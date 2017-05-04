<html>
  <link rel="stylesheet" type="text/css" href="css/reset.css" />
  <link rel="stylesheet" type="text/css" href="css/main.css" />
  <link rel="stylesheet" href="css/stylesheet.css" type="text/css" />
  <link rel="stylesheet" href="css/progressbar.css" type="text/css" />
  <link rel="stylesheet" href="css/print.css" type="text/css" media="print" />
<body>

<%
// Grab the variables from the form. 
  String firstName = request.getParameter("firstName");
  String lastName = request.getParameter("lastName");
%>

<div id="container">
      <div id="header">
        <ul>
          <li><a href="#">Portfolio</a></li>

          <li><a href="#">Contact</a></li>
        </ul><a href="#" class="social_contact">facebook</a> <a href="#" class=
        "social_contact">twitter</a>
      </div>

      <div class="section sectiontop">
        <img src="img/profilepicture.png" width="110" height="110"
        alt="profile_picture" />

        <h1><%=firstName%> <%=lastName%></h1>

        <h2>Technical Architect</h2>

        <ul>
          <li><span>E-mail:</span> <a href="#"><%=firstName%>@<%=lastName%>.com</a></li>

          <li><span>Website:</span> <a href="#"><%=lastName%>.com</a></li>

          <li><span>Phone:</span> 342 8924692</li>

          <li><span>Address:</span> Via Bombay 1, 00144 Rome, Italy</li>
        </ul>
      </div>

      <div class="section personal">
        <div class="left">
          <h3>Personal &amp; Professional Information</h3>
        </div>

        <div class="right">
          <p>Hi! I&#39;m Gabriele, and I recently celebrated my 30 years in enterprise IT, 
          driving from big iron (mid-eighties centralized development facilities) 
          to distributed computing (mid-nineties open systems software and middleware) 
          to the digital realm (2000 and onwards).</p>
        </div>
      </div>
      

      <div class="section gallery">
        <div class="left">
          <h3>Porfolio</h3>

          <p>IT is not just a hobby, it is a passion.</p>
        </div>

        <div class="right gallery">
          <a href="#"><img src="img/ericsson.png" alt="image" /></a>
          <a href="#"><img src="img/bea.png" alt="image" /></a>
          <a href="#"><img src="img/sun.png" alt="image" /></a>
          <a href="#"><img src="img/emc.png" alt="image" /></a>
          <a href="#"><img src="img/oracle.png" alt="image" /></a>
        </div>
      </div>

      <div class="section education">
        <div class="left">
          <h3>Education</h3>
        </div>

        <div class="right">
          <div class="row selection_education">
            <h4>LUISS Business School</h4>

            <h5>Digital Marketing & Social Media Comms</h5>

            <p>Master in Digital Marketing and Social Media comms.</p><a href="#">2015-2016</a>
          </div>

          <div class="row">
            <h4>Oracle</h4>

            <h5>iOS Programming</h5>

            <p>iOS 9 Programming with Swift 2</p><a href="#">2015</a>
          </div>
        </div>
      </div>

      <div class="section technical">
        <div class="left">
          <h3>Technical Skills</h3>
        </div>

        <div class="right">
          <div class="right_right">
            <h4>DevOps</h4>
                <div class="progress-bar green">
                    <span style="width: 90%"></span>
                </div>
                <h4>DevOps Techniques</h4>
                <div class="progress-bar orange">
                    <span style="width: 80%"></span>
                </div>
                <h4>Software Development</h4>
                <div class="progress-bar orange">
                    <span style="width: 60%"></span>
                </div>
                <h4>Digital and Social Media</h4>
                <div class="progress-bar red">
                    <span style="width: 55%"></span>
                </div>
          </div>

          <div class="right_left">
            <p><span>Odds and Sods.</span></p>

            <p>Strong and proven expertise in modern Enterprise Architectures. Outstanding communication and presentation skills, 
            from C-level management to developers. Ability to analyze and evaluate customer business and technical needs, 
            transforming the needs into solid value propositions. Deep knowledge of digital transformation drivers and the impact in IT, Business 
            and Marketing.     </p>
            
            <p/>
          </div>
        </div>
      </div>

      <div class="section contact">
        <div class="left">
          <h3>Contact</h3>

          <p>Just in case...</p>
        </div>

        <div class="right">
          <form class="form" action="#">
            <p class="name"><input type="text" name="name" id="name" value="Name" /></p>

            <p class="email"><input type="text" name="email" id="email" value="E-mail" /></p>

            <p class="text">
            <textarea name="text" rows="" cols="">Text
</textarea></p>

            <p class="submit"><input type="submit" value="Send" /></p>
          </form>

          <p class="contact_text">Google me or find my digital breadcrums on the following social media:</p>

          <div id="contact_icons">
            <a href="#" class="social_contact">facebook</a> <a href="#" class=
            "social_contact">twitter</a> <a href="#" class="social_contact">deviantArt</a> <a href="#"
            class="social_contact">Google+</a>
          </div>
        </div>
      </div>
    </div>


</body>
</html>