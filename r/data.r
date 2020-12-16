

skills <- tribble(
    ~area, ~skills,
    "Coding Languages", "R - Python - SPSS(Syntax) - Inquisit ",
    "Markup Languages", " HTML, LaTeX, Markdown, RMarkdown, HTML, CSS",
    "Data Interchange Formats", "CSV, JSON, XML",
    "Version Control", "GIT"
)

workskills <- tribble(
  ~area, ~skills,
  "UC Berkeley School of Public Health (2020-Current).", "Researcher at the
UC Berkeley School of Public Health's Health Effects Associated with Racism Threat (HEARTs) Research Group.",
  "Recon Dynamics (2019-2020)", "Created dynamic markdown reports for clients, created markdown files that would query their API to grab real-time data, transform the data, and build relevant tables. These markdown files were able to provide clients with instant access to their product data 24/7.",
  "Reciprocity ROI (2018-19)", "Psychometric consultant, UX/UI, curator of psychological literature, content creation, forum moderation.",
  "Oakland Museum of California (2017)", "Curator of psychological
literature, writing summaries of relevant psychological literature."
)

honors <- tribble(
    ~accomplishment,
     "\\vspace{1mm}Graduate Research Instructor Innovation Fellow, 2020 \\linebreak{} \\vspace{1mm}
     Outstanding Graduate Student Instructor Award, 2020 \\linebreak{} \\vspace{1mm}
     National Science Foundation Graduate Research Fellowship, 2017 \\linebreak{} \\vspace{1mm}
     Greater Good Science Center Research Fellowship, UC Berkeley, 2016 \\linebreak{} \\vspace{1mm}
     Travel Award, Society for the Psychological Study of Societal Issues, 2016 \\linebreak{} \\vspace{1mm}
     Travel Award, The Society of Multivariate Experimental Psychology, 2016 \\linebreak{} \\vspace{1mm}
     Graduate Student Inclusivity Training and Certificate Program, 2016 \\linebreak{} \\vspace{1mm}
     Pre-Doctoral Ford Foundation Fellowship Honorable Mention, 2016 \\linebreak{} \\vspace{1mm}
     Chancellor's Graduate Fellowship, UC Berkeley, 2015 \\linebreak{} \\vspace{1mm}
     Highest Honors in Psychology Thesis Designation, 2015 \\linebreak{} \\vspace{1mm}
     Psychology Honors Program, UC Berkeley, 2014 \\linebreak{} \\vspace{1mm}
     McNair Scholar's Program, UC Berkeley, 2013 \\linebreak{} \\vspace{1mm}
     Phi Theta Kappa All-California Academic Team, 2013 \\linebreak{} \\vspace{1mm}
     SchoolsFirst Federal Credit Union Scholarship, 2012 \\linebreak{} \\vspace{1mm}
     WPA National Honor's Recognition in Research, 2012 \\linebreak{} \\vspace{1mm}
     Scholar's Honors Program, Cerritos College, 2011"
)

mentor <- tribble(
  ~accomplishment,
  "\\textbf{Jaylissa Zheng}, Thesis. Psychology Program (2019-20). Went on to a private Ph.D. Program in Clinical and Positive Psychology \\linebreak{}   
     \\textbf{Breanna Miscione}, Thesis. Psychology Program (2018-19). Went on to work in Industry. \\linebreak{}
     \\textbf{Brandon Shalchi}, Thesis. Haas Scholars Program (2017-18). Went on to UC Berkeley's Graduate School of Information \\linebreak{}
     \\textbf{Sophia Pashtunyar}, Thesis. Psychology Program (2016-18). Went on to UCLA Psychology Ph.D. Program. \\linebreak{}
     \\textbf{Randy T. Lee}, Psychology Department (2016-17). Went on the Cornell's Psychology Graduate Ph.D. Program. \\linebreak{}
     \\textbf{Getting into Graduate School} (GiGS) Program Mentor, 2015 \\linebreak{}
     \\textbf{Mehrnaz Ahrar}, Thesis. Haas Scholars Program (2015). Went on to medical school."
)

member <- tribble(
  ~accomplishment,
  "\\vspace{1mm}Association for Psychological Science (APS)\\linebreak{}\\vspace{1mm}   
    Society for the Psychological Study of Social Issues (SPSSI)\\linebreak{}\\vspace{1mm}
    Society for Personality and Social Psychology (SPSP)\\linebreak{}\\vspace{1mm}
    Western Psychological Association (WPA)\\linebreak{}\\vspace{1mm}
    R-Ladies\\linebreak{}\\vspace{1mm}
    Psi Chi Psychology Honor Society\\linebreak{}\\vspace{1mm}
    Psi Beta Psychology Honor Society"
)

invite <- tribble(
  ~accomplishment,
  "Perez, A.D. \\& Lee, R.T. (2017) Using open source data: Examples from Project Implicit and the General Social Survey. Invited lecture for UC Berkeley Fall 2017 Psychology 167AC Stigma and Prejudice course. Berkeley, CA.",
  "Transfer Student Panel (2014). Panel member for Cerritos College campus visit to UC Berkeley.",
  "Psychology Research Methodology Class (2014). Invited lecture given at Cerritos Community College.",
  "Organization of Mental Health Advocacy Groups (2013). Talk given at Mental Wellness Day: Bridge the Gap to Empowerment Symposium. "
)

tech <- tribble(
  ~accomplishment,
  "\\faIcon{cogs} \\bf{TECHNICAL SKILLS}"
)

workex <- tribble(
  ~accomplishment,
  "\\faIcon{briefcase} \\bf{RELEVANT WORK EXPERIENCE}"
)

interests <- tribble(
    ~area,
    "(1) Causes, Consequences, and Remedies to Implicit and Explicit Racial Biases \\linebreak{}(2) Validation of Implicit Bias Measurement \\linebreak{}(3) Racial Disparities in Education and Health",
)


edu <- tribble(
    ~degree, ~where, ~endYear, ~inst, ~startYear, ~detail,
    "University of California,Berkeley \\linebreak{}  \\textbf{Dissertation:} iQUAD: The Creation and Validation of a Novel Tool to Measure Implicit Racial Biases and Examine its Predictive Utility", "SU2021", NA, "Ph.D. Social Psychology", "Berkeley, CA","Dissertation: iQUAD: Creation and Validation of a Novel Tool \\linebreak{}to Measure Implicit Racial Biases and Examine its Predictive Utility",
    "University of California, Berkeley \\linebreak{}  \\textbf{Thesis:}  Examining the Dynamics of Ethnicity and Religion on the Construction of Islamophobia", "2019", NA, "M.A. Psychology", "Berkeley, CA","Thesis: Examining the Dynamics of Ethnicity and Religion on the Construction of Islamophobia",
    "University of California, Berkeley \\linebreak{}  \\textbf{Honors Thesis:} Fostering Friendships Online to Reduce Prejudice", "2015", NA, "B.A. Psychology", "Berkeley, CA","Honors Thesis: Fostering Friendships Online to Reduce Prejudice",
    "Cerritos College", "2013", NA, "A.A. Psychology", "Norwalk, CA",NA
)


teaching <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Lecturer at UC Berkeley", "Advanced Research & Data Analysis Fall 2020", NA, NA, "Advanced research & data analysis course taught for undergraduate psychology honors students.",
"Lecturer at UC Berkeley", "Research & Data Analysis Summer 2020", NA, NA, "Research & data analysis course taught for undergraduate psychology students.",         
    "Adjunct Psychology Professor at Diablo Valley College", "Research Methods in Psychology Spring 2020-Present", NA, NA, "Research methods course for undergraduate psychology students.",
    "Adjunct Psychology Professor at Diablo Valley College", "Critical Thinking in Psychology Spring 2020-Present", NA, NA, "Critical thinking course for undergraduate psychology students.",
    )


assistant <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Graduate Student Instructor", "Research & Data Analysis Fall 2020", NA, NA, "Research & data analysis course for undergraduate psychology students. Instructor: Dr. Arman Catterson",
    "Graduate Student Instructor", "Research & Data Analysis Spring 2019", NA, NA, "Research & data analysis course for undergraduate psychology students. Instructor: Dr. Chris Gade",
    "Instructional Team Member", "Science of Happiness on edx.org Fall 2016 - Fall 2019", NA, NA, "An online MOOC (massive open online course) offered by the Greater Good Science Center via edx.org.",
    "Graduate Student Instructor", "Psychology of Stigma & Prejudice Fall 2015", NA, NA, "Course on stigma & prejudice for undergraduate students. Instructor: Dr. Rodolfo Mendoza-Denton",
)




prep <- tribble(
  ~ bib,
" \\textbf{Perez, A.D.} \\& Okonofua, J. A. (Under Review). The Good and Bad of a Reputation: Race and the Disciplining of Youth.",
"\\textbf{Perez, A.D.}, \\& Mendoza-Denton, R. (in prep).The Efficacy of Using Individual QUAD Model Parameters in a Linear Model.",
"\\textbf{Perez, A.D.}, Pashtunyar, S. \\& Mendoza-Denton, R. (in prep). Coloring Islam: Examining the Intersectionality of Ethnicity and Religion on the Construction of Islamoracism and the brown 'other.' ",
"\\textbf{Perez, A.D.}, Lee, R.T., \\& Mendoza-Denton, R. (in prep). Predictive utility of Project Implicit within a nationally representative sample.",
)

pub <- tribble(
    ~ bib,
    "Okonofua, J.A., \\textbf{Perez, A.D.}, \\& Darling-Hammond, S. (2020). When Policy and Psychology Meet: Mitigating Consequences of Bias in Schools. Science Advances, 6(42). doi: 10.1126/sciadv.aba9479",
    "\\textbf{Perez, A.D.}, Lee, R.T., \\& Mendoza-Denton, R. (2020). Belonging in schools. In F.C. Worrell \\& T.L. Hughes (Eds.) Cambridge Handbook of Applied School Psychology. New York, NY: Cambridge University Press.",
    "Lee, R.T., \\textbf{Perez, A.D.}*, Boykin, C.M., \\& Mendoza-Denton, R (2019) On The Prevalence of Racial Discrimination in the United States. PLoS One, 14(1). doi: 10.1271/journal.pone.0210698. \\textit{*Joint 1st Author}",
    "Mendoza-Denton, R. \\& \\textbf{Perez, A.D.} (2016). Racism and the narrative of biological inevitability. Journal of Othering and Belonging, Expanding the Circle of Human Concern, 1, 43-55."
)


talks <- tribble(
  ~ bib,
  "Perez, A.D., Lee, R.T., Leitner, J.B., \\& Mendoza-Denton, R. (2018,
May). Examining Project Implicit and its usefulness in predicting
health outcomes. In J. Stone \\& N. Hagiwara (Chairs), Investigating
the Individual- and Community-Level Relationship Between Implicit
Bias and Health Outcomes. American Psychological Association
Annual Conference, San Francisco, CA.",
"Perez, A.D. \\& Mendoza-Denton, R. (2017) Designing Cross-group
Friendship Interventions Online. Talk given at the Society for the
Psychological Study of Social Issues Conference.",
"Perez, A.D. \\& Mendoza-Denton, R. (2015) Creating an Interactive
Laboratory for Online Experiments. Poster given at the Society for
the Psychological Study of Social Issues Conference.",
"Perez, A.D. \\& Mendoza-Denton, R. (2014) Fostering Friendships Online to
Reduce Prejudice. Poster given at the UC Berkeley Department of
Psychology's Honors Symposium.",
"Perez, A.D. \\& Mendoza-Denton, R. (2013) Coloring Islam: Examining the
Dynamics of Ethnicity and Religion on the Construction of
Islamophobia in America. Talk given at the McNair Symposium. ",
"Perez, A.D. \\& Duff, K. (2013) Exploring the Moderating Effect of Mindset
on Statistics Performance. Poster given at the Western Psychological
Association Conference.",
"Perez, A.D. \\& Duff, K. (2013) The Impact of Religious Stereotypes on
Person Perception. Poster given at the Western Psychological
Association Conference.",
"Perez, A.D. \\& Duff, K. (2012) The Impact of Religious Stereotypes on
Person Perception. Talk given at the National Conference on
Undergraduate Research,",
"Perez, A.D. \\& Duff, K. (2012) Stereotyping Gender Specific Stimuli and
Person Perception in Children. Talk given at the Southern California
Conference on Undergraduate Research."
)


profdev <- tribble(
  ~area, ~accomplishment,
  "Introduction to SQL", "\\href{https://github.com/AmandaDPerez/perez-academic/blob/master/content/datacamp/sql_intro.pdf}{DataCamp Certificate}",
  "Introduction to Relational Databases in SQL", "\\href{https://github.com/AmandaDPerez/perez-academic/blob/master/content/datacamp/sql_relational.pdf}{DataCamp Certificate}",
  "Course Track: Shiny Fundamentals with R", "\\href{https://github.com/AmandaDPerez/perez-academic/blob/master/content/datacamp/track_shiny_fundamentals.pdf}{DataCamp Certificate}",
  "Building Web Applications with Shiny in R", "\\href{https://github.com/AmandaDPerez/perez-academic/blob/master/content/datacamp/shiny_building_webapps.pdf}{DataCamp Certificate}",
  "Case Studies: Building Web Applications with Shiny in R", "\\href{https://github.com/AmandaDPerez/perez-academic/blob/master/content/datacamp/shiny_case_study.pdf}{DataCamp Certificate}",
  "Building Dashboards with flexdashboard", "\\href{https://github.com/AmandaDPerez/perez-academic/blob/master/content/datacamp/shiny_flexdashboard.pdf}{DataCamp Certificate}",
  "Building Dashboards with shinydashboard", "\\href{https://github.com/AmandaDPerez/perez-academic/blob/master/content/datacamp/shinydashboard.pdf}{DataCamp Certificate}",
  "Introduction to R", "\\href{https://github.com/AmandaDPerez/perez-academic/blob/master/content/datacamp/r_intro.pdf}{DataCamp Certificate}",
  "Intermediate R", "\\href{https://github.com/AmandaDPerez/perez-academic/blob/master/content/datacamp/r_intermediate.pdf}{DataCamp Certificate}",
  "Introduction to Importing Data in R", "\\href{https://github.com/AmandaDPerez/perez-academic/blob/master/content/datacamp/r_importing_intro.pdf}{DataCamp Certificate}",
  "Intermediate Importing Data in R", "\\href{https://github.com/AmandaDPerez/perez-academic/blob/master/content/datacamp/r_importing_intermediate.pdf}{DataCamp Certificate}",
  "Cleaning Data in R", "\\href{https://github.com/AmandaDPerez/perez-academic/blob/master/content/datacamp/r_cleaning.pdf}{DataCamp Certificate}",
  "Introduction to Data in R", "\\href{https://github.com/AmandaDPerez/perez-academic/blob/master/content/datacamp/r_data_intro.pdf}{DataCamp Certificate}",
  "Data Manipulation with dplyr", "\\href{https://github.com/AmandaDPerez/perez-academic/blob/master/content/datacamp/r_dplyr.pdf}{DataCamp Certificate}",
  "Joining Data with dplyr", "\\href{https://github.com/AmandaDPerez/perez-academic/blob/master/content/datacamp/r_dplyr_joining.pdf}{DataCamp Certificate}",
  "Introduction to the Tidyverse", "\\href{https://github.com/AmandaDPerez/perez-academic/blob/master/content/datacamp/r_tidyverse.pdf}{DataCamp Certificate}",
  "Introduction to Data Visualization with ggplot2", "\\href{https://github.com/AmandaDPerez/perez-academic/blob/master/content/datacamp/r_intro_ggplot.pdf}{DataCamp Certificate}", 
  "Longitudinal Analysis in R", "\\href{https://github.com/AmandaDPerez/perez-academic/blob/master/content/datacamp/r_longitudinal.pdf}{DataCamp Certificate}", 
)





