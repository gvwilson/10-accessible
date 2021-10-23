# Ten Quick Tips for Making a Scientific Publication More Accessible

[Silvia Canelón](https://silvia.rbind.io/),
[Maya Gans](https://maya.rbind.io/),
[Elizabeth (Liz) Hare](http://doggenetics.com),
[Yim Register](https://students.washington.edu/yreg/),
[JooYoung Seo](https://ischool.illinois.edu/people/jooyoung-seo),
and [Greg Wilson](http://third-bit.com).

## Tip 1: Remember that people face many different challenges.

Discussion of accessibility often focuses on vision challenges,
but people may face many other challenges.
For example,
one author of this paper has difficulty typing and using a mouse because of repetitive strain
while another is on the autistic spectrum,
which leads to difficulty picking up social communication cues.
Other people may have difficulty hearing
(which is an increasing problem as video instruction becomes more common),
and even people who can hear well may have poor English comprehension.

A corollary to this tip is that challenges can change depending on a person's physical environment:
Someone who is able to understand an audio recording while wearing headphones
may not be able to follow it if there is a lot of background noise,
while someone with chronic fatigue syndrome (CFS)
may be able to comprehend things better at some times than at others.
And as [Johnson2017](#Johnson2017) points out,
individuals' challenges usually increase over time as they age.
(In particular,
journal editors and grant reviewers are usually chosen based on experience,
which means they are frequently in the upper half of the age distribution curve in their fields…)

## Tip 2: Ask.

If you do not face a challenge yourself,
it may be hard for you to know how best to address it,
and even if you have educated yourself,
assistive technology may have changed
or the people you are trying to help may have different needs from those you have worked with before.
Asking what to do is always appropriate,
and is also basic politeness.
"Nothing about us without us" has been a political rallying cry for more than six hundred years,
and was adopted by disability activists in the 1990s to signal that
people facing challenges are both able to decide what help they need
and have a right to do so [Charlton1998](#Charlton1998).

The hard part, of course, is knowing what to ask about.
For example,
if English is your first language
you may not have noticed the assumption in the first paragraph of Tip #1
that all scientific communication uses it.
Equally,
if you do not have arthritis,
it simply might not occur to you that
selecting a link on a touch screen e-reader may be difficult or impossible.
[UKHO](#UKHO) is a good short overview of common challenges;
Appendix 1 summarizes its recommendations,
and can be used as a checklist.

## Tip 3: Use tools to check for accessibility issues.

FIXME

- E.g., [WebAIM WAVE](https://wave.webaim.org/) is a browser plugin that checks for common problems (some of which are described below)  

- (Liz) [Microsoft](https://support.microsoft.com/en-us/office/improve-accessibility-with-the-accessibility-checker-a16f6de0-2f39-4a2b-8bd8-5ad801426c7f) now has accessibility checking features in Word and maybe other Office software. 

- (Liz) [Microsoft](https://support.microsoft.com/en-us/office/improve-accessibility-with-the-accessibility-checker-a16f6de0-2f39-4a2b-8bd8-5ad801426c7f) now has accessibility checking features in Word and maybe other Office software. Understand that these tools are not infallable, and often don't point out if a page is just hard to understand the layout and logic of because a screen reader presents information linearly regardless of how it appears on the screen. Ideally, humans would be engaged in accessibility testing, but their expertise needs to be compensated.
 
- (Silvia) [As shared by Liz on Twitter](https://twitter.com/DogGeneticsLLC/status/1442555621170192386?s=20), PDFs found in the wild are notorious for being inaccessible. If you _have_ to submit a document as a PDF (for example, a supplementary document (rule 9)), ensure that any accessibility practices you implement in the original document are not lost in the conversion process. WebAIM provides techniques for how to [convert to PDF and maintain accessibility](https://webaim.org/techniques/acrobat/converting#save).

## Tip 4: Design for print and the web.

FIXME

- The paper of the future might be an interactive computational notebook, but the paper of today is still exactly that: a paper

- Even disregarding accessibility issues, saving an HTML page as a PDF usually doesn't produce an attractive result

- (Liz) use HTML, Markdown, or other formatting semantically correctly. Use headings only as headings, not as a way to emphasize text. Use tables for the display of data, but not to lay out pages.

## Tip 5: Data visualization

FIXME

- (Liz) Data Visualization has often been thought of in terms of blindness or low vision. We say that if it's too hard to write an alt-text for your graph, it's probably too complex. I've come to understand that the cognitive load of figuring out complex visualizations is also a barrier for people with neurodivergence (per conversation with Silvia Canelón). 

- (Liz) Since most publishers don't have space for alt-text anyway, complete verbal descriptions of findings in the results section  is suggested (this is what I aim for in my publications, although most of them don't have data viz.) This approach will help all sorts of people. This is discussed in this preprint [Making Scientific Content More Accessible](https://www.authorea.com/users/152134/articles/206076-making-scientific-content-more-accessible)  

- (Liz) Simlarly, I think processes that are conveyed in flow charts or diagrams need to also be documented verbally in the text because it gives people more choices of ways to comprehend the material

## Tip 6: Methods section

FIXME

- (Liz) an accessible methods section has enough information for the reader to be able to replicate the study. This isn't really disability-specific. As the data person on my teams, I strive to include details about what kinds of models I used with what R packages or other software. I've worked with some statisticians who have an attitude that their work is just too specialized and complex to share in detail, and that does't help replicability or access for less senior scientists.

- (Greg) If it isn't disability-specific, I think the editors will say that it's off-topic for this particular paper.

## Tip 7: Economic accessibility

FIXME

- (Greg) If people can't afford to read the paper, it isn't "accessible". This isn't just a problem for researchers from less affluent countries: many non-elite institutions cannot afford access these days either, and practitioners outside academia usually don't have it, so open access is a must-have for true accessibility.

## Tip 8: Avoid general statements about how "we" as people tend to socialize or engage with the world.

FIXME

- (Yim) Especially in computational social science or human computer interaction (HCI), I often read a lot of statements like "FIXME"

- Working on this later after I find some quotes to demonstrate what I mean; I often come across statements about how people like to interact, or how we all want a similar thing (like being closer to one another or wanting more face to face interaction or wanting to be more productive or things like that). Well, I don't. I'll elaborate more once I find more examples, but it has to do with assuming "we" as people all desire the same kinds of social connection or have the same kind of expectations for social interactions.

## Tip 9: Be excrutiatingly clear on social aspects of your methods.

FIXME

- (Yim) working on this later, but basically it has to do with when I go to replicate some methods, there are social questions I have like: how did you really recruit? how did you decide which questions to ask? which parts were exploratory and which parts were answering a hypothesis or research question? who did what? Who is "we"? Not only will this be helpful for autistics but for any scientist ever

## Tip 10: (Silvia) Ensure that supplemental information and data are accessible.

FIXME

- Implement accessibility practices in the creation of any supplementary documents and treat them with the same care as the manuscript.
- Journals will vary in their editing and publishing practices and often publish supplementary documents "as is," which means you get to make the editorial and design decisions that readers will experience while reading
- As mentioned in rule 3, make sure the supplementary documents are formatted to take advantage of proper semantic formatting.
- During the revision/submission process, ask the journal to publish the version of the supplementary file that is most accessible (e.g. if you submit an accessible Word document and are concerned the journal might publish an inaccessible PDF conversion, specify that you'd like the Word document published and why). Alternatively, consider housing the supplementary information and data in HTML format in an online repository or website (as per rule 2) that can be linked somewhere in the manuscript or reference list.
- Include a clear tabular representation of the key data points for any data visualizations included ([example: WebAIM findings from screen reader user survey](https://webaim.org/projects/screenreadersurvey9/#disabilitytypes)), and reference them within the manuscript along with the figure reference and/or in the figure caption (e.g. Figure 2, eTable 2)
- Include context on the first page of the supplementary document (possibly also in the header or footer), like the manuscript title, journal, and first author so that the reader can always check which manuscript the supplementary document corresponds to.
- Include a functional table of contents in the first page of the supplementary document. Use it to provide direct links to headings that correspond to each figure and/or table. This will help readers navigate the document and quickly find what they are looking for.
- Use an accessible font face and font size throughout the document. Gareth Ford Williams from [The Readibility Group](https://www.thereadability.group/) has written [guidelines on how to make more informed font choices](https://medium.com/the-readability-group/a-guide-to-understanding-what-makes-a-typeface-accessible-and-how-to-make-informed-decisions-9e5c0b9040a0). The Readibility Group has also shared findings from a survey study about font preferences which included 2000+ participants. Among these were participants with dyslexia characteristics and participants with poor near vision. The talk is available online and titled [Don't Believe the Type!](https://youtu.be/h8IOqUl1zII?t=1029)

## Bibliography

<p id="Charlton1998" class="bib"><cite>Charlton1998</cite>
James Charlton:
<em>Nothing About Us Without Us: Disability Oppression and Empowerment</em>.
University of California Press, 1998, 978-0520207950.
</p>

<p id="Johnson2017" class="bib"><cite>Johnson2017</cite>
Jeff Johnson and Kate Finn:
<em>Designing User Interfaces for an Aging Population: Towards Universal Design</em>.
Morgan Kaufmann, 2017, 978-0128044674.
</p>

<p id="UKHO" class="bib"><cite>UKHO</cite>
UK Home Office:
"<a href="https://ukhomeoffice.github.io/accessibility-posters/posters/accessibility-posters.pdf">Designing for accessibility</a>".
</p>

## Appendix 1: UKHO Checklist

<table>
  <tr>
    <th colspan="2">For people on the autistic spectrum</th>
  </tr>
  <tr>
    <th>Do</th>
    <th>Don't</th>
  </tr>
  <tr>
    <td>use simple colors</td>
    <td>use bright contrasting colors</td>
  </tr>
  <tr>
    <td>write in plain language</td>
    <td>use figures of speech and idioms</td>
  </tr>
  <tr>
    <td>use simple sentences and bullets</td>
    <td>create a wall of text</td>
  </tr>
  <tr>
    <td>make buttons descriptive</td>
    <td>make buttons' meaning vague and unpredictable</td>
  </tr>
  <tr>
    <td>build simple and consistent layouts</td>
    <td>build complex and cluttered layouts</td>
  </tr>
  <tr>
    <th colspan="2">For users of screen readers</th>
  </tr>
  <tr>
    <th>Do</th>
    <th>Don't</th>
  </tr>
  <tr>
    <td>describe images and provide transcripts for video</td>
    <td>only show information in an image or video</td>
  </tr>
  <tr>
    <td>follow a logical linear layout</td>
    <td>spread content all over the page</td>
  </tr>
  <tr>
    <td>structure content using HTML5</td>
    <td>indicate structure with text size and placement</td>
  </tr>
  <tr>
    <td>build for keyboard-only use</td>
    <td>require mouse or touch-screen use</td>
  </tr>
  <tr>
    <td>write descriptive links and headings</td>
    <td>write uninformative text like "click here"</td>
  </tr>
  <tr>
    <th colspan="2">For users with low vision</th>
  </tr>
  <tr>
    <th>Do</th>
    <th>Don't</th>
  </tr>
  <tr>
    <td>use good color contrast and a readable font size</td>
    <td>use low color contrast and small fonts</td>
  </tr>
  <tr>
    <td>publish all information on web pages</td>
    <td>bury information in downloads (particularly PDFs)</td>
  </tr>
  <tr>
    <td>use shape and text to indicate meaning as well as color</td>
    <td>rely only color alone to convey meaning</td>
  </tr>
  <tr>
    <td>put buttons and notifications in context</td>
    <td>separate controls and actions from their context</td>
  </tr>
  <tr>
    <th colspan="2">For users with dyslexia</th>
  </tr>
  <tr>
    <th>Do</th>
    <th>Don't</th>
  </tr>
  <tr>
    <td>use images and diagrams to support text</td>
    <td>create a wall of text</td>
  </tr>
  <tr>
    <td>left-align text and use a consistent layout</td>
    <td>underline words, use italics, and write in ALL CAPS</td>
  </tr>
  <tr>
    <td>give reminders and prompts</td>
    <td>require people to remember things from previous pages</td>
  </tr>
  <tr>
    <td>offer autocorrection hints</td>
    <td>require exact spelling</td>
  </tr>
  <tr>
    <th colspan="2">For users with physical or motor challenges</th>
  </tr>
  <tr>
    <th>Do</th>
    <th>Don't</th>
  </tr>
  <tr>
    <td>make large clickable actions</td>
    <td>require precision</td>
  </tr>
  <tr>
    <td>space out clickable items</td>
    <td>bunch clickable items together</td>
  </tr>
  <tr>
    <td>design for keyboard-only or speech-only use</td>
    <td>make dynamic content that requires mouse interaction</td>
  </tr>
  <tr>
    <td>design for mobile and touch-screen devices</td>
    <td>have short time-out windows</td>
  </tr>
  <tr>
    <td>provide shortcuts and auto-fill</td>
    <td>require a lot of typing and scrolling</td>
  </tr>
  <tr>
    <th colspan="2">For users who are deaf or hard of hearing</th>
  </tr>
  <tr>
    <th>Do</th>
    <th>Don't</th>
  </tr>
  <tr>
    <td>write in plain language</td>
    <td>use complicated words or figures of speech</td>
  </tr>
  <tr>
    <td>provide subtitles and transcripts for videos</td>
    <td>put content in audio or video only</td>
  </tr>
  <tr>
    <td>follow a logical linear layout</td>
    <td>spread content all over the page</td>
  </tr>
  <tr>
    <td>break up content with sub-headings, images, and videos</td>
    <td>create a wall of text</td>
  </tr>
  <tr>
    <th colspan="2">For users with anxiety or post-traumatic stress</th>
  </tr>
  <tr>
    <th>Do</th>
    <th>Don't</th>
  </tr>
  <tr>
    <td>give users lots of time to complete actions</td>
    <td>have short time-outs or prod users</td>
  </tr>
  <tr>
    <td>explain what will happen after completing an action</td>
    <td>require users to guess what will happen after taking action</td>
  </tr>
  <tr>
    <td>highlight the most important information</td>
    <td>leave users guessing about whether they know what they need to know</td>
  </tr>
</table>
