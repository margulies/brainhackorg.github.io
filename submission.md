---
layout: submission
title: Submit a project
---

# Submit a project

To have your project or resource published on the Brainhack webpage, please send an email to [brainhackorg@gmail.com](mailto:brainhackorg@gmail.com) with "Brainhack Project Submission" in the subject and the following information in the body:


<ul>
<li><strong>Listing size:</strong> listings can be two sizes, "big" or "small", where big is twice the size of small. For the items below, the limit in parentheses corresponds to the larger size.</li>
<li><strong>Name:</strong> 16 (32) character name of the project or resource (anything longer might be truncated).</li>
<li><strong>Location:</strong> The primary brainhack event where this project or resource will be represented.</li>
<li><strong>URL:</strong> Link to project webpage or github repo, if it exists</li>
<li><strong>Description:</strong> 200 (400) character description of the project, anything longer will be truncated</li>
<li><strong>Contact information:</strong> email for project leader or other person to contact for more information.</li>
<li><Strong>Project logo:</strong> preferably a 222 x 180 (466 x 180) 72 dpi image in png format</li></ul>

<form id="contact-form" class="contact-form" method="post" data-success="Project successfully submitted!">

  <label for="name">Name</label>
  <input id="name" type="text" name="name" class="field" required autofocus /><br/>

  <label for="email">E-mail</label>
  <input id="email" type="email" name="email" class="field" required /><br/>

  <label for="subject">Subject</label>
  <input id="subject" type="text" name="subject" class="field" required /><br/>

  <label for="message">Message</label>
  <textarea id="message" name="message" required ></textarea><br/>


  <label for="recaptcha_response_field">Captcha</label>
  <div id="recaptcha_widget" class="recaptcha">
    <div class="image">
      <div id="recaptcha_image"></div>
    </div>
    <div class="headline recaptcha_only_if_image">Enter the words above:</div>
    <div class="headline recaptcha_only_if_audio">Enter the numbers you hear:</div>
    <input type="text" id="recaptcha_response_field" name="recaptcha_response_field" required />
    <span class="recaptcha_icon"><a href="javascript:Recaptcha.reload()"><i class="fa fa-refresh"></i></a></span>
    <span class="recaptcha_icon recaptcha_only_if_image"><a href="javascript:Recaptcha.switch_type('audio')"><i class="fa fa-volume-up"></i></a></span>
    <span class="recaptcha_icon recaptcha_only_if_audio"><a href="javascript:Recaptcha.switch_type('image')"><i class="fa fa-font"></i></a></span>
    <span class="recaptcha_icon"><a href="javascript:Recaptcha.showhelp()"><i class="fa fa-question-circle"></i></a></span>
  </div><br/>
  <div id="notice" class="notice" data-captcha-failed="Incorrect captcha!" data-error="There was an error sending the message, please try again."></div>

  <div class="g-recaptcha" data-sitekey="6LdDbhYUAAAAAInVN3NOWBjy9rFK31tSVOLM_1Zt"></div>
  <button type="submit">Submit project</button>
</form>
