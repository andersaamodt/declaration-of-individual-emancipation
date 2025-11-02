---
title: Declaration of Individual Emancipation
subtitle: |
  from the Government of the United States  
  and all systems of unfree command
shorttitle: Declaration
version: v0.1.3
author: ""
documentclass: scrartcl
classoption:
 - titlepage=false
 - oneside
 - parskip=never
pdf-engine: xelatex
numbersections: true
secnumdepth: 5
  
header-includes:
 - \usepackage{titlesec}
 - \usepackage{chngcntr}
 - \usepackage{fontspec}
 - \usepackage{needspace}
 - \usepackage{indentfirst}
 - |
  \setkomafont{title}{\rmfamily\LARGE\bfseries}
  \setkomafont{subtitle}{\large\itshape}

  \AtBeginDocument{
   \frenchspacing
   \setcounter{secnumdepth}{5}
   \raggedbottom

   \renewcommand{\thesubsection}{\Roman{subsection}.}
   \renewcommand{\thesubsubsection}{\Alph{subsubsection}.}
   \renewcommand{\thesubparagraph}{\arabic{subsection}.\Alph{subsubsection}.\arabic{subparagraph}}
   \counterwithin*{subparagraph}{subsubsection}

   \titleformat{\subsection}[hang]{\normalfont\large\bfseries}{\thesubsection}{0.35em}{}
   \titleformat{\subsubsection}[hang]{\normalfont\large\bfseries}{\thesubsubsection}{0.30em}{}

   % Grievance clauses (#####): run-in, number normal weight, title bold, NO left indent
   \titleformat{\subparagraph}[runin]{\normalfont}{\thesubparagraph}{0.35em}{\bfseries}[\mbox{ }]
   \titlespacing*{\subparagraph}{0pt}{0.4\baselineskip}{0pt}

   \titlespacing*{\subsection}{0pt}{1.2em}{0.6em}
   \titlespacing*{\subsubsection}{0pt}{0.9em}{0.4em}

   % Maxims aphorisms (####): run-in with hanging wrap and 2em left indent
   \titleformat{\paragraph}[runin]{\normalfont}{\theparagraph}{0.6em}{}[]
   \titlespacing*{\paragraph}{2em}{0pt}{0pt}
   \setlength{\parskip}{0pt}
   \renewcommand{\theparagraph}{\arabic{subsection}.\Alph{subsubsection}.\arabic{paragraph}}
   \let\oldparagraph\paragraph
   \renewcommand{\paragraph}[1]{%
    \oldparagraph{#1}%
    \hangindent=3em\hangafter=1\noindent
   }
  }
---
\begin{center}
\textit{Draft document—each article may be adopted, adapted, or used piecemeal. All who read this text are invited to revise, expand, or reshape it to reflect their own principles and political conscience. Forking, modification, and feedback (via issues or pull requests) are encouraged.}
\end{center}
\vspace{1em}

## Preamble

\setlength{\parindent}{2em}

When in the course of human events it becomes necessary for individuals to reclaim the whole of their self-government,[^magna1215][^levellers1647][^commonlaw] and to dissolve political bonds presumed by birth, registry, or silence, a decent respect for law, history, and conscience requires a clear statement of causes and principles. This Declaration follows the lineage of independence but fulfills it in emancipation—liberty of the individual, not of the state.

Each individual, being embodied and sentient, and capable of sapience, is the original and permanent territory of their own governance. From this living dominion arise all just forms of consent and law.
The body is the first jurisdiction; its autonomy the first law. The right of self-defense is not a privilege conferred but a power inseparable from life itself—literally inalienable, for no statute can abolish the capacity to resist coercion, only punish its exercise.

Government, being an instrument and not a master, loses legitimacy when it presumes to govern the individual’s will, body, or conscience. When such presumption becomes continuous and unredressed, the individual’s duty is not rebellion but withdrawal of consent.

The primary antecedent of this Declaration is not the Declaration of Independence,[^declaration1776][^rightsman1789] nor the Constitution,[^constitution1787] but the Emancipation Proclamation,[^emancipation1863] which first enacted universal liberty as law in the words: “all persons held as slaves... are, and henceforward shall be free.” From that act began a second American covenant—the refounding of the nation upon the principle of universal liberty,[^uncharter1945][^udhr1948] that no authority may claim ownership of a person.

We, therefore, publish this Declaration not to destroy society, but to restore the terms of peace between the governed and the governing: that association must be voluntary, law mutual, and power reversible.

\par\setlength{\parindent}{0pt}

[^magna1215]: *The Magna Carta* (1215), forced upon King John by his barons, was the first written recognition that even sovereign power is bound by law. It inaugurated the principle of redress by petition and trial by peers.

[^levellers1647]: *The Agreement of the People* (1647), drafted by the English Levellers during the Civil War, proposed a written constitution grounded in individual consent, equality before the law, equal representation, and limits on parliamentary authority—asserting that government exists only by the agreement of the governed.

[^commonlaw]: The English common law, evolving from the Magna Carta through centuries of judicial reasoning, embodied the doctrine that law arises from lived judgment rather than decree. It is that living inheritance of precedent and remedy that this Declaration now reclaims for individual sovereignty.

[^declaration1776]: *The Declaration of Independence* (1776) formally asserted the right of separation from unjust government, establishing self-determination as a foundational legal and moral principle.

[^rightsman1789]: *The Declaration of the Rights of Man and of the Citizen* (1789), adopted during the French Revolution, proclaimed liberty, property, security, and resistance to oppression as natural and inalienable rights, influencing subsequent democratic constitutions worldwide.

[^constitution1787]: *The Constitution of the United States* (1787), together with its first ten amendments known as the *Bill of Rights* (1791), framed the republic’s initial architecture of restraint upon power. Yet its compromises bound freedom to property and governance to representation, leaving the promise of self-rule partial. This Declaration claims descent from its spirit, not its letter—affirming the sovereignty of individuals over institutions.

[^emancipation1863]: *The Emancipation Proclamation* (1863), issued by President Abraham Lincoln amid civil war, transformed the nature of federal authority from mere union to moral sovereignty. It proclaimed liberty not as grant but as recognition, inaugurating the second American covenant wherein the republic first confessed freedom as its own foundation.

[^uncharter1945]: *The Charter of the United Nations* (1945) affirmed two forms of equality: the sovereign equality of nations within the international order, and the inherent equality and dignity of all human beings. It pledged “to reaffirm faith in fundamental human rights, in the dignity and worth of the human person,” laying the foundation for the Universal Declaration of Human Rights three years later.

[^udhr1948]: *The Universal Declaration of Human Rights* (1948), adopted by the United Nations in the wake of world war and genocide, articulated a secular grammar of dignity and equality. Yet it left enforcement to global states—the very entities it sought to restrain—thereby inviting this further Declaration by individuals themselves.

## Foundational Maxims {#sec:maxims}

The law of freedom begins within.

### Of Territory {#sec:territory}
#### The body is the first and permanent territory of the self.
#### No external charter precedes it; no sovereign may rightfully claim dominion within it.

### Of Non-Harm {#sec:non-harm}
#### To live justly is to do no harm without consent.
#### Harm marks the boundary of right; where injury begins, justice begins.

### Of Non-Coercion {#sec:non-coercion}
#### Coercion voids consent and corrupts law.
#### No governance is lawful that compels beyond necessity or redress.

### Of Personhood {#sec:personhood}
#### An individual is the living source of every person; embodiment—being able to suffer—is the origin of all rights, and the awakening of sapient reason the ground of self-governance.
#### A person arises by recognition, not decree; it exists only through voluntary mutual recognition.
#### No collective person may claim sovereignty over an individual.

### Of Autonomy {#sec:autonomy}
#### From embodiment arises the first law: autonomy.
#### Governance is legitimate only where consent is possible, and consent is meaningful only where withdrawal remains free.

### Of Will {#sec:will}
#### Freedom is the accord of will and conscience.
#### Each individual bears a unique and sovereign purpose, bounded only by the equal will of others.
#### In the harmony of many free wills arises the only lawful order.

### Of Equality {#sec:equality}
#### All persons are equal as self-governing beings.
#### Inequality may exist in strength, talent, or fortune, but never in jurisdiction.

### Of Responsibility. {#sec:responsibility}
#### No individual is absolved by the orders of another.[^nuremberg1947]
#### To act unjustly is to bear guilt alone, even when commanded by the state, the law, or the multitude.
#### Conscience binds before law and breaks all contracts that command its betrayal.

[^nuremberg1947]: The Nuremberg Principles (1947), formulated after the International Military Tribunal, established that individuals bear personal responsibility for acts committed under color of law or orders, and that obedience is no defense to injustice.

### Of Self-Defense {#sec:self-defense}
#### The capacity to defend one’s life and liberty is a fact of nature, not a grant of law.
#### It is inalienable in the literal sense—able to be suppressed by force, never transferred by will.

### Of Association {#sec:association}
#### Lawful society begins where sovereign individuals agree to mutual restraint for mutual safety.
#### Coercion disguised as law is tyranny; law grounded in consent is peace.

### Of Government {#sec:government}
#### Governments are instruments of convenience, not owners of the governed.
#### Their legitimacy endures only so long as they serve the free and equal persons from whom they derive.

### Of Withdrawal {#sec:withdrawal}
#### When a government presumes unconsented authority over the body, mind, or labor of the individual, separation becomes not rebellion but the restoration of natural order.

### Of Minimal Governance {#sec:minimal-governance}
#### Legitimate rule is measured by its restraint.
#### Government serves its purpose only when it prevents coercion and restores peace, not when it multiplies commands.
#### Beyond necessity, order must arise from consent and ungoverned cooperation alone.

### Of Plurality {#sec:plurality}
#### Liberty prospers through the cross-pollination of governance—an open market of ideas and covenants which each may stand or fall by consent alone.
#### Uniformity breeds stagnation; variety sustains freedom.

### Of Sacred Covenant {#sec:sacred-covenant}
#### This covenant is sacred to all who believe in its goodness.
#### Its sanctity lies in conscience, not compulsion.
#### It binds only through the free recognition of those who choose to keep it.

## Grievances

The following wrongs—national in scope, deliberate in design, and defended by secrecy—have extinguished the moral contract between the people and the federal government of the United States.
These articles are spoken from the standpoint of a single individual, but they describe wrongs general to humankind.
They are hereby entered into record as sufficient cause necessitating peaceful separation, with full respect for the several States that may yet uphold liberty within their own jurisdictions.

### General Indictments

##### **Indictment of Legislature.** {#sec:indictment-legislature}
Congress is corrupt, paralyzed, and paternalistic—complicit in war, genocide, public theft, and insider trading—and is therefore unfit to represent or redress the governed, remaining a continual source of injury to the people.

##### **Indictment of the Executive.** {#sec:indictment-executive}
The executive branch now functions as a revolving instrument of corruption, incompetence, and contempt for law—its power sustained by spectacle, centralized media, and patronage rather than by public trust or merit—revealing an office unfit to govern a free people.

##### **Indictment of the Judiciary.** {#sec:indictment-judiciary}
The highest impartial judiciary body in the land has been willfully biased by stacking it with partisan judges, making a mockery of the principle of impartial courts and subjecting the American people to legal and moral gaslighing of the highest order. Lifetime term limits guarantee a lack of redress within the lifetime of the people these courts pretend to serve.

##### **Indictment of Administrative Officials.** {#sec:indictment-administration}
Unelected administrative officials paid with public funds (raised from taxes) routinely implement corrupt and unconstitutional laws and orders, enjoying a privileged career and lifetime of economic benefits in exchange for actively advancing and taking part in corruption, upholding the letter of the law and not the spirit of the Constitution.

##### **Indictment of Electoral College.** {#sec:indictment-electoral-college}
The Electoral College allows the few to dominate the many, making a mockery of democratic principles.

##### **Indictment Voting and Representationalism.** {#sec:indictment-voting}
Every winner-takes-all election raises up one person and demonizes another, institutionalizing recursive scapegoating and calling it democratic representation. Continual competition for the prestige, power, and profit-potential that political office offers to career politicians incentivizes the exploitation and deconstruction of public good faith. [driving political wedges]

##### **Indictment of Colonial and Indigenous Relations.** {#sec:indictment-colonial-indigenous}
The federal government, since its founding, has continually escalated genocidal war and campaigns of gaslighing against the Native American people, repeatedly lying, breaking previous treaties, and moving borders capriciously, using the most brutal and murderous violence to take land by any means necessary.

##### **Indictment of Other American Citizens.** {#sec:indictment-americans}
Since at least 1914, a belligerent minority of Americans have crusaded, driven by false consciousness, to erode across every context the principles, protections, and institutions of individual liberty, free conscience, and the Bill of Rights.

### Violations of the Body and the Home

##### **Criminalization of Sovereign Defense.** {#sec:criminalization-sovereign-defense}
The state punishes individuals who resist coercive officials, treating defense of liberty as crime. (see[@sec:self-defense])

##### **Compelled Decryption.** {#sec:compelled-decryption}
Federal courts and agencies coerce disclosure of private keys and passwords, breaching the right to a private mind and its digital extensions.[^compeldecrypt] (see[@sec:mental-privacy])

[^compeldecrypt]: U.S. courts remain divided on whether compelling a person to reveal a password or decrypt a device violates the Fifth Amendment privilege against self-incrimination. Some jurisdictions treat a passcode as *testimonial*—an act that discloses the contents of memory and thus of mind—while others analogize it to surrendering a physical key, a *non-testimonial* act. Cases such as *State v. Andrews* (New Jersey, 2019) and *Seo v. State* (Indiana, 2020) illustrate the split. The unresolved conflict reveals a new frontier of constitutional law in which thought itself, embodied in encryption, becomes the contested boundary between self and state.

##### **Mass Surveillance.** {#sec:mass-surveillance}
Federal intelligence agencies conduct, on their own free citizens, dragnet spying so comprehensive it is renamed surveillance, spanning every channel of private communication and movement, reversing the presumption of innocence into universal suspicion.[^masssurveillance][^educationalsurveillance] (see[@sec:unwatched])

[^ masssurveillance]: As of 2023, Section 702 of the Foreign Intelligence Surveillance Act authorized the collection of communications from over **246,000** foreign “targets,” yet internal audits show that these programs routinely intercept tens of millions of domestic messages “incidentally.” In 2022 alone, FBI analysts conducted more than **278,000 warrantless searches** of U.S. citizens’ emails, texts, and call data—many involving political protesters, journalists, and donors to campaigns of both major parties. Programs such as **FAIRVIEW** and **STORMBREW**, operated with AT&T and Verizon, route copies of all internet traffic flowing through major backbone cables to NSA repositories, where they are filtered post-collection by algorithms trained to flag “selectors” like phone numbers and keywords. Surveillance conducted under Executive Order 12333, which faces virtually no judicial oversight, sweeps in full-take satellite and fiber-optic data from more than **50 global interception points**. The technical effect is continuous: every digital conversation touching a U.S. server becomes, by design, subject to capture and retention.

[^educationalsurveillance]: Since the early 2000s, the U.S. Department of Education has required schools receiving federal funding to install “filtering and monitoring” software on student devices—systems that log emails, messaging, keystrokes, browsing, and social media activity. By 2020, over **90%** of U.S. public schools reported using at least one such platform. These programs, including Gaggle, GoGuardian, and Bark, flag “suspicious words” and automatically alert administrators, often forwarding data to law enforcement or child protective services. A 2023 state audit documented more than **15,000 automated alerts** in a single district, **27%** of which involved student health, sexuality, or political keywords unrelated to violence or safety. Vendors maintain proprietary databases of flagged phrases—undisclosed to parents or students—and store the resulting behavioral data for up to **seven years**, with few limits on resale to analytics firms.

##### **Medical and Biometric Marking.** {#sec:biometric-marking}
Federal authority intrudes upon the body and the autonomy of self-definition through compulsory medical procedures and invasive biometric collection that leave no space for refusal, privacy, or anonymity. (see [@sec:bodily-autonomy],[@sec:unbranded],[@sec:genetic-privacy])

##### **Medical Compulsion.** {#sec:medical-compulsion}
The federal government has failed to protect its citizens in body and mind from coercive medicine, psychiatric abuse, involuntary confinement, physical and chemical lobotomy, and even electrocution. Through law, funding, and silence, it enables and encourages doctors and institutions to gaslight, deperson, and physically violate those who refuse or lawfully resist treatment, erasing dissent under the pretext of care. By promoting this violence, it forces the public into a double bind: submit to coercion or be denied medicine itself. (see[@sec:self-defense],[@sec:involuntary-commitment],[@sec:voluntary-medicine])

##### **Human Experimentation.** {#sec:human-experimentation}
The federal government has sponsored non-consensual medical and behavioral experiments upon soldiers, prisoners, and civilians, including infecting prisoners with horrific diseases.[^humanexperiments] (see[@sec:informed-consent])

[^humanexperiments]: From 1946 to 1948, U.S. Public Health Service researchers conducted experiments in Guatemala in which prisoners, soldiers, psychiatric patients, and orphans were deliberately infected with syphilis, gonorrhea, and chancroid without consent. These acts took place chiefly in Guatemala City’s national penitentiary and psychiatric hospital, under the euphemism “inoculation,” which disguised deliberate infection as therapeutic research. More than 5,000 people were enrolled, about 1,300 were directly infected, and at least 83 died. Historian Susan Reverby uncovered the original archives in 2010, revealing that the documents themselves recorded the deception—language that carefully recast intentional exposure as medical care. The United States formally apologized that same year.

##### **Eugenics and Forced Sterilization.** {#sec:eugenics-sterilization}
Under the banner of science and social progress, federal programs have on many occasions routinely sterilized individuals from scapegoated minority cultures.[^eugenicsUSA]

[^eugenicsUSA]: Between 1907 and the late 1970s, more than 60,000 Americans were sterilized under state eugenics statutes, often without consent or legal recourse. In *Buck v. Bell* (1927), Justice Holmes upheld the practice with the phrase “three generations of imbeciles are enough.” That decision has never been overturned, leaving the legal fiction intact even as the policy fell into disrepute. Its endurance reflects the Court’s reluctance to repudiate precedent absent a direct case. Several states have issued formal apologies—Oregon (2002), Virginia (2001), North Carolina (2002), California (2003), Indiana (2007), Washington (2002), and Vermont (2011)—yet most others, including Alabama, Texas, Georgia, Florida, Kentucky, Tennessee, Louisiana, Mississippi, and many Midwestern states, have not. Reports by investigative journalists and prison monitors document coerced sterilizations of incarcerated women in California and Tennessee as late as 2013, often justified by bureaucratic euphemisms such as “population management” or “recidivism prevention,” showing the ideology persists under technocratic disguise.

##### **Criminalization of the Body.** {#sec:criminalization-body}
Law treats the human form as indecent, enforcing shame and punishment for natural appearance. (see[@sec:nudity])

##### **Tax Seizure without Trial.** {#sec:tax-seizure}
The Internal Revenue Service confiscates property administratively, leaving the accused without hearing or recourse.[^civilforfeiture] (see[@sec:administrative-seizure])

[^civilforfeiture]: Civil asset forfeiture allows law-enforcement agencies to seize property suspected of involvement in crime without charging the owner. Between 2000 and 2022, federal and state authorities took in more than \$68 billion dollars through such seizures. Over 80 percent of cases are civil, meaning the property itself is sued (*United States v. \$124,700 in U.S. Currency*, etc.), and owners must prove the assets’ innocence. Median seizures are small—often under 1,500 dollars—yet recovery requires hiring counsel and filing within strict deadlines; most owners never contest because legal costs exceed the value taken. The Department of Justice’s “equitable-sharing” program returns up to 80 percent of proceeds to local police departments, creating a direct financial incentive. Audits show that a majority of forfeitures occur without accompanying convictions, and some departments fund routine expenses—vehicles, salaries, office coffee—from seized cash. In many states there is no requirement to report how the money is spent.

##### **Suspension of Personhood.** {#sec:suspension-personhood}
Borders, checkpoints, and workplaces nullify basic rights, treating movement or dependence as surrender of self. (see[@sec:continuous-sovereignty],[@sec:no-contract-by-presence])

##### **The Drug War.** {#sec:drug-war}  
Under the banner of “drug control,” the federal government has criminalized the act of self-administration, conducted paramilitary raids, and filled prisons with nonviolent offenders—eroding jury rights, bodily autonomy, and equal protection while making drugs more dangerous through prohibition-driven adulteration and black-market violence.[^war-on-drugs] (see[@sec:drugs],[@sec:no-knock-raids])

[^war-on-drugs]: The so-called “War on Drugs” has produced a documented record of systemic illegality and corruption. Since President Nixon’s 1971 declaration of a “war on drugs,” over 30 million Americans have been arrested for drug offenses, the vast majority for possession. By the 1990s, over half of federal prisoners were incarcerated for nonviolent drug crimes. Police departments have executed tens of thousands of no-knock raids annually in the name of drug enforcement—most infamously the 2020 killing of Breonna Taylor in Louisville—resulting in hundreds of civilian deaths each year. During the 1980s, CIA-backed Contra networks trafficked tons of cocaine into Los Angeles and other U.S. cities to fund covert operations in Nicaragua, as later confirmed by a 1998 Department of Justice Inspector General report. The ensuing “crack epidemic” was met not with treatment but with militarized policing and mandatory minimum sentencing, which disproportionately targeted Black communities. Asset-forfeiture statutes allowed law enforcement to seize billions of dollars in property without trial, creating direct financial incentives for arrests. Abroad, U.S.-funded eradication programs in Colombia, Mexico, and Southeast Asia displaced rural populations and enriched cartels and local militias. Despite trillions in spending, drug availability and potency have increased while purity and safety have declined; the War on Drugs has chiefly served to criminalize illness, poverty, and dissent.

### Violations of Mind and Conscience {#sec:mind-conscience}

##### **Censorship by Proxy.** {#sec:censorship-by-proxy}
Federal agencies secretly coordinate with private platforms to suppress lawful speech and dissent. (see[@sec:free-expression])

##### **Educational Standardization.** {#sec:educational-standardization}
Through funding mandates and testing regimes, the federal government imposes uniform instruction, penalizing independent and local education. (see[@sec:freedom-education])

##### **Suppression of Jury Conscience.** {#sec:suppression-jury-conscience}
Federal judges deny juries the knowledge of their ancient right to acquit against unjust law. (see[@sec:jury-nullification])

##### **Manipulation of Jury Selection.** {#sec:jury-selection-manipulation}
Federal and state systems distort jury pools through background checks, data mining, and selective exclusion, ensuring juries are neither random nor composed of true peers.[^juryselection] (see [@sec:random-jury])

[^juryselection]: Federal and state prosecutors routinely use background investigations, social media data, and psychological profiling to exclude jurors likely to question authority or sympathize with defendants. Jury-selection software such as JuryBox and SmartJury enables algorithmic filtering by race, class, and ideology, undermining the principle of random selection and trial by true peers.

##### **Licensing of Belief.** {#sec:licensing-belief}
In practice, the Internal Revenue Code grants legal protection for belief only to state-recognized religious organizations, making freedom of conscience dependent on government recognition. (see[@sec:freedom-conscience])

##### **No Proxy Consent.** {#sec:no-proxy-consent}  
Inability to consent does not grant consent to another. Where consent is impossible, any act remains a violation, even if necessity compels it. (see[@sec:no-immunity-enforcement])

##### **Genital Mutilation and Other Cosmetic Surgeries on Children.** {#sec:genital-mutilation}
The federal government has failed to protect children from non-consensual alteration of their bodies, including infant circumcision and so-called “sex-normalization” surgeries on intersex infants.[^circumcision][^trans] These procedures, performed without the subject’s consent and absent genuine medical necessity, violate bodily sovereignty and the natural multiplicity of human form. The natural body is born right and needs no correction. The historical lack of anesthetics used in these surgeries fully damns these practices as radically sadistic. (see [@sec:no-proxy-consent])

[^trans]: The question of children’s self-directed modification of their bodies is unresolved within this Declaration. The matter involves distinct issues of agency, maturity, and identity that require further reflection and testimony from those directly shaped by such experiences. It may be most fitting for a future Declaration—authored by those within the trans community—to articulate principles adequate to this question. What this Declaration does affirm with certainty is the right of every person to freedom from cosmetic or gender-assignment surgery imposed or encouraged by parents or guardians before the individual has reached sufficient maturity to decide for themselves. This document therefore withholds judgment on self-chosen modification, while rejecting all forms of coerced or proxy consent concerning a child’s body.

[^circumcision]: The issue of circumcision deserves special mention. As an *individual* Declaration, this document is incompatible with circumcision and all forms of medically unnecessary surgery on infants and children, for the following reasons: (1) As a matter of who owns children, we affirm the child’s self-ownership and reject all other claims to their body. A child cannot perform adequately informed consent and therefore cannot consent to elective surgery. (2) As a matter of personhood, we reject the ontological primacy of collective persons—nations, religions, gods, or cultures—and affirm instead the reality and sovereignty of individual persons and their bodies. (3) As this Declaration rejects euphemism, it must also reject the redefinition of genital mutilation to circumcision by mere fiat. It is self-evident that infants suffer and would not choose it, and probable that they experience it as betrayal by their world or caregivers. Infants are conscious, intelligent, and continuous with the persons they become. The natural body is born right and needs no correction. Judaism might one day perfect its covenant by making one small cut to its doctrine rather than to its children; such a gesture would reconcile it beautifully with this Declaration. Each article herein may be adopted piecemeal, and readers are encouraged to fork and amend as they will. Yet the doctrine of individual sovereignty cannot coexist with the marking of ownership upon children’s bodies or the supremacy of collective persons. If circumcision becomes fully reversible through future medical technologies, this would largely—but not wholly—resolve the issue, as the greater harm lies in irreversibility rather than in initiatic pain. This Declaration is a personal and opinionated political stance, not a universal truth, and remains open to future arguments that might better resolve the paradox between a child’s autonomy and the right of others to guide their upbringing.

### Violations of the Legislature

##### **Passing Laws Without Reading Them.** {#sec:unread-laws}
Congress routinely passes laws without reading them, insulting the intelligence of the American people and making a mockery of the rule of law itself.

##### **Legislative Opacity.** {#sec:legislative-opacity}
Congress passes omnibus bills thousands of pages long, unread and undebated, bundling unrelated measures to evade consent. (see[@sec:clarity-law])

##### **Legal Obscurantism.** {#sec:legal-obscurantism}
Statutes and regulations are written in jargon so dense that comprehension itself becomes a privilege, concealing power behind linguistic fog instead of reasoned clarity. (see[@sec:clarity-law])

##### **Contractual Extortion.** {#sec:contractual-extortion}
Citizens are compelled to accept omnibus contracts and digital agreements as the price of modern life—signing away privacy, autonomy, and recourse merely to work, communicate, or subsist. Such “consent” is extracted under duress of exclusion, rendering the very concept of agreement a tool of domination.[^contractualextortion] (see[@sec:coerced-consent])

[^contractualextortion]: Federal agencies and programs routinely require omnibus consent forms covering multiple, unrelated authorizations—from data collection and warrantless background checks to indefinite information sharing among agencies. The average citizen is compelled to accept hundreds of such agreements annually, most exceeding 10,000 words and written at a post-graduate reading level. Studies show that reading all mandatory federal and commercial terms of service would require over two months of full-time labor each year, rendering informed consent impossible.

##### **Legal Bloat.** {#sec:legal-bloat}
Federal statute has metastasized into volumes no human could read in a lifetime,[^legalbloat]
 yet every citizen is presumed to know and obey them, and ignorance remains no defense. (see[@sec:clarity-law])

[^legalbloat]: The United States Code of federal law alone exceeds 55 million words; the Code of Federal Regulations adds over 110 million more of administrative rules, not enacted by Congress but imposed by executive fiat. Reading both continuously at 250 words per minute would take well over a century. Together they constitute an unreadable corpus, contradicting the legal fiction that “ignorance of the law is no excuse.”

##### **Byzantine Governance.** {#sec:byzantine-governance}
Federal systems have grown so vast and obscure that justice and redress lie beyond the reach of the governed. (see [@sec:access-justice], [@sec:transparency])

##### **Monopoly of Knowledge.** {#sec:monopoly-knowledge}
Federal law and corporate charter conspire to withhold curative, scientific, and technical understanding from the public, treating knowledge as property rather than nourishment, and punishing those who share it as though healing were theft. (see[@sec:knowledge-freedom])

##### **Penal Slavery.** {#sec:penal-slavery}
Prisoners under federal jurisdiction are compelled to labor for sub-minimum wages; the Thirteenth Amendment’s exception[^thirteenth1865] perpetuates prison slavery for profit and incentives convictions, the building of prisons, and the expansion of offenses punishable by prison.[^prisonlabor] (see[@sec:freedom-slavery])

[^thirteenth1865]: The Thirteenth Amendment to the United States Constitution (1865) abolished slavery and involuntary servitude, *except as a punishment for crime whereof the party shall have been duly convicted.*

[^prisonlabor]: Roughly two-thirds of people incarcerated in U.S. prisons—about 800,000 individuals—work while in custody. In paid positions, the prevailing base wage band is 13¢–52¢ per hour; several states pay less (as low as 2¢–40¢), and in about seven states most prison jobs pay nothing at all. State “correctional industries” sometimes advertise higher scales (30¢–1.25 USD per hour), but only about 6 percent of incarcerated workers reach those rates. Refusal to work can result in disciplinary sanctions such as solitary confinement, loss of visitation, or parole denial. In 2022, incarcerated workers in seven states organized coordinated strikes demanding fair wages, safer working conditions, and recognition of basic labor rights, citing exposure to toxic materials and a lack of legal recourse. Collectively, this labor produces over 11 billion USD annually in goods and services for government agencies and private firms.

### Violations of the Judiciary

##### **Judicial Blindness.** {#sec:judicial-blindness}
Federal courts uphold cruelty, torture, and inhumane punishment, declaring by fiat that confinement is rehabilitation. (see[@sec:protection-cruelty])

##### **Class Immunity.** {#sec:class-immunity}
Federal law enforces a hierarchy of class privilege, excusing the powerful and condemning the poor; the rich are made whole for mere inconvenience, while the working majority are punished for existing within reach of the law. (see[@sec:equality],[@sec:classless-justice])

##### **Economic Exclusion.** {#sec:economic-exclusion}
Federal court costs and procedural barriers render justice a luxury commodity. (see[@sec:class-immunity],[@sec:classless-justice],[@sec:access-justice])

##### **Corporate Personhood.** {#sec:corporate-personhood}
Federal jurisprudence grants corporations the legal status of persons, yet without the accountability demanded of persons, allowing private groups and organized property to wield the privileges of citizenship without its burdens. This fiction subverts equality before the law and elevates wealth above responsibility.[^corporatepersonhood] (see[@sec:human-dignity],[@sec:equality])

[^corporatepersonhood]: The doctrine of corporate personhood originated in *Santa Clara County v. Southern Pacific Railroad* (1886), when a court reporter—without judicial ruling—added a headnote asserting that corporations are “persons” under the Fourteenth Amendment. This clerical interpolation became precedent, granting property the constitutional rights of flesh and blood. Subsequent rulings, including *Citizens United v. FEC* (2010), expanded these rights to speech and political influence, allowing capital to dominate civic life with no mortal accountability.

##### **Ruin by Contact.** {#sec:ruin-by-contact}
Any contact with the federal legal system—criminal, civil, or administrative—destroys ordinary lives through expense and delay. (see[@sec:access-justice],[@sec:no-punishment-poverty])

##### **Trial by Delay.** {#sec:trial-delay}
The state proclaims trials speedy while years pass, punishing innocents, suspects, their families, and those seeking justice alike by procedure. (see[@sec:speedy-trial])

##### **Adversarial Dogma.** {#sec:adversarial-dogma}
The federal judiciary institutionalizes conflict over understanding; empathy and reconciliation are excluded from its design. (see[@sec:peaceful-adjudication])

##### **Absence of Redress.** {#sec:absence-redress}
Courts pronounce without legislators hearing; judgments vanish into precedent instead of reform.
(see [@sec:right-redress],[@sec:access-justice],[@sec:reformability])

##### **Hostility to Reform.** {#sec:hostility-reform}
Federal institutions obstruct every attempt at simplification, transparency, or accountability with fanatical obstinacy, even when better means stand plainly within reach. (see[@sec:reformability],[@sec:transparency],[@sec:right-redress])

##### **Irrevocable Governance.** {#sec:irrevocable-governance}
Federal power sustains programs the public cannot veto, preserving a permanent government that answers to none.[^marbury1803] (see[@sec:government-consent],[@sec:reformability],[@sec:right-redress])

[^marbury1803]: *Marbury v. Madison* (1803) established the authority of the United States Supreme Court to review and invalidate acts of Congress found inconsistent with the Constitution.

### Violations of the Executive

##### **Involuntary Commitment.** {#sec:involuntary-commitment}
Federal law permits detention without crime, trial, or time limit, punishment disguised as care.[^involuntaryCommitment] (see[@sec:trial])

[^involuntaryCommitment]: Each year, roughly 1.2 million Americans are detained under involuntary psychiatric commitment statutes. In 45 states, a single physician or law-enforcement officer may initiate confinement lasting from 48 to 120 hours before a court review is required. Commitment hearings are usually conducted in hospital facilities rather than public courts and often last fewer than ten minutes. Once committed, patients can be subjected to compulsory medication and physical restraint under emergency-treatment clauses recognized by the Supreme Court in *Washington v. Harper* (1990) and *Sell v. United States* (2003). Data from state health departments show that Black Americans are confined at roughly double the rate of whites, and that women are more frequently medicated by injection without consent. In many jurisdictions, the cost of hospitalization—often tens of thousands of dollars—is billed directly to the patient, even when the detention was court-ordered and involuntary.

##### **Cruel and Unusual Punishment.** {#sec:cruel-punishment}
Federal prisons and federally funded psychiatric institutions operate under conditions of isolation and degradation inconsistent with human dignity.[^solitaryConfinement] (see[@sec:protection-cruelty])

[^solitaryConfinement]: On any given day, roughly 80,000 people in U.S. prisons and jails are held in solitary confinement—defined as 22 or more hours per day in a cell the size of a parking space. Some prisoners, especially in Louisiana and Pennsylvania, have remained in isolation for more than 30 years. Federal investigations describe conditions without human contact, natural light, or reading material, and document prolonged sensory deprivation. Clinical studies show that over half of those subjected to such confinement develop acute anxiety, paranoia, or hallucinations within weeks. Although United Nations standards classify isolation beyond 15 days as torture, juveniles and the mentally ill are still confined this way in many states. In 2023, at least 122 suicides occurred among prisoners in isolation—about 17 percent of all prison suicides nationwide—an incidence rate more than ten times that of the general prison population.

##### **Private Prisons.** {#sec:private-prisons}
Federal contracts enrich corporations that profit from incarceration and lobby for its expansion. (see[@sec:freedom-slavery])

##### **Punishment Before Conviction.** {#sec:punishment-before-conviction}
Federal forfeiture and pre-trial detention make a mockery of the presumption of innocence.[^forfeiture] (see[@sec:presumption-innocence])

[^forfeiture]: Civil asset forfeiture allows law enforcement to seize property suspected of connection to a crime without requiring a criminal conviction. Since 2000, federal agencies have seized over \$45 billion in assets through this process, roughly 85 percent of which occurred without any criminal conviction.

##### **Stacked Charges.** {#sec:stacked-charges}
Prosecutors inflate counts and penalties to compel plea bargains, penalizing exercise of the right to trial. (see[@sec:trial],[@sec:proportionality])

##### **Perpetual Indebtedness.** {#sec:perpetual-indebtedness}
Federal and state laws compound fines and fees into lifelong debt, extending punishment indefinitely for those without means to pay. (see[@sec:no-punishment-poverty])

##### **Official Immunity.** {#sec:official-immunity}
Federal officers and agents enjoy immunity from civil and criminal accountability. (see[@sec:official-accountability])

##### **Tax on Manumission.** {#sec:manumission}
The federal government exacts payment from those who renounce citizenship, a charge styled as a fee but functioning as a tax on departure—treating the individual as property to be retained until bought free.[^manumission_fee] (see[@sec:free-exit],[@sec:suspension-personhood],[@sec:travel],[@sec:continuous-sovereignty])

[^manumission_fee]: As of 2025, the U.S. Department of State charges **US \$2,350** as the fee to renounce citizenship.

##### **Colonization of the Spectrum.** {#sec:colonization-spectrum}
Federal regulation grants corporate and military monopolies control over nearly the entire electromagnetic spectrum, reducing the public’s natural right to communicate to narrow, surveilled, and commercially dependent channels. Even amateur radio, the last open band of citizen transmission, is restricted from innovation such as mesh networking or digital relays—preserving centralized control of the airwaves. (see[@sec:free-expression])

##### **Manufactured Consent.** {#sec:manufactured-consent}
A handful of media conglomerates dominate public discourse, shaping opinion and electoral outcomes through narrative control and selective silence. Dependent on these same channels for communication and legitimacy, the federal government no longer conducts elections under conditions of genuine public choice. [^manufacturedconsent] (see[@sec:transparency])

[^manufacturedconsent]: As of the 2020s, roughly 90 percent of all U.S. news and entertainment media are controlled by six conglomerates, each with extensive lobbying and defense ties. The top 25 media executives collectively earn over \$3 billion annually. Federal election campaigns spend more than \$10 billion per cycle—nearly all of it paid to these same corporations through advertising. Broadcast licenses are federally limited, effectively granting permanent control of the public airwaves to a closed cartel whose financial survival depends on government access and political advertising.

##### **Secret Law.** {#sec:secret-law}
Classified opinions, sealed budgets, and hidden surveillance orders[^foia1966] govern citizens without knowledge or accountability. (see[@sec:transparency])

[^foia1966]: The Freedom of Information Act (1966) established a legal right for the public to obtain federal records, with exceptions for national security and internal deliberation. In practice, its effect has been weakened by secrecy and delay.

### Violations of Enforcement

##### **Militarized Policing.** {#sec:militarized-policing}
The federal government arms, funds, and trains domestic police as military forces for war against civilians, through Pentagon and Homeland Security programs that normalize battlefield tactics, weapons, and spying in everyday law enforcement.[^militarization] (see[@sec:humane-enforcement])

[^militarization]: Since the 1990s, the Department of Defense’s 1033 Program has transferred over \$7 billion in surplus military equipment to U.S. law enforcement, including armored vehicles, assault rifles, and aircraft. Homeland Security grants further subsidize militarized training and intelligence-sharing networks.

##### **Intelligence Exclusion in Policing.** {#sec:police-iq}
Many law enforcement agencies refuse to hire applicants who score above average on intelligence tests, selecting instead for compliance over judgment. This entrenches mediocrity, rewards obedience, and endangers the public by privileging unthinking force, while also constituting unlawful discrimination against intelligent people.[^policeiq] (see[@sec:humane-enforcement])

[^policeiq]: In *Jordan v. City of New London* (2000), the U.S. Court of Appeals for the Second Circuit upheld the right of police departments to reject applicants with high cognitive test scores. The court reasoned that such applicants might become “bored” and leave the force—thereby formally legalizing discrimination against intelligence in police hiring.

##### **Engineered Brutality.** {#sec:engineered-brutality}
Police recruitment, training, and disciplinary policies cultivate aggression and condition officers to dominate rather than protect. Excessive force is rewarded, restraint punished, and brutality absorbed into institutional culture as procedure. (see[@sec:humane-enforcement])

##### **Suppression of Conscience.** {#sec:suppression-conscience}
Police are trained to obey orders without moral reflection, erasing personal judgment and compassion from enforcement. In most jurisdictions, officers are legally obligated to enforce all observed infractions, however minor, and may face discipline or dismissal for selective non-enforcement. Acts of mercy or restraint are punished as insubordination, while cruelty in service of procedure is excused as duty. (see[@sec:humane-enforcement])

##### **Racist Policing.** {#sec:racist-policing}
Federal and local law enforcement disproportionately target, arrest, and kill Black, Indigenous, and other minority citizens, maintaining racial hierarchy through selective recruitment, tolerated prejudice, and violence willfully excused or ignored. Decades of oversight, litigation, and reform have failed to alter the pattern.[^racistpolicing][^implicitbias] (see[@sec:equality])

[^racistpolicing]: Federal databases undercount police killings, but independent studies such as *Mapping Police Violence* and *Fatal Encounters* show that Black Americans are killed by police at 2.6–3 times the rate of whites. Reviews by the U.S. Department of Justice and multiple academic studies have found that these disparities persist even after controlling for crime rates, population, and neighborhood variables, indicating systemic bias in both policing and prosecution.

[^implicitbias]: Decades of psychological research, beginning with the Implicit Association Test developed at the University of Washington by Anthony Greenwald and colleagues, show that most individuals—including members of the marginalized groups themselves—exhibit automatic negative associations toward Black faces, women, and others marked by social stigma. These biases operate below conscious awareness and shape perception, threat assessment, and split-second decision-making, revealing the depth of cultural conditioning.

##### **Police Gangs and White-Supremacist Infiltration.** {#sec:police-gangs}
Federal, state, and local law enforcement agencies have long tolerated the organization of armed cliques and white-supremacist factions within their ranks. These groups operate as secret fraternities of violence—keeping kill tallies, marking allegiance with tattoos, celebrating shootings, and treating human life as a blood sport. Recruitment, oversight, and internal investigations routinely ignore or conceal their presence, allowing organized prejudice and criminal impunity to persist ouwithin public institutions.[^policegangs] (see[@sec:racist-policing])

[^policegangs]: The FBI warned in 2006 of white-supremacist infiltration of law enforcement and reaffirmed the threat in 2020. Los Angeles County Sheriff’s Department “deputy gangs”—including the Executioners, Banditos, and Grim Reapers—have been documented for decades, their existence confirmed in sworn testimony. These groups have celebrated shootings, falsified reports, and intimidated whistleblowers while continuing to receive public funding and state protection.

##### **Extrajudicial Killings.** {#sec:extrajudicial-killings}
Federal and local law enforcement routinely murder unarmed citizens without charge, trial, or consequence, invoking “officer safety” as a blanket justification for lethal force. Investigations are conducted by the same departments responsible, ensuring impunity and erasing the boundary between policing and execution.[^policekillings] (see[@sec:presumption-innocence],[@sec:racist-policing])

[^policekillings]: U.S. law enforcement kills roughly 1,000 civilians each year, a rate far exceeding that of peer nations. The majority of these incidents involve unarmed individuals or those posing no immediate threat, with Black Americans killed at more than twice the rate of whites. Criminal prosecution of officers remains exceedingly rare.

##### **No-Knock Raids.** {#sec:no-knock-raids}
Federal incentives encourage violent home entry that terrorizes and punishes entire households, endangering the innocent under the pretense of enforcement. (see[@sec:sanctuary])

##### **Indiscriminate Killing of Pets.** {#sec:pet-killing}
Agents of the state routinely shoot companion animals without threat, necessity, or accountability.[^dogkillings]

[^dogkillings]: Federal and local law enforcement agencies kill an estimated 10,000–25,000 dogs in the United States each year—an average of one every hour. Officers are routinely trained, and in many jurisdictions directed by policy, to shoot dogs on sight in the name of officer safety.

##### **Warrantless Surveillance.** {#sec:warrantless-surveillance}
Federal and local law enforcement deploy drones, thermal imagers, and other invasive sensors to search private property and observe citizens through the walls of their homes without judicial warrant. The boundary of the home—once sacred in law—has been technologically erased, and state-authorized aerial surveillance of private homes instills fear and submission among the people.[^warrantless] (see[@sec:privacy])

[^warrantless]: In *Kyllo v. United States* (2001), the Supreme Court ruled that thermal imaging of a private home constitutes a search requiring a warrant. Yet subsequent drone and aerial surveillance has ignored that precedent, with federal and local agencies routinely conducting warrantless observation of residential areas under “public airspace” doctrines—collapsing the distinction between search and constant monitoring.

### Violations of Education and Culture

##### **Criminalization of Memory.** {#sec:criminalization-memory}
Copyright, trademark, and related intellectual property laws extend their claims into the realm of memory and experience, treating recollection, imitation, and creative transformation as infringements of property—thus criminalizing the natural human faculties of learning and expression. (see[@sec:creative-freedom],[@sec:remix])

##### **Intellectual-Property Violence.** {#sec:intellectual-property-violence}
Federal copyright and patent regimes weaponize ownership against culture and progress. By granting monopolies over language, knowledge, and design, they suppress innovation and criminalize the collective creativity from which all invention arises. (see[@sec:creative-freedom])

##### **Copyright Brutality.** {#sec:copyright-brutality}
Federal enforcement serves corporate monopolies that punish culture itself: artists, archivists, and educators face disproportionate, ruinous penalties for sharing or reinterpreting their own heritage.[^copyrightdamages] (see[@sec:creative-freedom],[@sec:remix],[@sec:proportionality])

[^copyrightdamages]: In *Capitol v. Thomas-Rasset* (2009) and *Tenenbaum v. Sony BMG* (2010), juries awarded statutory damages of $1.92 million and $675,000 respectively for sharing a few dozen digital songs. These sums were not compensatory but punitive, derived from statutory maxima intended to deter. The cases exposed the disproportionality of American copyright enforcement, where minor infringement is treated as moral larceny and punished as though it endangered the economy itself.

### Violations of Livelihood and Exchange

##### **Taxation by Presumption.** {#sec:taxation-by-presumption}
The federal income tax presumes guilt and demands exhaustive self-reporting of life and labor. (see[@sec:taxation])

##### **Administrative Overreach.** {#sec:administrative-overreach}
Federal regulation by unelected agencies governs every trade and craft beyond any vote or consent. (see[@sec:free-trade])

##### **Occupational Monopolies.** {#sec:occupational-monopolies}
Federal grants and industry-drafted “model laws” entrench licensing cartels that exclude the poor from harmless work. (see[@sec:free-trade])

##### **Monetary Debasement.** {#sec:monetary-debasement}
Federal monetary policy quietly transfers wealth from savers to speculators, imposing an unconsensual hidden tax on the public.[^monetarypolicy] (see[@sec:sound-money])

[^monetarypolicy]: Since the creation of the Federal Reserve in 1913, the continual issuance of new money has reduced the dollar’s purchasing power by over 97 percent. As prices rise before wages, those who hold assets or receive new credit first gain at the expense of ordinary savers, whose stored labor loses value over time.

##### **Financial Surveillance.** {#sec:financial-surveillance}
Federal mandates compel banks and platforms to monitor every transaction. (see[@sec:financial-privacy],[@sec:censorship-by-proxy])

##### **Hidden Taxation.** {#sec:hidden-taxation}
Federal fines and civil penalties serve as covert revenue streams, incentivizing for-profit enforcement and convictions. (see[@sec:taxation])

##### **Budget Opacity.** {#sec:budget-opacity}
Despite demanding total transparency into the monetary life of individuals for the purpose of intricate taxation, and despite having technology that would make a solution trivial, individuals have virtually no visibility into line-item expenditures of their own tax money once it enters government departments through budgets.[^dodaudit] (see[@sec:taxation-by-presumption],[@sec:non-ludditism])

[^dodaudit]: The Department of Defense has failed every comprehensive audit since such audits were instituted in 2018. In 2024, auditors again could not account for roughly two-thirds of the Pentagon’s \$3.8 trillion in assets. This failure is not merely clerical but structural: overlapping ledgers, unauditable black-budget programs, missing inventory, and incompatible accounting systems spanning hundreds of agencies and contractors. The result is a sovereign fiscal opacity: the largest bureaucracy on Earth operates with expenditures that cannot be independently verified, rendering civilian oversight nominal.

##### **Filial Debt.** {#sec:filial-debt}
Federal collection law allows seizure of estates and family homes to recover medical and elder debts already covered by public provision. (see[@sec:debt-inheritance])

##### **Global Economic Policing.** {#sec:global-economic-policing}
Through sanctions, embargoes, and control of global currency systems, the federal government wages economic war on foreign populations, depriving civilians of medicine, food, and infrastructure while domestic arms industries profit from the chaos. (see[@sec:foreign-policy])

##### **Security Theater.** {#sec:tsa-theater}
Federal “security” measures such as TSA checkpoints violate dignity, waste resources, and perform obedience without providing safety. They strip citizens of shoes and rights alike under the spectacle of fear.[^tsa] (see[@sec:travel],[@sec:coercion])

[^tsa]: Since its creation in 2001, the Transportation Security Administration has almost never caught an actual terrorist. Multiple covert “red team” tests by the DHS Inspector General found failure rates exceeding 90–95% in detecting contraband or mock explosives (notably the 2015 and 2017 reports). Its arrests overwhelmingly concern minor infractions—drugs, outstanding warrants, or pocketknives—not terror plots. The agency has cost over \$100 billion to date, instituted humiliating procedures, and demonstrated negligible improvement to aviation safety compared to pre-9/11 security contractors. The TSA’s spectacle perpetuates fear, enacting a domestic theater of control that terrorizes its own citizens more than it protects them.

##### **Corporate Immortality.** {#sec:corporate-immortality}
The federal government grants perpetual corporate charters and rarely revokes them, even when corporations harm the public good. (see[@sec:corporate-accountability])

##### **Protection of Speculative Profit.** {#sec:protection-speculative-profit}
Federal courts and statutes exalt the expectation of profit above justice, forcing the public to cover losses inherent to risk for investors, corporations, and creditors—socializing failure while privatizing gain. The doctrine of “too big to fail” was used as an excuse to hand massive bailouts and subsidies to corporations, rewarding reckless speculation and concentrating public wealth in the hands of executives and shareholders.[^bailout2008] (see[@sec:corporate-accountability])

[^bailout2008]: During the 2008–2009 financial crisis, the federal government disbursed \$443 billion under the Troubled Asset Relief Program (TARP), while the Federal Reserve extended over \$7 trillion in emergency lending. Major banks paid billions in bonuses to executives despite record losses: Goldman Sachs paid nearly \$5 billion in 2008 bonuses after receiving \$10 billion in bailout funds; AIG paid over \$200 million in bonuses while reporting losses exceeding \$60 billion.

##### **Fossil Subsidies.** {#sec:fossil-subsidies}
The federal government transfers tens of billions each year to private oil and gas corporations through subsidies, tax breaks, and depletion allowances—funding environmental destruction and shielding the wealthiest industries from market consequence. (see[@sec:corporate-accountability])

### Violations of Collective Good Faith and the Commons

##### **Perpetual Emergency Rule.** {#sec:perpetual-emergency-rule}
The federal executive governs by continuous declaration of crisis.[^perpetualEmergency] (see[@sec:government-consent])

[^perpetualEmergency]: The National Emergencies Act of 1976 allows presidents to proclaim a “national emergency” by executive order, unlocking over 120 statutory powers otherwise inaccessible under normal law—ranging from asset seizure and export controls to military deployment, sanctions, and domestic communications monitoring. These declarations can be renewed indefinitely, and Congress can terminate them only by joint resolution subject to presidential veto. As of 2025, more than fifty such emergencies remain active, including the 1979 sanctions on Iran, post-9/11 counterterrorism authorities, sanctions on Russia, North Korea, Syria, Venezuela, and China, the 2020 COVID-19 health emergency (partially retained for supply-chain and border enforcement), and a 2025 renewal concerning energy production and the southern border. This structure enables governance by continuing exception rather than statute, rendering “emergency” the permanent administrative form of the state.

##### **Undeclared Wars.** {#sec:undeclared-wars}
Military force is used globally without congressional declaration or genuine consent.[^undeclared-wars] (see[@sec:foreign-policy])

[^undeclared-wars]: The United States, chiefly through the Central Intelligence Agency, has organized or supported coups and regime overthrows around the world without congressional declaration or public consent. In 1953, the CIA’s Operation Ajax overthrew Iranian Prime Minister Mohammad Mosaddegh; in 1954, its Operation PBSUCCESS removed Guatemalan President Jacobo Árbenz. Declassified records show CIA involvement in the removal and killing of Patrice Lumumba in the Congo in 1960, coordination with General Suharto’s coup and mass purges in Indonesia in 1965, and direction of covert programs to destabilize and overthrow Chilean President Salvador Allende in 1973. The Iran–Contra hearings of 1987 revealed CIA participation in illegal arms sales and funding of coup and insurgent activity in Central America. Each of these actions, many now acknowledged in official U.S. documents, replaced independent or elected governments with regimes aligned to American policy—wars of overthrow waged without declaration or consent.

##### **Oil Wars and Proxy Interventions.** {#sec:oil-wars}
The United States wages resource wars under the banner of freedom. (see[@sec:foreign-policy])

##### **Wars by Deception.** {#sec:war-lies}
Federal officials have lied to the American people and the world to launch and sustain wars—concealing motives, fabricating threats, and manipulating intelligence to manufacture consent for violence.[^warsdeception] (see[@sec:transparency])

[^warsdeception]: Since 2000, major U.S. interventions in Iraq, Afghanistan, Libya, Syria, and Yemen have been justified by claims later proven false or grossly exaggerated. The 2008 Senate Intelligence Committee found that the Iraq War was waged on intelligence “not supported by the underlying evidence”; the 2016 Chilcot Inquiry confirmed that peaceful options “had not been exhausted.” The combined wars have killed over 7,000 U.S. troops, more than 400,000 civilians, and displaced an estimated 38 million people, at a total cost exceeding \$8 trillion.

##### **The War Machine.** {#sec:war-machine}
The military–industrial–congressional complex commands near-total dominance over policy and expenditure, defended with a zeal that treats dissent as treason and perpetual war as the natural condition. (see[@sec:humanitarian-priority])

##### **Clandestine Agencies.** {#sec:clandestine-agencies}
The Central Intelligence Agency and its affiliates act beyond law, violating the rights of Americans and other nations. (see[@sec:intelligence-transparency])

##### **Digital Coercion.** {#sec:digital-coercion}
Federal identity systems and surveillance infrastructure brand every individual with a digital mark—binding livelihood, movement, and participation to centralized databases of control. (see[@sec:unbranded],[@sec:coerced-consent],[@sec:digital-autonomy])

##### **Criminalization of Privacy.** {#sec:criminalization-privacy}
Federal law and policy increasingly define private communication as a threat, seeking to ban or weaken encryption, mandate backdoors, and prosecute those who develop or use tools for secrecy. (see[@sec:encryption],[@sec:unwatched],[@sec:digital-coercion],[@sec:privacy])

##### **Legal Imperialism.** {#sec:legal-imperialism}
Extraterritorial prosecutions and secret warrants impose U.S. law on the world. (see[@sec:territorial-modesty])

##### **Border Cruelty.** {#sec:border-cruelty}
Federal agencies detain and dehumanize travelers and refugees. (see[@sec:border-cruelty])

##### **Propaganda and Secrecy.** {#sec:propaganda-secrecy}
Federal offices spend public funds on propaganda to mislead and pacify the public. (see[@sec:free-expression])

##### **Capture of Science and Press.** {#sec:capture-science-press}
Federal grants and regulations determine permissible truth and research topics. (see[@sec:free-expression])

##### **Destruction of the Commons.** {#sec:destruction-commons}
Federal policy enables industrial pollution while criminalizing trivial individual infractions. (see[@sec:ecological-stewardship])

##### **Congressional Dereliction.** {#sec:congressional-dereliction}
Congress abdicates its legislative and oversight duties to executive agencies and lobbyists. (see[@sec:legislative-integrity])

##### **Corruption of Language.** {#sec:corruption-language}
Federal discourse now calls coercion “consent,” fear “order,” and surveillance “safety.” (see[@sec:truth-governance])

##### **Manipulation of the UFO Narrative.** {#sec:ufo-deception}  
For decades, the federal government has treated the UFO issue as an instrument of influence, not inquiry—alternately mocking, hyping, or hinting at disclosure to steer public mood and attention. The recent rebranding as “UAPs,” with staged leaks and theatrical hearings, continues the same strategy of managed uncertainty: manufacturing fascination, confusion, and fear as tools of control. (see[@sec:coercion])

## The Declaration

Therefore, I, [Full Name], being of lawful age and sound mind, do solemnly declare and publish:

A. That I am, and of Right ought to be, Free and Independent of all political allegiance to the United States, its agencies, and all subsidiary instruments thereof;

B. That all presumed duties of obedience arising merely from birth, citizenship, or residence are dissolved, save where I expressly bind myself by voluntary covenant;

C. That I possess an absolute and inalienable sovereignty over my own body and life; that what I do with or to my body—in pleasure, in pain, in health, in illness, or at the hour of my choosing—lies beyond the jurisdiction of any legislature or magistrate;

D. That I shall live peaceably, render just restitution where due, and keep faith with my promises; and

E. That I invite all persons and institutions to relate to me henceforth by voluntary covenant, arbitration, and comity, not by presumption or coercion.

## The Co-Sovereigns’ Bill of Rights

### Rights of Origin

##### **Freedom from Coercion.** {#sec:coercion}
Coercion—the use of force, interpersonal or legal threat, or lies to compel or choose for another—is banned. (see[@sec:non-coercion])

##### **Right of Inherent Defense.** {#sec:inherent-defense}
The capacity to defend one’s body, life, and liberty is innate and cannot be surrendered. Law may define its bounds but not its existence, for a living being cannot consent to forfeit the power to resist harm. (see[@sec:self-defense],[@sec:non-harm],[@sec:autonomy],[@sec:criminalization-sovereign-defense])

##### **Primacy of Individual Right.** {#sec:individual-right}  
All law derives from the rights of individual persons. No collective, institution, or government possesses rights except as aggregations or delegations of those individuals. Only individual, atomic rights are valid in origin; all other claims of authority are derivative and revocable.

##### **Right of Recognition.** {#sec:recognition}  
Animals, children, and machines, and objects or elements of nature itself possess individual character deserving regard; lack of speech does not void individuality or standing; those who can perceive must strive to see and give voice to every being’s own nature.

### Rights of the Body and the Home

##### **Right of Bodily Autonomy.** {#sec:bodily-autonomy}
Each person is sovereign over their own body and life; no law may dictate its use absent direct harm to another. (see [@sec:territory],[@sec:personhood],[@sec:autonomy])

##### **Human Dignity.** {#sec:human-dignity}
Every person possesses inherent dignity that no law, office, or custom may degrade. Humiliation, dehumanization, and degrading treatment are forbidden in policing, custody, medicine, labor, and public administration alike. (see[@sec:bodily-autonomy],[@sec:protection-cruelty],[@sec:equality-law],[@sec:classless-justice],[@sec:suspension-personhood])

##### **Right to Be Unbranded.** {#sec:unbranded}
No authority may perform or require any act that marks, tags, implants, or otherwise inscribes the body or identity for identification or control, nor condition any benefit or access upon such submission.
(see[@sec:biometric-marking],[@sec:bodily-autonomy],[@sec:genetic-privacy])

##### **Right to Genetic Privacy.** {#sec:genetic-privacy}
An individual's DNA belongs to them and no one else. No one may scan the genes of another without their explicit prior consent; retain the genetic data of another without ongoing and renewed consent; nor claim ownership of any kind over the genes of another or any part of any genome or its data. (see[@sec:unbranded])

##### **Right to Language.** {#sec:language-right}
Each person has the right to learn and use language—spoken, written, signed, or coded—freely and without coercion, neglect, or censorship. To deny language is to deny mind itself. (see[@sec:free-expression],[@sec:freedom-education],[@sec:refuge-family])

##### **Right of Refuge from Family.** {#sec:refuge-family}
Every child, and every dependent person, holds the right to withdraw from abusive or coercive kinship or caretakers, on their own word and no one else’s. No household is sovereign over the body or will of its members. Shelter, sustenance, and education must be available without condition of obedience, lineage, or parental consent. Provisions may be made for the highest and most humane care of all children exercising this right. (see[@sec:non-coercion],[@sec:bodily-autonomy],[@sec:freedom-slavery],[@sec:language-right])

##### **Right to Found Family.** {#sec:found-family}
Every person may form kinship by choice and covenant, without regard to lineage, genetics, or state recognition. Chosen families hold equal dignity and protection before law. (see[@sec:free-association],[@sec:refuge-family])

##### **Right to Self-Defense Against Non-Consensual Governance.** {#sec:sovereign-defense}
Each person may rightfully defend themself against any official, agent, or institution that imposes rule or command without consent; such defense is an act of sovereignty, not rebellion. (see[@sec:self-defense],[@sec:withdrawal],[@sec:autonomy],[@sec:criminalization-sovereign-defense])

##### **Right to Equal Weaponry.** {#sec:equal-weaponry}
Free individuals have a right to own and bear weaponry of equal firepower to the police protecting them. If disarmament is desired, the police must deescalate their militarization.

##### **Right of Mental Autonomy.** {#sec:mental-autonomy}
The mind being the seat of consciousness and sovereignty, the right to mental self-determination and autonomy is preeminent and inviolable. (see[@sec:bodily-autonomy],[@sec:territory])

##### **Freedom from Stigmatizing Labels.** {#sec:no-labels}
No authority, institution, or profession may impose stigmatizing or categorical labels upon any person’s mind, health, or belief. Diagnostic and ideological taxonomies—whether medical, psychological, or political—shall not define the self nor be used to justify coercion. (see[@sec:mental-autonomy],[@sec:coercion])

##### **The Right to Altered States of Consciousness.** {#sec:altered-states}
The right to meditation, trance, ritual, psychedelic use, and other methods of entering altered states of consciousness are inviolable. (see[@sec:bodily-autonomy],[@sec:mental-autonomy])

##### **The Right to Use Drugs.** {#sec:drugs}
Drug use of all kinds, though it be ever unwise, is lawful. (see[@sec:bodily-autonomy],[@sec:mental-autonomy],[@sec:altered-states])

##### **Right to a Chosen Death.** {#sec:chosen-death}
The decision to end one’s life, by one’s own hand or chosen aid, is part of bodily sovereignty and may not be criminalized. (see[@sec:bodily-autonomy],[@sec:mental-autonomy])

##### **Freedom from Coerced Death.** {#sec:coerced-death}
No person may be pressured, persuaded, or economically cornered into choosing death. Any institution, policy, or culture that normalizes suicide—whether by denial of care, financial burden, or emotional manipulation—commits violence by omission. The right to die implies the right to *live without being urged to die*. (see[@sec:chosen-death],[@sec:bodily-autonomy],[@sec:no-punishment-poverty])[^coerceddeath]

[^coerceddeath]: In 2023, over **13,000 Canadians** died through *Medical Assistance in Dying (MAID)*, nearly **4.1% of all deaths nationwide**. Reports document individuals seeking euthanasia due to poverty, homelessness, or inability to afford medical treatment. Similar cases have been recorded among disabled and elderly persons citing social isolation and lack of care. MAID eligibility was scheduled to expand to include mental illness as a sole criterion in 2027.

##### **Right of Peaceful Personhood.** {#sec:peaceful-personhood}
Force may be used only in defense or lawful restitution. (see[@sec:self-defense],[@sec:non-harm],[@sec:engineered-brutality])

##### **Right to Continuous Sovereignty.** {#sec:continuous-sovereignty}
A person’s rights travel with them; presence in another’s territory does not erase self-ownership, though all must honor mutual consent. (see[@sec:suspension-personhood])

##### **Right to Travel Freely.** {#sec:travel}
Individuals have a right to travel anywhere, at any time, freely and without harassment by border guards, customs officials, and other systems which presume guilt and make the Earth a partitioned labor-camp. Borders are recognized as a violent harassment of peaceful travelers.

##### **Right to Wander Safely.** {#sec:wander-safely}
Every person may wander and roam freely through all lands in peace. No one shall be harmed, detained, or killed merely for peaceful trespass or presence. Property shall yield before life, and movement is no crime.
(see[@sec:sanctuary],[@sec:bodily-autonomy])

##### **Right to Natural Spaces.** {#sec:natural-spaces}
Every person has the right to access unspoiled natural environments—rivers, forests, coasts, and parks—and to dwell peaceably within them without purchase or permit, provided no harm is done. (see[@sec:wander-safely],[@sec:unbranded])

##### **Right to Public Buildings.** {#sec:public-buildings}
Individuals and communities who pay, via taxes or other payments, for the construction of public buildings, shall have 24/7 access to those buildings as co-owners.

##### **Right of Dignity in Dependency.** {#sec:dignity-dependency}
No impairment or need of care diminishes personhood; consent remains the rule even in weakness. (see[@sec:suspension-personhood])

##### **Right to Nudity.** {#sec:nudity}
The human body is not obscene; clothing is a choice, not a mandate. (see[@sec:criminalization-body])

##### **Right of Sanctuary.** {#sec:sanctuary}
A home or dwelling is inviolable; entry requires consent or warrant of strict necessity. (see[@sec:no-knock-raids])

##### **Right of Mental Privacy.** {#sec:mental-privacy}
Thought, memory, and encryption are inviolable. (see[@sec:compelled-decryption])

##### **Right to Privacy.** {#sec:privacy}
Every person has the right to conduct their life, communications, and affairs without observation, interception, or record, except by individual warrant based on probable cause. (see[@sec:unwatched],[@sec:encryption],[@sec:bodily-autonomy])

##### **Right to Be Unwatched.** {#sec:unwatched}
Surveillance requires individualized warrant. Public mass surveillance is banned. Creating a felt sense of panopticon to reduce the cost of enforcement is banned. (see[@sec:mass-surveillance],[@sec:consistent-enforcement])

##### **Right to Informed Consent.** {#sec:informed-consent}
No medical or biometric procedure may be performed upon the body without explicit, revocable consent. (see[@sec:bodily-autonomy],[@sec:non-coercion],[@sec:genetic-privacy],[@sec:biometric-marking],[@sec:human-experimentation])

##### **Right to Voluntary Medicine.** {#sec:voluntary-medicine}
No person may be subjected to medical or psychiatric treatment, injection, or procedure through threat, deprivation, or force. Care may not be compelled under any name—whether cure, prevention, or protection. Public health may advise and persuade, but it may not command. *For your own good* is not a lawful justification for the violation of will or body.

##### **Right against Administrative Seizure.** {#sec:administrative-seizure}
Property may not be taken without due process. (see[@sec:tax-seizure])

### Rights of Mind and Conscience

##### **Freedom from Slavery.** {#sec:freedom-slavery}
No person shall be compelled to labor or obedience by force, coercion, poverty, or law. This freedom admits no exception. (see[@sec:coercion],[@sec:penal-slavery])

##### **Freedom from Wagery.** {#sec:no-wagery}
Being part-time slavery, waged and salaried labor under compulsory obedience to arbitrary command is recognized as slavery and a human rights violation, and is hereby abolished. Work shall be cooperative, and revenues and profits distributed according to contribution, need, and consent, not power-leverage.[^wagedeath] (see[@sec:coercion],[@sec:freedom-slavery])

[^wagedeath]: The median American worker now produces over **$220,000** in annual economic value while receiving less than **$60,000** in wages; the remainder accrues to owners of capital. The bottom half of U.S. workers collectively hold **2%** of national wealth, while the top **1%** hold over **30%**. This ratio exceeds that of the Gilded Age, marking the greatest labor expropriation in modern history.

##### **Freedom from Coerced Consent.** {#sec:coerced-consent}
No individual shall be compelled to sign, affirm, or digitally acknowledge any document, contract, or declaration as a condition of benefit, service, or right. Consent obtained through necessity, threat, or economic dependence is null, for coerced assent is not agreement but submission. (see[@sec:freedom-conscience],[@sec:compelled-belief])

##### **No Corporate Personhood.** {#sec:no-corporate-personhood}
Corporations are not people. No collective entity, association, or property arrangement may claim the rights of a person or evade accountability through legal fiction. (see[@sec:corporate-personhood])

##### **Freedom of Association.** {#sec:free-association}
The right to assembly and voluntary association and dissociation on an individual-to-individual and mutual basis supersedes most other rights. (see[@sec:association],[@sec:plurality],[@sec:right-to-block])

##### **Freedom from Forced Association.** {#sec:no-forced-association}
No person shall be compelled to purchase, insure, or associate with any organization as a condition of lawful activity or ownership. (see[@sec:free-association],[@sec:coercion])

##### **Right to Free Exit.** {#sec:free-exit}
Every person has the right to leave any jurisdiction freely, without fee, penalty, or condition. Renunciation of citizenship or residence shall require no payment, approval, or justification; departure is not a privilege but an element of liberty itself. (see[@sec:manumission],[@sec:free-association],[@sec:unbranded],[@sec:freedom-slavery])

##### **Freedom of Conscience.** {#sec:freedom-conscience}
Belief and unbelief alike are equal before law. (see[@sec:freedom-conscience])

##### **Right to Withhold Recognition.** {#sec:withhold-recognition}
No one shall be compelled to recognize the authority, legitimacy, or personhood of any institution, corporation, or collective entity. Recognition is voluntary and revocable, not a duty of conscience. (see[@sec:personhood],[@sec:no-imposed-rule],[@sec:corporate-personhood])

##### **Separation of Church and State.** {#sec:separation-church-state}
No religion or non-violent ritual of any kind shall be banned, nor any religion or ritual established by secular covenant. To establish easy and simple harmony amongst all the peoples of Earth, religions are encouraged to formalize their tenets as a separate document covenanted amongst themselves, and not superceeding or exceeding this Declaration in its wordly, good-faith effect or intent.

##### **No Institutional Holidays.** {#sec:no-institutional-holidays}  
No state, corporation, or institution shall establish or endorse any holiday, festival, or day of observance. When celebration is decreed from above, it turns culture into propaganda and tradition into commerce.

##### **Freedom of Expression.** {#sec:free-expression}
Speech, writing, art, code, and vehement dissent are beyond license or any requirement of prior permission. (see[@sec:free-association],[@sec:freedom-inquiry],[@sec:freedom-conscience],[@sec:digital-autonomy])

##### **Right to Mere Hate.** {#sec:right-to-hate}
Expression of hatred, anger, or disgust—however severe—remains lawful so long as it does not cross into threat, coercion, or physical violence. Emotional honesty is not incitement. (see[@sec:tantrum],[@sec:free-expression])

##### **Right to Verbal Self-Defense.** {#sec:verbal-defense}
Every person has the right to answer insult, accusation, or derision in kind, without fear of legal or institutional reprisal. Words may meet words; speech is not violence. (see[@sec:free-expression],[@sec:right-to-hate])

##### **Right to Public Eccentricity.** {#sec:public-eccentricity}
Unusualness of manner, dress, or belief shall not be criminalized, pathologized, or treated as cause for detention. Harmless deviation from custom is among the oldest forms of freedom. (see[@sec:free-expression],[@sec:bodily-autonomy])

##### **Freedom from Compelled Belief.** {#sec:compelled-belief}
No oath, ideology, or affirmation of creed may be required as a condition of benefit, employment, or public service.

##### **Right to Tantrum.** {#sec:tantrum}
Merely expressing the extremest negative emotions or profane language in public shall not be construed as physical violence, danger, or the making of a threat. (see[@sec:free-expression])

##### **Right to Yell "Fire".** {#sec:yell-fire}
Theaters and other buildings are to be built with sufficient emergency exits and pathways, such that any real or prank call of "Fire!" will not cause a dangerous stampede or trap people at congested exits. Liability rests with building owners and architects, and upon each individual to not stampede when hearing either real or prank calls of "Fire!"

### Rights of Education and Culture

##### **Freedom of Education.** {#sec:freedom-education}
Learning may proceed by family, self, or voluntary association without external interference. (see[@sec:freedom-education])

##### **Freedom from Compulsory and Institutionalized Schooling.** {#sec:compulsory-schooling}
Each child shall be recognized and supported in self-directing their own education as much as possible. No one of any age may be forced to learn or receive schooling against their will. Institutionalized schooling is dehumanizing, dangerous, and banned.

##### **Right to Knowledge.** {#sec:knowledge-freedom}
Knowledge is medicine; it may be sought, shared, and taught without coercion or monopoly, withheld only by individual conscience. (see[@sec:monopoly-knowledge])

##### **Freedom to Create and Share.** {#sec:creative-freedom}
The making and exchange of ideas and works are sacred to human progress and may not be monopolized by privilege or suppressed by decree. Copying is duplication, not theft. (see[@sec:copyright-brutality])

##### **Right to Remix.** {#sec:remix}
The freedom to remember, transform, and share one’s experiences and digital memories—including creative works encountered therein—is an aspect of memory and speech, and may not be abridged in any way. (see[@sec:criminalization-memory])

### Legislative Rights

##### **Clarity of Law.** {#sec:clarity-law}
Statutes must be short, plain, separate, and knowable. (see[@sec:legal-bloat],[@sec:legal-obscurantism])

##### **Reformability.** {#sec:reformability}
Law shall embrace new means of clarity and fairness. (see[@sec:hostility-reform])

##### **Right of Redress.** {#sec:right-redress}
Every individual must have a direct, realistic, peaceful, and rapid means to correct law and policy through individual, reasoned petition. [1 endnote Tutula] [2 endnote Canada's law of redress when no other recourse]
(see [@sec:absence-redress], [@sec:access-justice], [@sec:reformability])

##### **Brevity of Total Law.** {#sec:brevity-law}
The body of law shall remain brief enough to be read and understood within a single day by an ordinary person; any excess beyond that measure is void for obscurity. (see[@sec:legal-bloat])

##### **Periodic Renewal of Law.** {#sec:renewal-law}
Every statute shall expire seven years after enactment unless publicly renewed by the governed. Laws must be attested anew to remain legitimate; permanent statutes are forbidden. (see[@sec:brevity-law],[@sec:legislative-integrity])

### Executive Rights

##### **Right to Transparency.** {#sec:transparency}
All acts of self-governance shall be open to public knowledge and scrutiny. Secrecy has no place among a free people; it is, by definition, the condition of a private corporation, not of the people themselves. A free people has no need to hide its conduct in war or peace. No secret law, order, or proceeding shall bind the people, nor may any act of governance be concealed by classification, proprietary claim, or oath of silence. What hides itself ceases to be public, and what ceases to be public ceases to be lawful. Secret law is void.

##### **Accountability of Officials.** {#sec:official-accountability}
No office or title confers exemption from law. Acts forbidden to the public are forbidden to its agents, save only in immediate defense of life. (see[@sec:responsibility])

### Judicial Rights

##### **Peaceful Adjudication.** {#sec:peaceful-adjudication}
Law must favor reconciliation over ruin. (see[@sec:adversarial-dogma],[@sec:proportionality],[@sec:humane-enforcement],[@sec:classless-justice])

##### **Equality Before Law.** {#sec:equality-law}
All individuals stand equal before the law, entitled to its protection and subject to its duties without privilege or prejudice of race, sex, origin, belief, station, sexual orientation, or bodily or cognitive condition, and without disadvantage for any other difference not arising from act or consent.[^civilrights1964]

[^civilrights1964]: The Civil Rights Act of 1964 prohibited discrimination based on race, color, religion, sex, or national origin in public accommodations, employment, and federally funded programs, extending statutory enforcement to the principle of equality before the law.

##### **No Non-Citizens.** {#sec:no-non-citizens}
All human beings are equal bearers of rights within this covenant. No person shall be denied liberty, safety, or justice by reason of origin, allegiance, or legal fiction. These rights extend to all who recognize them, insofar as they are desired, and no further. (see[@sec:equality])

##### **Right to Trial.** {#sec:trial}
Every accused person shall have access to trial by an impartial jury, with full due process,[^habeas1679] and shall not be coerced to plead or bargain, nor penalized for exercising this right. (see[@sec:stacked-charges],[@sec:involuntary-commitment])

[^habeas1679]: *The Habeas Corpus Act* (1679) established that any detained person must be brought bodily without delay before a judge empowered to test the legality of the arrest. Its safeguard—that no power may hide a body from the law—stands here renewed against administrative and psychiatric confinement.

##### **Right to Classless Justice.** {#sec:classless-justice}
Law shall recognize no superior or inferior class of person; wealth, rank, and reputation shall confer no presumption of virtue, nor poverty of guilt, nor vice versa. (see[@sec:equality],[@sec:proportionality],[@sec:official-accountability],[@sec:class-immunity])

##### **Right to a Truly Speedy Trial.** {#sec:speedy-trial}
No accused person shall be kept waiting for judgment. Proceedings shall begin and conclude within a reasonable span—measured in days, not years—and any delay beyond necessity, whether by bureaucracy, neglect, or design, violates this right.

##### **Right to Peer Defense.** {#sec:peer-defense}  
Every person has the right to be defended and represented by a peer of their choosing, without requirement of legal license or institutional approval. Any number of peers may be called to aid in defense or interpretation. Laws that cannot be understood or argued by ordinary citizens and their peers are void. (see[@sec:brevity-law])

##### **Right to Random Jury Composition.** {#sec:random-jury}
Juries shall be drawn by truly random selection from the whole citizenry, without digital profiling, background screening, demographic manipulation, or disqualification through ideological questioning. (see[@sec:jury-selection-manipulation])

##### **Jury Nullification.** {#sec:jury-nullification}
Jurors must be informed of their right to judge both law and fact. (see[@sec:suppression-jury-conscience])

##### **Presumption of Innocence.** {#sec:presumption-innocence}
No punishment before conviction. (see[@sec:punishment-before-conviction])

##### **Proportionality.** {#sec:proportionality}
Penalties must match actual harm. (see[@sec:non-harm],[@sec:protection-cruelty],[@sec:responsibility],[@sec:no-punishment-poverty])

##### **No Immunity in Enforcement.** {#sec:no-immunity-enforcement}  
Those who enforce law remain bound by it. Every act of enforcement that violates a law, even in pursuit of its observance, is itself a violation. Necessity may excuse, but never sanctify, transgression; enforcement must police its own excesses first.[^police-violations]

[^police-violations]: In the United States, police officers routinely commit acts that are plainly illegal—assault, perjury, unlawful entry, and destruction of property—under the ordinary meaning of the law. The practice known as *testilying*, or police perjury, was identified by New York judges in the 1970s and remains widely acknowledged within the justice system. Federal investigations have repeatedly documented falsified reports, planted evidence, and patterns of violence carried out without legal justification; major cities have paid billions in settlements for proven police misconduct, while the officers involved almost never face criminal penalty. Over time, this has normalized the belief that police are not bound by law but authorized to break laws in the act of enforcing them.

##### **Protection from Cruelty.** {#sec:protection-cruelty}
Torture, isolation, forced psychiatric treatment, and indefinite confinement are forbidden. (see[@sec:cruel-punishment],[@sec:informed-consent],[@sec:bodily-autonomy])

##### **Rights Inalienable Under Accusation or Conviction.** {#sec:inalienable-rights}
No person, whether accused or convicted, shall lose the rights of body, mind, or speech; punishment does not suspend personhood, nor does confinement annul consent. (see[@sec:bodily-autonomy],[@sec:protection-cruelty],[@sec:criminalization-sovereign-defense])

##### **Access to Justice.** {#sec:access-justice}
Courts must be affordable and impartial. (see[@sec:economic-exclusion])

##### **No Punishment for Poverty.** {#sec:no-punishment-poverty}
No person shall suffer any penalty, confinement, or loss of rights for inability to pay fines, fees, or interest. (see[@sec:perpetual-indebtedness])

### Enforcement Rights

##### **Right of the Public to Just Enforcement.** {#sec:just-enforcement}
Enforcement exists to protect the public peace, not to serve revenue, power, or politics. Every enforcement action must be necessary, proportional, and answerable to those it claims to defend. (see[@sec:official-accountability])

##### **Right of Conscience in Enforcement.** {#sec:enforcement-conscience}
No person tasked with enforcing law shall be punished for exercising moral judgment, mercy, or restraint, even when contrary to command or statute. Conscience is not subversion but the foundation of justice. (see[@sec:suppression-conscience])

##### **Right of Humane Enforcement.** {#sec:humane-enforcement}
Officers shall be selected for empathy and trained for peace, not domination. (see[@sec:non-harm],[@sec:enforcement-conscience],[@sec:militarized-policing],[@sec:engineered-brutality])

##### **Right to Consistent Enforcement.** {#sec:consistent-enforcement}
Laws enforced only occasionally, or only against certain persons or groups—whether by profiling, favoritism, or selective tolerance—shall be void. A statute unenforced in practice cannot claim authority in principle, for its uncertainty creates a panopticon of fear, not a system of justice. (see[@sec:racist-policing])

##### **Right to Non-Violent Policing.** {#sec:nonviolent-policing}
The use of force shall be a last resort; officers are guardians of life, not instruments of fear. Enforcement shall proceed from composure and respect for dignity, escalating only to the minimum force necessary to preserve safety. (see[@sec:militarized-policing])

### Rights of Livelihood and Exchange

##### **Voluntary Exchange.** {#sec:free-trade}
Peaceful trade shall not be criminalized. (see[@sec:administrative-overreach])

##### **Fair Trade.** {#sec:fair-trade}
Exchange shall be voluntary, transparent, and non-extractive: no fraud, coercion, dark-pattern design, hidden terms, junk fees, or monopoly leverage. Prices and terms must be plain and comparable; consent must be specific, revocable, and unbundled. (see[@sec:free-trade],[@sec:see-final-price],[@sec:taxation],[@sec:ban-arbitrage],[@sec:corporate-accountability])

##### **Honest Money.** {#sec:sound-money}
Currency shall not be secretly diluted. (see[@sec:monetary-debasement])

##### **Financial Privacy.** {#sec:financial-privacy}
Transactions among consenting parties are confidential. (see[@sec:financial-surveillance])

##### **Fair Taxation.** {#sec:taxation}
All sources of government revenue—taxes, fees, fines, tariffs, seigniorage, or otherwise—must be simple, disclosed, and consented to as taxes. Hidden levies or indirect exactions are forbidden. (see[@sec:taxation-by-presumption],[@sec:hidden-taxation],[@sec:legislative-integrity])

##### **Right to See Final Price.** {#sec:see-final-price}
All goods and services must display final prices inclusive of taxes and fees at every point of sale—digital or physical—and all fees must appear plainly on receipts and checkout pages. Hidden surcharges or obfuscated totals are unlawful. (see[@sec:fair-trade],[@sec:taxation])

##### **Right to Work.** {#sec:work-right}
No regulation shall bar harmless enterprise. (see[@sec:administrative-overreach],[@sec:occupational-monopolies])

##### **Right to Non-Indemnity for Speculative Loss.** {#sec:speculative-loss}
No individual is liable for another’s lost profits, market expectations, or unrealized gain; commerce is risk, and no one is entitled to expected profits. (see[@sec:protection-speculative-profit])

##### **Ethic of Equal Pay.** {#sec:ethic-equal-pay}
Those who stand by this Declaration shall offer no lesser wage to any worker, foreign or domestic, than they would to one of their own. No person shall profit by exploiting regional poverty or differential currency; wages shall reflect the dignity of the work, not the weakness of the worker’s circumstance. Let markets be cleansed by conscience: equality in labor is the true diplomacy of the free. (see[@sec:no-wagery],[@sec:equality])

##### **Abolition of Tipping.** {#sec:no-tipping}
Tipping is abolished as a substitute for fair wages. Those who stand by this Declaration shall offer full and dignified compensation as a matter of conscience; generosity is the norm, not a gratuity. (see[@sec:ethic-equal-pay],[@sec:uncoerced-livelihood])

##### **Ban on Arbitrage.** {#sec:ban-arbitrage}
No one shall profit solely from disparities of price, wage, currency, or information, nor from market imbalance itself. Wealth derived from inequity rather than creation or contribution is theft by privilege, not enterprise. (see[@sec:ethic-equal-pay],[@sec:no-wagery],[@sec:equality])

##### **Freedom from Filial Debt.** {#sec:debt-inheritance}
Children shall not inherit coerced obligation. (see[@sec:filial-debt])

##### **Debt Jubilee.** {#sec:debt-jubilee}
All debts, public and private, shall be canceled every seven years. The economy is a voluntary game of mutual benefit and abundance, not perpetual servitude. Wealth arises from creation and exchange, not bondage. (see[@sec:filial-debt],[@sec:uncoerced-livelihood])

##### **Responsible Incorporation.** {#sec:corporate-accountability}
Charters are revocable when persistently harmful to the public. (see[@sec:corporate-immortality])

##### **Right to Uncoerced Livelihood.** {#sec:uncoerced-livelihood}
Every person has the right to sustenance without servitude; no one shall be compelled to labor or obey under threat of hunger, poverty, or exclusion from the means of living. (see[@sec:freedom-slavery],[@sec:no-wagery],[@sec:coercion],[@sec:occupational-monopolies])

##### **Peaceful Commerce.** {#sec:peaceful-commerce}
Trade between peoples shall honor human dignity. (see[@sec:global-economic-policing])

### Rights of the Commons and Collective Good Faith

##### **Government by Consent.** {#sec:government-consent}
Power derives only from individual and state consent; emergency rule must expire unless renewed by those governed. (see[@sec:perpetual-emergency-rule])

##### **No Contract by Presence.** {#sec:no-contract-by-presence}  
No person enters into obligation or law by mere birth, presence, or occupation of a territory, nor by reading a sign or clicking “I Agree.” Consent to any contract or law must be deliberate, informed, and non-coerced—an act between distinct and conscious parties, not passive exposure to terms or jurisdiction.

##### **Peaceful Foreign Policy.** {#sec:foreign-policy}
War requires declaration, objective, and public consent. (see[@sec:undeclared-wars],[@sec:war-lies],[@sec:war-machine],[@sec:humanitarian-priority])

##### **No Standing Armies.** {#sec:no-standing-armies}  
No state, corporation, or institution shall maintain a permanent standing army. Obedience to a permanent military caste is anathema to a free people. Military training may be available to all by voluntary, transparent, and locally governed programs; defence shall be organized by ad-hoc, self-organized militias whose mandate is strictly defensive, temporally limited, and immediately recallable by the communities they serve. Professionalized, expeditionary, or permanent martial institutions—those that concentrate force, normalize obedience, or project power beyond community defence—are forbidden.[^standing-armies]

[^standing-armies]: History shows that standing armies, once established, rarely remain confined to their original purpose. In seventeenth-century England, the Stuart kings’ troops enforced royal decrees, crushed dissent, and helped ignite civil war—prompting Parliament’s lasting cry, “No standing armies!” In the early United States, the founders warned that peacetime militaries would enslave the citizenry they claimed to protect; Jefferson called them “instruments of tyranny.” In Prussia, and later in unified Germany, the army became the state itself—its officers sat in parliament, shaped education, and molded an entire nation into submission, laying the groundwork for total war.

##### **Humanitarian Priority.** {#sec:humanitarian-priority}
Resources shall favor healing, education, and building over armament. Provisions may be made for a charity–industrial–cooperative complex to supplant the military–industrial–congressional complex. (see[@sec:war-machine],[@sec:foreign-policy],[@sec:peaceful-adjudication])

##### **Transparency of Intelligence.** {#sec:intelligence-transparency}
All agencies must be openly chartered and publicly accountable. (see[@sec:clandestine-agencies])

##### **Digital Autonomy.** {#sec:digital-autonomy}
No authority shall construct or compel the use of unified digital identity systems or mandatory authentication systems. (see[@sec:digital-coercion],[@sec:unbranded],[@sec:informational-self-determination])

##### **Territorial Modesty.** {#sec:territorial-modesty}
No law may extend beyond voluntary treaty. (see[@sec:legal-imperialism])

##### **Right of Stateless Citizenship.** {#sec:stateless-citizenship}
Embodiment, not registration, is the ground of belonging; any peaceful individual may stand as citizen of their own liberty. (see[@sec:personhood],[@sec:autonomy],[@sec:free-exit],[@sec:continuous-sovereignty],[@sec:border-cruelty])

##### **Truth in Governance.** {#sec:truth-governance}
Public funds may never be used to deceive the public. (see[@sec:propaganda-secrecy])

##### **Freedom of Inquiry.** {#sec:freedom-inquiry}
Science and journalism shall remain free from state coercion, funding dependence, or influence of power. (see[@sec:capture-science-press],[@sec:free-expression],[@sec:knowledge-freedom],[@sec:transparency])

##### **Right of Posterity.** {#sec:right-posterity}
Each generation inherits the Earth as steward, not owner; policy must safeguard the equal possibility of life and beauty for those yet unborn. (see[@sec:destruction-commons])

##### **Ecological Stewardship.** {#sec:ecological-stewardship}
Those who pollute must restore; the commons belong to all generations. (see[@sec:destruction-commons])

##### **Legislative Integrity.** {#sec:legislative-integrity}
All who would make law must personally read and affirm every word they enact. (see[@sec:legislative-opacity],[@sec:unread-laws],[@sec:legal-obscurantism],[@sec:clarity-law])

##### **No Common Law.** {#sec:no-common-law}
Legal authority shall derive solely from this Declaration and its living amendments. Precedent and juridical history hold no binding force except where no written law yet exists. Ambiguities shall be corrected by renewal, not precedent.[^japanlaw] (see[@sec:legislative-integrity],[@sec:renewal-law])

[^japanlaw]: Japan’s postwar legal system functions without binding precedent; judges interpret the law as written rather than relying on judicial history. Ambiguities are corrected through legislative revision instead of layered rulings, keeping the law concise and current. This continual renewal contrasts with systems that entangle justice in precedent, where accumulated case law obscures clarity and renders the law unreadable to those it governs.

##### **Honest Speech.** {#sec:honest-speech}
Official language shall not mask coercion or conceal violence. (see[@sec:corruption-language])

### Rights of Flourishing and Worldmaking (use We in this section?)

##### **Right to a Garden.** {#sec:garden}
Everyone ought to have room for a garden adjacent to their home, to grow healthy free fruit and vegetables. Homes should be built with this minimum standard-of-living in mind.

##### **Freedom From Rent-Seeking.** {#sec:no-rent}
Housing being a basic necessity for life, no one shall use the scarcity of housing to extract a profit.

##### **Right to Housing.** {#sec:housing}
Housing being a basic necessity for life, and the basic functions of life being the same for all, everyone deserves a safe home with space and appliances for sleeping, bathing, cooking and washing dishes, eating, doing laundry, and working or creating. 

##### **Room to Flourish.** {#sec:room-to-flourish}
Everyone deserves room not only to live, but to flourish, create, and prosper. Accordingly, all homes ought to include one bedroom and one workroom per planned occupant (plus common rooms), as a minimum standard-of-living.

##### **Right to a Healthy Environment.** {#sec:environment}
Sharing a finite Earth, we all have a right to a natural environment free of pollution, toxic dumping, and environmentally risky or catastrophic endeavors.

##### **Right to Clean Air and Water.** {#sec:clean-air-water}
Clean air and water being essential for life, provisions shall be made to restore and keep pristine the air and water. Each individual is entitled to the air and water they need to live, eat, cook, wash, and garden. Withholding water from the thirsty is a human rights violation, and privatizing and profiting from water sources a crime. (see[@sec:environment])

##### **Nature Conservation.** {#sec:conservation}
Nature and biodiversity being Earth's most precious resource, provisions may be made to establish and maintain protected natural parks for the primary purpose of conserving nature, with minimal disturbance, for current and future generations. 

##### **Right to Equal Environmental Footprint.** {#sec:environmental-footprint}
No one shall leave a radically greater environmental footprint or burden than any other, nor shall anyone pressure others to consume or pollute less while they consume or pollute extravagantly. Individuals and peoples who thrive happily on less present a moral and practical challenge to more wasteful people.

##### **Animals Have Rights.** {#sec:animal-rights}
Animals are sentient, and deserve our recognition to give voice to their agency; to protect them from harm; and to nurture their evolution and companionable relationship with humans.

##### **No Factory Farming.** {#sec:factory-farming}
Factory farming is an atrocity and environmental catastrophe and is totally banned.

##### **No Cruel or Unusual Animal Products.** {#sec:no-veal}
Veal, foie gras, and similar animal products produced through procedures cruel or unusual to animals and revolting to any decent sensibilities are wholly banned.

##### **No Cruel or Unusual Slaughter or Butchery.** {#sec:no-cruel-slaughter}
For livestock or when necessary, animals must be killed and butchered in a humane manner that truly minimizes pain and suffering.

##### **No Institutionalized Animal Exploitation.** {#sec:animal-exploitation}
Animals are not be exploited institutionally at scale, but may live in peaceful and harmonious husbandry with individual farmers, who may best develop care for and communication with each individual animal.

##### **Non-Human Subjects.** {#sec:nonhuman-subjects}
As parents cultivate their child's developing agency and voice through recognition and mirroring, so too can we help rivers, animals, and computers speak for themselves through recognition and other means. This enriches our world and has no downside. 

##### **Right to World Peace.** {#sec:world-peace}
We have a right to prevent all wars, and a right to strip anyone of any power they hold, who gets in our way.

##### **No Conscription.** {#sec:conscription}
No one shall be coerced into registering, reporting, training, or serving in any military, militia, or police force of any kind, be it against their conscience. Coerced registration for a draft shall not be construed as consent or a legally-binding contract; the right to free conscience cannot be canceled.

### Digital Rights

##### **Right to Internet Access.** {#sec:internet-access}
The Internet being the basic mode of contemporary communication, no one may be banned from it, and provisions may be made to ensure universal free Internet access as a universally-available public utility. (see[@sec:no-paperwork])

##### **No Papers, Please.** {#sec:no-paperwork}  
No person shall be required to present or fill out papers, identification, or documentation of any kind as a condition of being, movement, work, trade, or the receipt of any good or benefit. Information freely given for mutual coordination is not paperwork. Paperwork begins where power demands proof to permit what is already a right.[^paperwork] (see[@sec:no-contract-by-presence],[@sec:internet-access])

[^paperwork]: Bureaucratic control through paperwork has repeatedly served as an instrument of domination. IBM’s Hollerith machines, leased to Nazi Germany, enabled the census-based identification, deportation, and extermination of millions. In apartheid South Africa, the *dompas* passbook system controlled where Black citizens could live, work, or travel. In the Soviet Union, the *propiska* internal passport bound people to specific cities, limiting movement and opportunity. Each relied on the same principle: that existence requires certification. Today’s digital IDs, licensing systems, and algorithmic verifications continue this legacy under new names.

##### **Freedom from Non-Consensual Advertising.** {#sec:no-ads}
Advertisers must obtain prior, written, revocable consent from each individual they advertise to, or face penalty. (see[@sec:no-paperwork])

##### **No Advertising to Children.** {#sec:no-ads-children}  
No person, corporation, or institution shall advertise or promote any product, service, or ideology to children. The deliberate manipulation of developing minds for profit is a form of psychological predation.[^child-ads]

[^child-ads]: Advertising to children emerged as a commercial strategy in the early twentieth century, when psychologists working for industry—most notably in the 1920s and 1950s—began designing campaigns that exploited developmental vulnerability. Postwar television introduced characters like Howdy Doody and the Mickey Mouse Club as direct marketing conduits, while breakfast cereals, toy lines, and mascots such as the Kool-Aid Man blurred entertainment and sales. In 1983, the U.S. Federal Trade Commission formally declared that children under eight could not distinguish advertising from programming but, under corporate pressure, abandoned plans for prohibition. Deregulation in the 1980s and the advent of digital media greatly expanded exposure, integrating advertising into the texture of childhood itself. (see[@sec:no-ads],[@sec:no-proxy-consent])

##### **No Pop-ups.** {#sec:no-popups}
Pop-up ads are a human rights violation and are banned. (see[@sec:no-paperwork],[@sec:no-ads])

##### **Right to Be Untracked.** {#sec:be-untracked}
Websites shall obtain prior written consent for each piece of information they wish to collect from visitors. Tracking users across website, deanonymizing website visitors, and building marketing profiles on strangers are forbidden.

##### **Right to Encryption.** {#sec:encryption}
The creation, possession, and use of encryption are fundamental to privacy and free expression. Encryption is not a weapon, nor may it be restricted as one; it is the digital seal of thought and trust. (see[@sec:free-expression],[@sec:privacy],[@sec:mental-privacy])

##### **Network Neutrality.** {#sec:net-neutrality}
Telephone and internet providers shall not privilege certain content providers or types of data, nor shall they create artificial bandwith or speed caps beyond what is necessary to divide network resources equally amongst current users.

##### **Right to Continuous and Digital Justice.** {#sec:digital-justice}
Courts shall be accessible at all hours through secure digital means, allowing filings, hearings, and judgments without delay. (see[@sec:transparency])

##### **Informational Self-Determination.** {#sec:informational-self-determination}
The right to exercise agency in the direction of one's own data vital to advancing a safe internet and an ethical digital culture.[^humemstate]

[^humemstate]: *The Humem State: Artificial Agency and the Ethics of Information Sovereignty* (2022) explores the concept of “humems”—human–memetic hybrids—as emergent civic entities in a post-digital polity. It argues that data itself acquires moral standing once entangled with human identity, and proposes informational self-determination as a successor to privacy: the right not merely to hide one’s data, but to direct its existence, replication, and deletion as extensions of one’s will.

##### **Right to Download One's Own Data.** {#sec:data-download}
Websites which collect or create user data or content must allow all of this content to be downloaded at once for purposes of backup and free migration.

##### **Right to Be Forgotten.** {#sec:be-forgotten}
Websites which collect personal data or allow user account creation must allow users to delete their account and all record of their account from server computers.

##### **Right to Block.** {#sec:right-to-block}
Individuals have a right to be permanently left alone, online, by those they choose to block. (see[@sec:association],[@sec:free-association])

### Rights of Modern Convenience

##### **Freedom from Unlabeled Food.** {#sec:unlabeled-food}  
Every person has the right to know what enters or touches their body. All food, drink, and consumable goods, including any product used on or in the body, must state every ingredient and component in full, without omission or concealment under collective terms like *natural flavor* or *artificial flavor*.

##### **Right to Full Corporate Disclosure.** {#sec:corporate-disclosure}  
Every product offered for sale must clearly display, on its packaging, the full chain of ownership behind it, including all parent companies, subsidiaries, and controlling interests, traced ultimately to the individual persons who own or profit from it. No entity may hide its origin, affiliation, or beneficiaries behind layers of incorporation or branding.

## The Constitution of Free Individuals

### A. Preamble

\setlength{\parindent}{2em}

Having enumerated their rights, the Co-Sovereigns ordain this Constitution to define how free and equal persons may coordinate, amend, and defend their mutual rights without hierarchy. It binds none by birth and releases all by will.

We form this covenant not to replace every existing institution, but to transcend their necessity. The world as it stands is armed, policed, and governed by habit; yet sovereignty begins wherever consent becomes conscious. By exercising this right, we do not demand the old order’s collapse but invite its peaceful retirement. As understanding spreads, coercive systems shall yield—not by overthrow, but by irrelevance—to the mutual governance of free beings.

\par\setlength{\parindent}{0pt}

### Covenant of Recognition

##### **Equality of Standing.** {#sec:equality-standing}
Every signer stands as a sovereign peer; no person holds rank above another in any covenant.

##### **Voluntary Obligation.** {#sec:voluntary-obligation}
Covenant among Co-Sovereigns is voluntary, explicit, and revocable.

##### **Origin of Duty.** {#sec:origin-duty}
Obligation arises only through consent, and ends when consent is withdrawn or restitution complete.

### Definition of Covenant

##### **Covenants are Voluntary.** {#sec:voluntary-covenant}
A covenant, in this Constitution, is any voluntary and mutual undertaking among Co-Sovereigns.

##### **Consensual Definition.** {#sec:consensual-definition}
A covenant’s meaning and definition arise solely from the consent of its participants.

##### **Self-Definition.** {#sec:self-definition}
This covenant—and both the word *covenant* and all the words by which its contents are known—take their meaning solely from the free accord of those who make it. (see[@sec:equality-standing],[@sec:association],[@sec:plurality],[@sec:autonomy])

##### **Originariness.** {#sec:originariness}
The covenant set forth herein is original and self-grounded, and derives from no prior commandment, tradition, or authority.

##### **First and Highest Law.** {#sec:first-highest-law}
There shall be no prior or higher law than this Declaration.

##### **No Other Document.** {#sec:no-other-document}
This Declaration, used herein to indicate this document in its whole and unabridged entirety, including the Preamble, Grievances, Declaration, Bill of Rights, and Constitution sections, constitute the full and entire covenant, body of law, and government of its participants.

##### **No Other Powers.** {#sec:no-other-powers}
Except as explicitly stated herein with the phrase "may provision", all social functions are to be accomplished via agencies or structures entirely independent of government. 

### Decision and Delegation

##### **Consensus.** {#sec:consensus}
Consensus is preferred; where impossible, groups of Co-Sovereigns may establish any clearly stated method of agreement—unanimity, majority, consent threshold, or rotation—provided it is declared before it binds anyone and may be amended only by the same consent that created it.

##### **No Imposed Rule.** {#sec:no-imposed-rule}
No person may be ruled by a law they did not consent to, save temporary defensive necessity under the principle of least coercion. (see[@sec:non-coercion],[@sec:autonomy],[@sec:government],[@sec:minimal-governance])

##### **Delegation.** {#sec:delegation}
Delegated roles are acts of trust, not title; all authority is instantly recallable and transparent. (see[@sec:government],[@sec:minimal-governance],[@sec:autonomy])

### Amendment and Revision

##### **Process.** {#sec:amendment-process}
This Constitution may be amended only by open proposal and mutual ratification of those who consent to be bound.

##### **Limits.** {#sec:amendment-limits}
Amendments must affirm the Foundational Maxims and Bill of Rights; no clause may abridge bodily sovereignty or voluntary covenant.

##### **Interpretation.** {#sec:interpretation}
Meaning and application of this Constitution belong solely to the Co-Sovereigns party to each act or covenant, and are bounded by the principles of consent, non-harm, and proportion; no person, body, or doctrine holds standing to interpret it for others.

### Conflict and Remedy

##### **Peaceful Process.** {#sec:peaceful-process}
Disputes among Co-Sovereigns proceed by notice, dialogue, voluntary mediation, chosen arbitration, restitution, and exit.

##### **Just Use of Force.** {#sec:just-force}
Force is justified only to repel force; punishment beyond restoration is tyranny.

##### **Transparency of Resolution.** {#sec:resolution-transparency}
Records of resolution remain open to all affected parties.

### Commons and External Relations

##### **Administration of Commons.** {#sec:commons-administration}
Shared works, lands, or networks are administered as commons: open ledger, transparent rule, equal access, revocable mandate.

##### **External Relations.** {#sec:external-relations}
Relations with external states or institutions rest on treaty and reciprocity; no Co-Sovereign owes allegiance beyond consent.

### Continuity

##### **Living Constitution.** {#sec:living-constitution}
The Constitution endures through observance, not institution.

##### **Presence.** {#sec:presence}
It lives wherever two or more Co-Sovereigns keep covenant in good faith.

##### **Dissolution.** {#sec:dissolution}
Its dissolution requires only neglect of its principles.

### Distributed Versioning

##### **Voluntary Naming.** {#sec:voluntary-naming}
Any community or network of Co-Sovereigns sharing a common version of this Declaration, Bill of Rights, or Constitution may adopt a name to identify its covenantal lineage.

##### **Voluntary Divergence (Forking and Renaming).** {#sec:voluntary-divergence}
When agreement diverges, any person or group may freely fork, amend, and rename their covenant without hostility or claim of superiority.

##### **Non-Proprietary Identity.** {#sec:nonproprietary-identity}
Names signify version and affinity, not ownership or hierarchy; no name, emblem, or phrase shall be exclusive or enforceable as property.

##### **Peaceful Divergence.** {#sec:peaceful-divergence}
Disagreement warrants distinction, not domination; divergence is a sign of vitality, not schism.

### Transitional Sovereignty

##### **Context.** {#sec:transitional-context}
This covenant arises within a world still governed, policed, and bound by habit.

##### **Purpose.** {#sec:transitional-purpose}
Its aim is not to abolish what exists by force, but to render coercion obsolete by the quiet strength of example.

##### **Origin of Sovereignty.** {#sec:origin-sovereignty}
Sovereignty begins wherever consent becomes conscious, and expands as conscience awakens.

##### **Practice.** {#sec:transitional-practice}
We live as Co-Sovereigns amid existing orders, recognizing their presence but not their supremacy.

##### **Trajectory.** {#sec:transitional-trajectory}
As understanding spreads, the machinery of force shall recede—not by violence, but by irrelevance.

##### **Petition to Sign.** {#sec:petition}
To effect a peaceful transition, this Declaration may be circulated as a petition-to-sign; petitioners agree to collectively sign the document simultaneously once a petitioning majority has been attained—deprecating at the time of that signing event and not before, by definition, all prior agreements.

##### **Individual Ratification.** {#sec:individual-ratification}
A written or digital signature upon this Declaration constitutes full and immediate legal emancipation for the signer, requiring no recognition by any prior authority to take effect or retain its force. (see[@sec:silent-ratification])

##### **Silent Ratification.** {#sec:silent-ratification}
Each person may sign, affirm, or ratify this Declaration privately, in writing, symbol, or intent alone. A printed copy may be kept, burned, or buried; the act of will itself is binding. No registry, witness, or authority is required. (see[@sec:self-definition],[@sec:equality-standing],[@sec:no-imposed-rule])

##### **Collective Ratification.** {#sec:collective-ratification}
This Declaration, upon its being endorsed by written or digital signature by the majority of residents of any territory, shall supersede all past and prior constitutions, contracts, agreements, or treaties.

### Digital Self-Governance

##### **Non-Ludditism.** {#sec:non-ludditism}
Governance practices shall be regularly revised and updated to keep up with changing times and emerging technologies.

##### **Use of New & Appropriate Technologies.**
Specific new technologies, such as blockchain technology, which lend themselves particularly well to governance, shall be adopted immediately.

##### **Definition of Free Software.**
Free software is executable code which is 1) Distributed freely, that is, without cost, discrimination, or limitation to redistribute; 2) Open-source and distributed with its source code; 3) Non-commercial, non-advertised; 4) Not profiting any individual or group through withholding of the software, its code, or any of the software's features or serviced capacities; 5) Not limited or restricted in its use through coercive governance or legislation.

##### **Definition of Decentralized.**
A decentralized software, network, or agreement is one which maintains a universal state of knowledge in many full and equal peer nodes.

##### **Definition of Distributed.**
A distributed software, network, or agreement is one which maintains a pluralistic, forkable, and rhizomatically connected state of knowledge, in many diverse peer nodes made equal through protocol, and which therefore may contain many distinct networks and subnetworks in superposition or various degrees of connection.

##### **Free Software Only**
All software used for self-governance in connection with this Declaration and Constitution software must be 100% free software.

##### **Distributed and Decentralized Software Only.**
Software solutions shall be distributed if possible, or decentralized when a distributed solution is technically unfeasible. Centralized software systems are not necessary, and are anathema to free individuals.

##### **Mesh Networking Strongly Preferred.**
Whereas centralized networks are inherently censorable and fragile, and the liberty of a people depends upon their ability to communicate freely without reliance on corporate or state intermediaries, all digital infrastructure shall favor peer-to-peer, federated, and mesh architectures. Systems that impose single points of control or surveillance have no place in a self-governing society. (see[@sec:free-expression], [@sec:colonization-spectrum])

##### **Provisioning for Digital Self-Governance.**
To effectuate the peaceful transition to and ongoing enactment of self-governance, cooperative provisions may be made to build digital software tools for pluralistic, distributed self-governance.

##### **Rejection of Voting as Default.**
Because voting stigmatizes and suppresses the losing minority, it is a form of normalized population capture and scapegoating incompatible with this Constitution's logic of peaceful divergence. Voting shall not be forced upon anyone, especially in the form of digital features; nor assumed to be identical with consent or political voice; nor shall the creators of public self-governance software rely primarily on polls to decide the software's design.

##### **Proportional Consent in Expenditure.** {#sec:proportional-consent}  
Public funds may be spent only with consent proportional to their amount. Small sums may be approved by few; great sums require many.

### Disclaimers

##### **Non-Indemnity.** {#sec:non-indemnity}
Possession of the text of this Declaration shall not be construed as endorsement nor signing of it. (see[@sec:petition])

##### **No Endorsement by Mention.** {#sec:no-endorsement-by-mention}  
The mention of any historical, governmental, religious, or corporate structure within this Declaration shall not be construed as endorsement, re-establishment, recognition, or perpetuation of that structure.

## Closing

\begingroup
\setlength{\parskip}{1em}
These rights are not granted but recognized.

They precede constitutions and outlast governments.

Any state or association that honors them stands already in peaceful treaty with the Co-Sovereigns of this Declaration.

In Witness Whereof, I set my hand

and seal this _______ day of ___________________________, 20 ______,

at _________________.

Signature: __________________________

Witness: ___________________________

Witness: ___________________________
\endgroup






