# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.create([{username:"jordan", password: "927281"}])
video = Video.create([{title: "Artist Profile: Amanda Ba", src: "https://www.youtube.com/embed/WIJUeZFEZlc", summary: "19 year old Amanda Ba has been making art since she was a little girl in China. Now she channels her creativity into custom painted t-shirts she sells on the social shopping app DePop."}])

audio = Audio.create([{title:"Closing Time at Ottomanelli's", src:"https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/339861522&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true", summary: "S. Ottomanelli's is a burger shop and butchery in Woodside, Queens. Listen to what a typical night there is like."}])

jordan = Author.create(name: "Jordan Obey")
mustafa = Author.create(name: "Mustafa Mirza")

video.first.authors << jordan << mustafa 



jesus = Article.create([{title:"Jesus Walks into Bar", image:"jesus_photo.png", text:"<p>Klimat Lounge has warm, red brick walls and heavy air. Inside, slurred laughs of New York professionals rise to the ceiling and dance with pop music playing on the Polish, East Village bar’s in-house stereo. The songs are loud and the laughs are louder.</p><br>
<p>The front door is open and adds a crisp, whispered cool that feathers Klimat’s warmth without spoiling the late-night cozy. At the back is a framed poster of a large laughing head. Bulbous, bald, and red, the head is the logo of Laughing Buddha Comedy, a school and open-mic venue in Klimat’s basement.</p><br>
<p>Late-night hopefuls sit on wall-hugging couches at the back, leaving their faces blacked in the spotlight’s shadow. They’re analyzing, scanning for potential jokes, waiting for a chance to kill.</p><br>
<p>Here is where stand-ups make their bones. Where people come to shoot the shit, and have some laughs, and where, in one week, the messiah of Manhattan would present himself to our wanting world.</p><br>
<p>Tyler Cox is a thirty-seven-year-old student at New York University’s Silver School of Social Work. Before pursuing social work, he studied psychology as an undergraduate but lost faith in it as discipline. His reasons? Having a beef with Freudian theory, doubting the Oedipal complex, and, in fact, viewing the entire basis of psychoanalysis as absurd.</p><br>
<p>After graduating, Tyler interned at a mental hospital and taught English in South Korea before returning stateside for a six-month stint in construction. His next move was enrolling in a PhD economics program at Binghamton University where, after four years, he dropped out.</p><br>
<p>“I couldn’t come up with this amazing thesis so I just gave up. Like, I was trying to come up with the greatest, like, theory of all time,” he said to me, “But it was too hard.”</p><br>
<p>We both laughed at this. It wasn’t a joke, but if you are on either end of a late-night anecdote about up-ending four years of work because of an inability to pen a world-changing econ paper, you’re going to laugh. The revolution will not be televised because we’re still working on the rough draft.</p><br>
<p>“I tried to go from Psych to Economics to try to improve people’s living, I thought I could do this.”</p><br>
<p>“All you had to do was come up with the greatest theory of all time,” I said.</p><br>
<p>“Exactly!”</p><br>
<p>A night at Laughing Buddha features a batch of comics who are given five minutes a set for a length close to an hour and a half. MCs give instructions in the low-lit comedy pressure cooker ham-jammed in a New York City basement. They tell everyone to put away cell phones, spiral notebooks, loose leaf paper and pens. These standard tools of joke writing would distract from the depression, Trump, race, and sex jokes to come. Nothing is sacred or taboo at an open-mic. The only thing off limits is not being funny, and even that is given leeway.</p><br>
<p>I met Tyler a week ago right after a show, he was having drinks with one of that night’s performers, a stalky comedian wearing a striped rugby sweater. They slapped shoulders and swapped late-night wisdoms before the comedian went off.</p><br>
<p>“I gotta take a piss,” he said before leaving Tyler and I alone at the black marbled bar. Tyler has round, cabbaged cheeks, a five o’clock shadow with a hood-jeans and t-shirt combo. He asks if I’m a comedian and I tell him that I’m a journalist, that I’ve done stand-up a few times but could never wrap my head around it and that I’m looking for new comedians to interview. He’s never done stand up, he says, but he’s planning to very soon. How soon is soon, I ask, not knowing anything about destiny.</p><br>
<p>The next week, I interviewed him after his open-mic debut, a venture that was nine years and one strange, terrible odyssey in the making.</p><br>
<p>After giving up on his first go at saving us, Tyler became an actuary at Mercer, the world’s largest human resources consulting firm, where he found misery in routine. He was interested in math but had no patience for the minutiae of details.</p><br>
<p>“It was the same shit over and over again,” he said, “I was like, are you kidding me? I have to like, look at the legal document now to see if this specific situation will add value to this particular product?”</p><br>
<p>Actuary work became so intolerable and the prospect of spending time with what he described as ‘weird math people’ so damaging and personally insulting that he decided to escape and become a truck driver. Until his mom talked him out of it. Instead, she advised, he should go back to grad school.</p><br>
<p>“Meanwhile, I’ve been taking out a shitload of student loans, and I now owe two hundred and fifty thousand dollars.”</p><br>
<p>That level of debt, which would addle the practiced mind of a stringent hilltop stoic, didn’t seem to touch him or move him to any visible signs of panic though it was, he admitted, fifty percent of what fueled him to go up on stage. The other fifty percent he, for a moment, hesitated to reveal before saying “I’ll be honest, I induced a psychosis in myself with marijuana.”</p><br>
<p>If this was the setup, what would be the punchline? The answer was that there was no single punchline but a treasure chest of them spread out through an entire life, scattered like pieces of a dollar store set of practical jokes.</p><br>
<p>Tyler was born in raised in Manhattan, attended Friends Seminary, a private Quaker school in the city, and with faith in his race and class he saw himself as untouchable. He’s lived a privileged life and has no interest in hiding it. In fact, he attributes his proclivity for the wayward and weird to his sense that no matter what he did, he would never be badly burned.</p><br>
<p>“You can write that. I was really, I mean, extremely privileged, like, through the roof,” he says, “Super privileged. It’s almost like I’m hardly taking risks, you know? I’m not taking responsibility for myself.”</p><br>
<p>In early 2016, Tyler devised a plan to recruit NYU college students into a covert grassroots movement that would have all members register as republican and vote against Donald Trump in the primaries. He cites recruiting conservative double-agents on campus as evidence that he had hypomania prior to his psychosis, though he was never officially given a diagnosis.</p><br>
<p>“I was delusional, I actually thought this was going to work even though most people would be like ‘you have a fucking snowball’s chance in hell of like actually getting this movement up and going,’ but I was like ‘I’m going to the be the greatest! I’m going to be a God!’”</p><br>
<p>Later in the year, the belief in his anointment was bolstered by regularly smoking weed to the point of psychosis. While high, he generated ideas to help him convince his friends that he was Jesus. It was part of an elaborate prank he had conceived. At first, the effects of smoking were temporary, but as he continued to fiddle with his consciousness the thoughts he had while psychotic tentacled over his sober mind.</p><br>
<p>“It started out as a joke, and then it got to this point where I was like this isn’t a joke at all, I have to prove this to people.”</p><br>
<p>He also believed that he was a person of interest to the CIA, to whom he also wanted to prove he was God through symbolic gestures he thought they were monitoring. Reality, to Tyler, was the agency having him under constant surveillance, tapping his phone, and watching everything he does. He took it as a challenge.</p><br>
<p>When he was with friends, he slipped bible passages into conversations and shared long, bizarre emails that frightened them. The logic being if they heard him speak in biblical references they would come to the same conclusion that he had, that he was divine. When he thought he was being surveilled by the CIA, he walked in front of cars to prove his immortality. This behavior went on until December 30th 2016. The day of reckoning in the Book of Tyler.</p><br>
<p>Tyler’s plan to sabotage the primaries went south, he failed to stop Donald Trump, and trying to convince people he was God wasn’t helping his friendships. Astronomically in debt, he moved through his day to day with vigilance, if the CIA was watching, he was going to put on a show.</p><br>
<p>As Tyler spoke there were some hints to whatever mad rage of creative wildness rolled in the quiet hurricane behind his black-rimmed glasses.</p>
<p>“I’m going to show them that I am a motherfucking god, in case they still doubt. What I do is get into my fucking Toyota Prius,” he said.</p><br>
<p>“Now, I know me, like I’m a good driver, I’m a really good driver, so I was like ‘look I’ve never driven in a NASCAR race my whole life, but I’m gonna go out there, and show you people a NASCAR race.’”</p><br>
<p>Thinking the CIA had him, Tyler took his Prius onto the Belt Parkway heading to Manhattan and floored it.</p><br>
<p>“I was like ‘fuck you’, I drove like a maniac.”</p><br>
<p>He weaved through the Belt Parkway going, he claims, 100 miles per hour until hitting Atlantic Avenue where he decided to celebrate the end of his joy ride by walking out onto the street and bestowing strangers with gifts; whatever he happened to have in his car at the time. Tyler was arrested that night for jumping on top of a car and kicking in the windshield. He says the NYPD planted heroin on him.</p><br>
<p>When Tyler went up to the mic there was no way to tell what sped through his mind.</p><br>
<p>When his name was called by one of the MCs, maybe it was the call to greatness his psychosis foreshadowed.</p><br>
<p>When he stood on stage, maybe it was another stand against Trump.</p><br>
<p>Maybe the notes of jokes in his hand were a reminder of the world saving economic model he hadn’t finished drafting, not that it mattered now that he had another way to deliver us.</p><br>
<p>“There’s that saying, ‘It’s the greatest thing since sliced bread,” he preached.</p><br>
<p>“But what’s so great about sliced bread?”</p><br>
<p>The joke gets laughs.</p><br>
<p>We are saved.</p>", blurb: "Tyler Cox is a 37 year old first time stand-up comedian that's come to deliver us. "}])