# Ten Quick Tips for Making a Scientific Publication More Accessible

## 1. Remember that people may face many different challenges.

- Discussion of accessibiliy often focuses on vision challenges, but there are many others
- One of the authors has difficulty typing and using a mouse
- One is on the autistic spectrum
- Others may have difficulty hearing (a growing problem as video instruction becomes more common)
- Or may have anxiety, or poor comprehension of English (or whatever language you're using)

- (Silvia) Challenges or preferences may change depending on the reader's physical environment, reading device/technology, state of mind, etc. Give readers choices in how they consume information (Silvia: this could potentially be its own tip/rule; this relates to Liz's comments in rule 4.

- (Silvia) Your first readers in the submission process will be journal Editors and Reviewers, and they may face challenges of their own.

## 2. Design for print and the web.

- The paper of the future might be an interactive computational notebook, but the paper of today is still exactly that: a paper

- Even disregarding accessibility issues, saving an HTML page as a PDF usually doesn't produce an attractive result

- (Liz) use HTML, Markdown, or other formatting semantically correctly. Use headings only as headings, not as a way to emphasize text. Use tables for the display of data, but not to lay out pages.

## 3. Use tools to check for accessibility issues.

- E.g., [WebAIM WAVE](https://wave.webaim.org/) is a browser plugin that checks for common problems (some of which are described below)  

- (Liz) [Microsoft](https://support.microsoft.com/en-us/office/improve-accessibility-with-the-accessibility-checker-a16f6de0-2f39-4a2b-8bd8-5ad801426c7f) now has accessibility checking features in Word and maybe other Office software. 

- (Liz) [Microsoft](https://support.microsoft.com/en-us/office/improve-accessibility-with-the-accessibility-checker-a16f6de0-2f39-4a2b-8bd8-5ad801426c7f) now has accessibility checking features in Word and maybe other Office software. Understand that these tools are not infallable, and often don't point out if a page is just hard to understand the layout and logic of because a screen reader presents information linearly regardless of how it appears on the screen. Ideally, humans would be engaged in accessibility testing, but their expertise needs to be compensated.
 
- (Silvia) [As shared by Liz on Twitter](https://twitter.com/DogGeneticsLLC/status/1442555621170192386?s=20), PDFs found in the wild are notorious for being inaccessible. If you _have_ to submit a document as a PDF (for example, a supplementary document (rule 9)), ensure that any accessibility practices you implement in the original document are not lost in the conversion process. WebAIM provides techniques for how to [convert to PDF and maintain accessibility](https://webaim.org/techniques/acrobat/converting#save).

## 4. Data visualization

- (Liz) Data Visualization has often been thought of in terms of blindness or low vision. We say that if it's too hard to write an alt-text for your graph, it's probably too complex. I've come to understand that the cognitive load of figuring out complex visualizations is also a barrier for people with neurodivergence (per conversation with Silvia Canelón). 

- (Liz) Since most publishers don't have space for alt-text anyway, complete verbal descriptions of findings in the results section  is suggested (this is what I aim for in my publications, although most of them don't have data viz.) This approach will help all sorts of people. This is discussed in this preprint [Making Scientific Content More Accessible](https://www.authorea.com/users/152134/articles/206076-making-scientific-content-more-accessible)  

- (Liz) Simlarly, I think processes that are conveyed in flow charts or diagrams need to also be documented verbally in the text because it gives people more choices of ways to comprehend the material

## 5. Methods section

- (Liz) an accessible methods section has enough information for the reader to be able to replicate the study. This isn't really disability-specific. As the data person on my teams, I strive to include details about what kinds of models I used with what R packages or other software. I've worked with some statisticians who have an attitude that their work is just too specialized and complex to share in detail, and that does't help replicability or access for less senior scientists.

- (Greg) If it isn't disability-specific, I think the editors will say that it's off-topic for this particular paper.

## 6. Economic accessibility

- (Greg) If people can't afford to read the paper, it isn't "accessible". This isn't just a problem for researchers from less affluent countries: many non-elite institutions cannot afford access these days either, and practitioners outside academia usually don't have it, so open access is a must-have for true accessibility.

## 7. Avoid general statements about how "we" as people tend to socialize or engage with the world.

- (Yim) Especially in computational social science or human computer interaction (HCI), I often read a lot of statements like "FIXME"

- Working on this later after I find some quotes to demonstrate what I mean; I often come across statements about how people like to interact, or how we all want a similar thing (like being closer to one another or wanting more face to face interaction or wanting to be more productive or things like that). Well, I don't. I'll elaborate more once I find more examples, but it has to do with assuming "we" as people all desire the same kinds of social connection or have the same kind of expectations for social interactions.

## 8. Be excrutiatingly clear on social aspects of your methods.

- (Yim) working on this later, but basically it has to do with when I go to replicate some methods, there are social questions I have like: how did you really recruit? how did you decide which questions to ask? which parts were exploratory and which parts were answering a hypothesis or research question? who did what? Who is "we"? Not only will this be helpful for autistics but for any scientist ever

## 9. (Silvia) Ensure that supplemental information and data are accessible.

- Implement accessibility practices in the creation of any supplementary documents and treat them with the same care as the manuscript.
- Journals will vary in their editing and publishing practices and often publish supplementary documents "as is," which means you get to make the editorial and design decisions that readers will experience while reading
- As mentioned in rule 3, make sure the supplementary documents are formatted to take advantage of proper semantic formatting.
- During the revision/submission process, ask the journal to publish the version of the supplementary file that is most accessible (e.g. if you submit an accessible Word document and are concerned the journal might publish an inaccessible PDF conversion, specify that you'd like the Word document published and why). Alternatively, consider housing the supplementary information and data in HTML format in an online repository or website (as per rule 2) that can be linked somewhere in the manuscript or reference list.
- Include a clear tabular representation of the key data points for any data visualizations included ([example: WebAIM findings from screen reader user survey](https://webaim.org/projects/screenreadersurvey9/#disabilitytypes)), and reference them within the manuscript along with the figure reference and/or in the figure caption (e.g. Figure 2, eTable 2)
- Include context on the first page of the supplementary document (possibly also in the header or footer), like the manuscript title, journal, and first author so that the reader can always check which manuscript the supplementary document corresponds to.
- Include a functional table of contents in the first page of the supplementary document. Use it to provide direct links to headings that correspond to each figure and/or table. This will help readers navigate the document and quickly find what they are looking for.
- Use an accessible font face and font size throughout the document. Gareth Ford Williams from [The Readibility Group](https://www.thereadability.group/) has written [guidelines on how to make more informed font choices](https://medium.com/the-readability-group/a-guide-to-understanding-what-makes-a-typeface-accessible-and-how-to-make-informed-decisions-9e5c0b9040a0). The Readibility Group has also shared findings from a survey study about font preferences which included 2000+ participants. Among these were participants with dyslexia characteristics and participants with poor near vision. The talk is available online and titled [Don't Believe the Type!](https://youtu.be/h8IOqUl1zII?t=1029)

## 10. FIXME

## Contributors

- [Silvia Canelón](https://silvia.rbind.io/)
- [Elizabeth (Liz) Hare](http://doggenetics.com)
- [Yim Register](https://students.washington.edu/yreg/)
- [JooYoung Seo](https://ischool.illinois.edu/people/jooyoung-seo)
- [Greg Wilson](http://third-bit.com)
