class PersonalityChallenge < ApplicationRecord
  has_many :charts
  has_many :users, through: :charts
  def short_description

   if self.number == 1
  "You  can doubt yourself and become gloomy. You need to remember the world sees you as capable leaders who make good decisions."
  elsif self.number == 2
  "Those dealing with the negative attributes of the number 2 personality often suffer from the fear of making a mistake. They fear being alone. They are submissive to others and may have low self-esteem. They are easily exploited. Low confidence levels can make it difficult for number 2s to make a decision. They can become physically ill when trying to make a difficult decision. They must overcome indecisiveness and doubt to fully succeed in life."
  elsif self.number == 3
  "Number 3s do not do well in subordinate roles. Their high level of confidence in themselves makes these roles difficult and they will not excel. They look for power and control in most situation, which can give them an overbearing air at times. Indifference can cloud those with negative personality number 3 traits. There can also be a lack of concentration that will subdue their efforts at success. They tend to procrastinate and have an inability to complete projects they have started.   They can also have a bas jealous streak in personal relationships. While they do tend to have a “lucky streak”, it is often not backed up by the drive and discipline needed to be successful."
  elsif self.number == 4
  "Numerology personality number 4s have a strong distrust of the unknown. They are apt to lost out on opportunities due to their lack of willingness to embrace change. They cannot be hurried in their work. They need to work through each day in a methodical process in order to feel fulfilled. They tend to ask too much of themselves and others. They have no understanding of the fact that others do not fit into their rigid ways of thinking and working."
  elsif self.number == 5
  "Number 5s could benefit from some self restraint. They can be reckless. They like to indulge in stimulating their senses with sex, food, alcohol and drugs. This can lead to an addictive personality.   They resent any restrictions being placed upon them, but would do well to learn to exercise self control. The number 5 is known as being rash.   They can be restless and inconsistent. They sometimes take their love of fun to an irresponsible level. They love to learn, but their learning seem to be mostly of a cursory level interest. Number 5s would do well to dig deeper into topics about which they intend to learn in order to be more knowledgeable. The number 5s drive for constant change and movement can make long-term relationships almost impossible. They tend to leave a string of broken hearts in their wake. To escape this, honesty should be at the forefront of personal relationships. Their non-committal tendencies make long term relationships difficult for some."
  elsif self.number == 6
  "Personality number 6s can have a superiority complex. They tend to apply a station in life to themselves before having achieved that station. They tend to subscribe fully to an organized belief system that limits their vision.   They must learn to think outside of the box in which they are comfortable in order to grow and sustain relationships. Number 6s can have the tendency to be self-righteous and would do well to recognize and squash that trait."
  elsif self.number == 7
  "Numerology personality number 7s tend to be very opinionated. They seem to know something about everything. Others often find this annoying when attempting to hold a conversation with number 7s. They can be quite cold-hearted and do not understand the plight of others. Personality number 7s would do well to focus on others during personal interactions and to see themselves as others might see them. They tend to be cynical and can be verbally abusive. They tire quickly of the company of others and believe themselves above any disagreements with those they see as “lesser” people.   They tend to be prideful and self-righteous."
  elsif self.number == 8
  "You are a workaholic and you don’t take enough time for yourself to relax. You are constantly taking care of other peoples problems without tending to your own needs. This can lead to bad health and depression."
  elsif self.number == 9
  "You have strong opinions and you always speak your mind. At times you interject with your opinions when no one even asked. This can make you come off as arrogant and you often offend people. Although it’s not your intention to hurt people’s feelings, some will leave a conversation with a bad opinion of you."
  elsif self.number == 11
  "Your kind heart and gentle personality may lead to people taking advantage of you. You only see the good in people and this could be your downfall. Fake friends may swindle you. A lover may con you."
  elsif self.number == 22
  "Aimless, sometimes fanatics, big talkers, serve people with an ill will, frustrated, jumpy, indifferent, nervous speakers, angry, aloof, hurtful and a bit moody."
  elsif self.number == 33
  "Burdened by the gift of extreme insight, careless, professionally as well as on a personal level, a craving for sweet substances in order to make up for the perceived sharpness of the world around them."
  end

  end

  def long_description
    if self.number == 1
[
"Personality Number 1’s can doubt themselves and become gloomy. They need to remember the world sees them as capable leaders who make good decisions. The person lacks the ability to recognize the needs of anyone else but #{"number 1"}",

"While this number can come across as ambitious, its stop-at-nothing attitude can also make it seem uncaring or domineering as it pushes its way forward. More physical than spiritual, it doesn't need anyone else's help and is too focused on its own pursuits to even realize when it's made an offense. Softer energies of cooperation and patience get shoved aside in the interest of movement and progress.",

"The number 1 would call itself fearless, but a lack of foresight can all-too-easily lead it into trouble that could have been avoided. Tunnel vision and an extreme sense of invincibility makes the 1 so focused on the path before it that it can miss the warning signs in its peripheral vision.",

"With such an extreme drive to accomplish and succeed, self-doubt is this number's Achilles heel. Though it won't show it on the outside, the number 1 harbors a deep fear of making mistakes or coming up short of its goal. It takes even minor criticism to heart but will ultimately use it as motivation to improve."
]

    elsif self.number == 2

[
"Number 2s in the negative can be very pessimistic.   Small things have a larger effect on a number 2 than on other personality numbers. They must take caution to not lose hope over the small things. There is a tendency toward laziness. Laziness will keep number 2s from realizing their full potential. They have an inability to perform routine work. This leads to a insecurity of wealth. They must learn to back their creativity with a solid work ethic. Numerology number 2 personalities can suffer from stomach and digestive issues. These can be related to the nervousness caused by decision making. Nervous system issues and insomnia are also common in number 2 personalities.",

"In an effort to always stay in the middle, the number 2 has a hard time seeing biases which makes it difficult to make decisions both large and small. When a preference cannot be identified one way or another, this number gets stuck in inaction. The drive to instill harmony within itself and with others is so strong that even the slightest irk or insult can throw the number 2 off balance and into a world of hurt. There are very sensitive energies here. After everything it puts into creating unity, anything that threatens or works against these efforts feels especially painful to the 2. The number 2 will put its own needs aside in order to keep the peace. More passive than assertive, it may stay in an unpleasant situation far too long, quietly struggling to make it better on its own instead of being more direct and efficient in its actions. It will often choose its current experience over a new and different path.",

"This type might be jealous and one track minded - unable to focus on anything but a partner."
]

    elsif self.number == 3
[
"Those ruled by numerology personality number 3 should strive to overcome these negative traits in order to become successful. They need to come to the realization that material possessions are not the bringer of happiness and that it comes from within the person. Once they have accepted this, they can come to a true peace in life. They also must refrain from the urge to exaggerate and become over-dramatic about situations in life. Personality number 3s should also take care to not distribute themselves too thin in an attempt to gain popularity. They should concentrate on building solid relationships rather than the number of relationship.",

"The young and innocent nature of the number 3 in Numerology makes it very unaware of the realities of the world. Because it hasn't had any experience to develop this mature wisdom, it is susceptible to making poor decisions, putting itself in bad situations, and getting burned by others.  This number suffers from shiny-object syndrome. It is excited by everything it sees and won't spend much time looking in one direction before shifting focus elsewhere. It is so full of enthusiastic energy that it just wants to live and love and laugh and create ... which means real-life goals and progress fall by the wayside. The 3 in Numerology prefers to live on the surface of life and relationships. To go deeper would mean opening itself to potential negativity and having to relate to feelings and situations that it doesn't have much experience with. This number puts pleasure before growth -- if it isn't lighthearted and enjoyable, the 3 would rather not participate at all.",

"The number 3 expects a partner to play second fiddle to all of his or her creative projects and ambitions. In other words, the 3 Personality number is looking for a love slave, not a mate."
]

    elsif self.number == 4
[
"Number 4s are head strong. They do not like to be told what to do. They can become belligerent and argumentative when challenged. They can become hostile when pushed too far. They are not tolerant of beliefs and values that are contrary to their own. They can go so far as to have anxiety attacks if they lose control of a situation. Number 4s will need to learn to manage their stress if they are to become truly successful.",

"The nature of the number 4 is very conservative and firm in its personal beliefs. Once it has made up its mind it sees its opinions as facts and has no hang-ups about preaching them to others. Unfortunately, this concrete way of thinking leaves no room for other perspectives to enter. While the 4 believes it is staying true to itself, it really is limiting itself. Choosing to work over play and sticking to traditional interests and activities, the number 4 can honestly be a bit boring. It can be a straight-edge that is not easily excited nor is it interested in experimenting or trying new things. It is perfectly content in its way of life, it's just that this way of life isn't all that interesting to others. It's hard for the number 4 to be a team player because it is so inflexible. It's confident to a fault, always thinking it's right and never allowing itself to be swayed. This assuredness makes sense in some situations, but when it comes to give-and-take and working together, the 4 has a lot to learn.",

"Usually a negative individual who #{"cools"} situations by refusing to think positively and by attaching anxiety to them."
]
  elsif self.number == 5

[
"An uncontrollable need for freedom and constant change makes the number 5 very non-committal. To the 5, committing means being bored and tied down, which goes against everything it stands for. Forming meaningful relationships and becoming proficient in life skills are difficult because this number lacks the attention to see things through. Easily distracted and sometimes curious to a fault, the number 5 has difficulty maintaining its focus long enough to follow through on projects and promises. This inconsistency is damaging to agreements and relationships of all types and can make the 5 come across as incapable and uncaring. This number has no problem just seeing where life takes it. But without any sense of direction, the 5 wastes a lot of time on experiences that don't serve a purpose while missing out on opportunities that could make it more successful. Looking back, the 5 may realize it should have spent more time preparing.",

"The person finds it difficult to focus, concentrate or hold down a job."
]

  elsif self.number == 6

[
"Personality Challenge Number 6s are generous to a fault. They will give fully of themselves without concern for their own welfare. They can attract disadvantaged people because of their giving and nurturing nature. These people will take advantage of the helpfulness of the number 6. The desire to keep harmony is so strong in the number 6 that they may do so to their own detriment. Number 6s should keep their own welfare in mind when interacting with others and learn to raise their own awareness of those who look to take advantage of them. The number 6 is not strong with financial matters. They should learn early to recognize that this is not a logical area for them. They tend to internalize stress and must learn to deal with it in a positive way.",

"In an effort to please others and keep the peace, the number 6 may allow itself to get taken advantage of often. More assertive, controlling energies can easily overpower the 6 who would rather go along with an undesirable option than speak up and make waves.  While its compassion is a virtue, the number 6 is so willing to sacrifice itself for other people and the sake of harmony that it neglects its own needs and well-being. There is only so much one can give and this number often overlooks the self-care that would make it feel balanced. As they say, you can't pour from an empty cup. The 6 expects everyone to treat others the way it does which, in its mind, would lead to a perfect world. But that's not the way the real world works, and when this number realizes its ideals are unattainable it may face extreme upset and imbalance.",

"Personality Challenge  6 is a Momma's Boy or Daddy's Girl that gives all of his or her attention to a parent."
]

  elsif self.number == 7
[
"Negative character traits of the personality number 7 are depression and pessimism. They can be argumentative and hold deep resentments for a long period of time. Personality number 7s do not like attention. Their accomplishments often go unnoticed as they stay in the background. Number 7s are not physically strong. They are often frail and susceptible to infection. Other ailments include nervousness, gout, and arthritis. They also tend to have delicate skin. They are thinkers more so than do-ers.",

"The Personality Challenge 7 spends most of its time deep in thought and study and doesn't place much importance on the lighter side of life. Over time a lack of social involvement turns the 7 even further inward, limiting its life experiences and making it unable to forge new friendships and romantic connections. This number is more comfortable holding its cards close to its chest. It's not that the 7 is trying to hide damaging secrets, it just doesn't feel the need for everyone to know everything about it. The problem is, it's impossible to connect with others in genuine way if you won't ever let them see to the real you. Because of its insatiable need to look below the surface, the number 7 may upset a good thing by making assumptions and accusations or digging for answers when there are none. It is always assuming there is more to the story, even when there really isn't.",

"The Personaqlity Challenge 7 does not have the social skills or emotional maturity to interact with others and can be obsessive, codependent or stubborn."
]

  elsif self.number == 8
[
"You have a tireless work ethic but you still have too much on your plate. You have a problem with delegating tasks. You feel that you need to do something in order for it to get done right. You are very much involved and hands on with every project. Your hectic lifestyle has driven you to some bad habits. Many days your schedule is so busy that you end up eating unhealthy foods. This can lead to all kinds of health problems such as headaches, lethargy, indigestion, ulcers and even heart disease. You should make eating healthy foods a priority.",

"You can be materialistic at times. Despite being wildly successful, you are never satisfied with what you have. You set a new goal without even enjoying the accomplishments you just made. Your stressful work life may drive you to drinking an unhealthy amount of alcohol. It’s difficult for you to sleep at night because your mind is always racing. It’s very difficult for you to relax and take a break. You should dedicate some time each day to relax and unwind.",

"Despite being popular and outgoing, you often find yourself feeling incredibly lonely. No one truly understands you or how it feels to walk in your shoes. You are expected to be the pillar of strength at all times. People rely on you. Numerology Personality Number 8 represents strength and determination. You know what you want and nothing will stop you from getting it. Just be sure you take some time to relax and appreciate the things you already have.",

"The Personality Challenge 8 likes to revel in its accomplishments by surrounding itself with nice things. It looks at this as a personal reward and a way to rebalance the cycle of manifestation. Unfortunately, to others this trait can make the 8 appear shallow or like a show-off. It may also attract opportunists who misunderstand the 8's intentions. It's no surprise all this accomplishment goes straight to the number 8's head. It's used to being a leader and this gives it a feeling of personal power. But the 8 always assumes its way is the right way and, by dismissing others' opinions and ignoring their efforts, it may lose their support even faster than it gained it. The 8 in Numerology isn't about to ask for permission or forgiveness. Its need to succeed can make it blind to rules and processes, but ignoring these limits and taking things into its own hands makes teamwork impossible and drives a wedge in partnerships. The number 8 is so used to getting its way that it now expects it."

"The Personality Challenge 8 is just not that interested in relationships or intimacy and may even see emotions as destructive to survival."
]
  elsif self.number == 9
[
"Try to be a better listener and show interest in opinions other then your own. It’s OK to disagree, but show respect and allow other people to have their own thoughts and opinions. You have periods where you are aloof and out of touch with the world. You don’t feel like talking and socializing. Sometimes you need your space and enjoy being alone.",

"You have periods where you are aloof and out of touch with the world. You don’t feel like talking and socializing. Sometimes you need your space and enjoy being alone. This is perfectly normal but some people may take it personal and feel hurt when you neglect them. You should always remind your loved ones that you care about them. Your personality has drawn many people into your circle and now they depend on you. You are a born leader and your camp needs you. You bring a special energy into the lives of others and they rely on your friendship. Don’t withdraw too long or they could stray.",

"You are outspoken yet you rarely speak up when you need help. You would rather figure life out on your own then ask for advice. You spend a lot of time helping and healing others. You should know it’s OK to ask for the same in return. As a personality number 9, you are extremely intelligent and outgoing. People will be drawn to you and this will give you great power. Be sure to appreciate the people around you and listen to their thoughts.",

"The number 9 has had many experiences that have left a heavy imprint on its heart. When it doesn't allow itself to process and heal these wounds, this resentment casts a shadow on the 9's spirit and negatively impacts its present-day relationships. This number is giving to a fault. It feels it is fulfilling a responsibility by being there in any capacity for those who need it, but this is a sacrificial mindset. The 9 in Numerology is so focused on caring for others that it neglects to care for itself, building the foundation for an imbalanced and unfocused life. Throughout the challenges the number 9 has endured, it can fall into the mindset that life is suffering. It may put more importance on times of struggle than times of ease, or on tumultuous relationships than balanced ones. The more that 9 accepts hardship, the more regular it may become.",

"This personality is usually so busy soul-seeking or teaching others that they come off as very patronizing and sometimes as downright nuts. It can be very difficult for them to sustain a relationship or a job."
]
  elsif self.number == 11
[
"The world needs more caring and sensitive people such as yourself but do not let people take advantage of you. Many will take your kindness for weakness. Remain the caring friend that others can lean on, but don’t allow people to play you for a fool. Your anxiety often prevents you from taking risks. Even small risks such as dressing in a different style can seem like an uncomfortable proposition.",

"Try to step out of your comfort zone and try new things. Do something every day that scares you. This will help you grow as a person over time. Any kind of argument or conflict deeply upsets you. Confrontations of any kind cause you great distress and anxiety. You often ignore problems with friends and family in order to avoid the uncomfortable conflict. You are better off dealing with the issue right away and then getting over it. Handle the situation as best as you can and then work past it. Learn to leave the past behind and live in the moment.",

"Your anxiety is a product of your thoughts. Try meditation to clear your mind and take control of your destructive thought patterns. Try spending some time each day doing things to naturally cure your anxiety. Personality challenge number 11 makes you a caring and sensitive person. You are very much loved and appreciated by your friends and family. Learn to step outside of your comfort zone and life will only get better."
]

  elsif self.number == 22
[









]
  elsif self.number == 33
[





]
      end
    end
end
