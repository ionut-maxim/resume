import { promises as fs } from 'fs'
// import * as themeKwan from 'jsonresume-theme-kwan'
import * as themeKendall from 'jsonresume-theme-kendall'
import puppeteer from 'puppeteer'
import { render } from 'resumed'

const resume = JSON.parse(await fs.readFile('resume.json', 'utf-8'))
const html = await render(resume, themeKendall)

const browser = await puppeteer.launch()
const page = await browser.newPage()

await page.setContent(html, { waitUntil: 'networkidle0' })
await page.pdf({ 
    path: 'resume.pdf', 
    format: 'A4', 
    printBackground: true,
    margin: {top: "10mm", left: "10mm", right: "10mm", bottom: "10mm"}
})
await browser.close()