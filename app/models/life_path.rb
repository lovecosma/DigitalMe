class LifePath < ApplicationRecord
  has_many :charts
  has_many :users, through: :charts

  def short_description
    if self.number == 1
"A person with Life Path Number 1 tends to be hard working, a natural born leader, with a pioneering spirit that is full of energy, and a passion for art. They have a strong desire to be number one, which means a person with this number can manifest very easily. Due to their determination and self-motivation, they won't let anything stand in their way of accomplishing a goal. Their drive allows them to overcome any obstacle or challenge they may encounter, and they have the desire to accomplish great things in their lifetime. Their only need is to focus on what they want in order to achieve it."
    elsif self.number == 2
"Life Path Number 2 is a vibration of duality and division, the number of truth and learning. Those with Life Path Number 2 are more likely to seeks harmony and peace, and are symbolized by relationships, co-operation, and being considerate and thoughtful of others. People with a Life Path 2 are natural peacemakers, and because they see all the viewpoints in any situation, handle difficult situations with grace, and tend to be persuasive rather than forceful when trying to get their point across, people may often look to them to be a mediator in any argument."
    elsif self.number == 3
"Life Path Number 3 is a strong vibration, one of creative self expression, independence, playfulness, and communication. People with a Life Path Number 3 have a very high level of creativity and self expression. This abundance of creative energy, and the ease with which they are able to communicate in all areas, both written word and verbal, could lead them to become a poet, actor, writer, artist or musician. In fact many writers, radio broadcasters, actors, singers, performers, and counselors share this life path number."
    elsif self.number == 4
"People with Life Path Number 4 are often seen as builders and worker of society. If your Life Path is a 4 you are likely more determined, serious, practical, disciplined, and hard working. Down-to-earth and grounded are terms that are probably often used to describe you. You find hard work rewarding and don't look for the easy way to the top or to finding success. Not only do you work hard yourself, but you expect the same from those around you."
    elsif self.number == 5
"Life Path Number 5 is the number of freedom and change, and those with a Life Path of 5 tend to seek freedom above all else. They are adventurers, having a restless nature, and being on the go, constantly seeking change and variety in life. They have a free spirit and need to have variety in their day. If they do not live the adventure, their lives become way too dramatic."
    elsif self.number == 6
"Life Path Number 6 is the number of responsibility and awareness, and those born with a Life Path number 6 tend to be incredible nurturers. You are likely more home, family, or community oriented, and tend to be more loving, warm, understanding, compassionate, responsible and reliable and interested in pleasing others. You are an excellent caretaker and provider, and enjoy being of service to others, and this is especially true with your family and friends. You life revolves around home and family, and your parenting instincts are very strong."
    elsif self.number == 7
"Seven is a cerebral number, and those with a Life Path Number 7 have a loner quality. They need to learn to have faith. If they do not have faith they tend to become very cynical and escape through drugs, alcohol, work, and geography. They have a love of natural beauty: ocean, green grass, plants, flowers, etc.. Life Path Number 7 is the number of a higher awareness, a wider point of view. Sevens tend to have an air of mystery, and do not want you to know who they are. Intellectual, analytical, intuitive, reserved, natural inclination towards spiritual subjects, aloof, loner, pessimistic, secretive, and insecure; are some of the qualities of those born into the Seventh Life path."
    elsif self.number == 8
"Those with Life Path Number 8, tend to be a better judge of character and attract the right kind of people to work with you toward your vision. This makes you a natural executive and excellent in the business or political arena. You have a need for success, and a strong desire to be recognized for your achievements. This leads you to not feel #{"safe"} unless you have found a way to establish financial security, and because you are more likely to consider status important, you may be tempted to live above your means. You should also pay special attention to telling and showing your loved ones that you care - being a good provider isn't the only way of doing this."
    elsif self.number == 9
"Life Path Number 9 is the number of completion and resolution, and those born with a Life Path Number 9 are natural leaders, and they assume they are in charge even if they are not. If in a department store, people think they work there. They take care of everyone else but need to learn to speak up when they need help, love, and hugs. Nines often feel unloved or abandoned by their mother or father, or they feel completely responsible for them. It's hard for them to let go of the past."
    elsif self.number == 11
"Master Number 11 is considered the most intuitive of all numbers, and those with the Life Path Number 11 tend to be very sensitive and intuitive, with a deeper understanding of others and a natural sense of what is going on behind the scenes. For example, they will pick up on people's relationships and health without being told anything, and so they often end up working in the fields where they can use their gifts of intuition, and sensitivity to help others."
    elsif self.number == 22
"Those with a Life Path Number 22 tend to have greater spiritual understanding, and the ability to apply knowledge in a practical way. They have the potential to achieve enormous success, with a unique talent for manifesting ideas into reality, and as such are often referred to as Master Builders."
    elsif self.number == 33
"Life Path Number 33 is referred to as a Master Number in Numerology, and is considered the number of a Master Teacher. This individual's focus is on reaching the world and uplifting the loving energy of mankind. They are not concerned with personal ambition, and have great devotion to their cause. A birth date that reduces down to 33 is very rare. When it does happen you may be looking at a great and significant spiritual leader along the lines of the Dalai Lama (Life Path 22) or Gandhi (Life Path 9). Remember that 33 is the higher, double digit vibration of Life Path Number 6, a very nurturing and responsible number."
    end
  end

  def long_description

    if self.number == 1
[
"Those with Life Path Number 1 are likely to be very independent and feel the need to make up their own mind about things and follow their own personal convictions. All this drive and determination means that they can easily become irritated when things don't go their way.

Because Ones are critical of themselves, they can also be very critical of others, and they will not tolerate laziness from the people they spend their time with.",

"Life Path Number 1 is a strong vibration, one of individuality and invention. Innovation and creativity also are characteristics associated with this path. These folks are more likely to start on a new projects, and often take a unique or inventive approach to solving problems. Because of these qualities, and because multitasking is something they tend to be very good at, they are well suited to self-employment and can be happiest being their own boss. A Life Path 1 also means that they may possess the qualities to be a political or military leader.",

"On the negative side, if you are of Life Path Number 1 you can have a tendency to be self-centered, egotistical and demanding. Because you feel a strong desire to be number one and to appear successful, you can easily become arrogant or boastful. Though you excel as a leader, you may have a difficult time being a follower, and are reluctant to seek help, which can cause you to be quite unhappy if you are in a situation where you are not in charge. While you are great at starting projects, you quickly tire of detailed tasks."
]
    elsif self.number == 2
[
"Life Path 2s tend to be very loyal, and they welcome companionship and the chance to share their lives with someone special. They are more sensitive to others and have the ability to truly listen. Twos are sincere, honest and open and see the best in people. Because of their sensitivity, gentleness and loving spirit, they make an excellent friend or lover.

Your compassion and caring for other people also may cause you to deny your own needs in favor of the needs of others, which can also lead to feelings of resentment or anger, and if you feel threatened or pushed to the wall, you can become the terrible Twos, however, ultimately you do not want conflict.",


"Few things to be wary if your Life Path Number is 2, as your sensitivity can also in some ways be your downfall. Many people with a Life Path of 2 are oversensitive, shy, and afraid to speak their minds. Because you are afraid of being hurt you may avoid confrontation and hold back your opinions. This can cause you to have trouble contributing to a group, and may make you feel resentful because you are withholding your ideas and contributions."
]
    elsif self.number == 3
[
"Those with Life Path Number 3 tend to be more optimistic, extremely generous and giving souls, and are able to find positive in everything around them. People like to be around them, not only because of these qualities, but also because Threes have a charismatic personality, are great listeners and are very conscious of other people's feelings and emotions. They can easily put the people around them at ease and make them feel comfortable.",

"Because they enjoy living life to the fullest, Life Path 3s are more likely to live their life for today and not worry about tomorrow. They have a hard time taking responsibilities seriously, and probably aren't very good with money, partly because they feel so positive about life they figure everything will work itself out fine. This can sometimes lead those with a Life Path of 3 to live superficially, have a lack of direction in their life, and procrastinate.

When they are hurt emotionally, Threes tend to withdraw and become moody, and can sometimes make biting comments to lash out at people around them. They can be manic depressive if they do not use their creative energy and tend to exaggerate the truth."
]
    elsif self.number == 4
[
"Those with Life Path Number 4 tend to be organized, and like to put things back in their #{"proper place"} it is one of their strong points, and they feel better able to tackle challenges if they have a solid plan in place beforehand. They tend to be set in their ways and are drawn to leading an orderly life. Home is their haven, and if their home environment appears sloppy and unkempt, that is a sign that a Life Path 4 person is not doing well.",

"They are usually very cerebral and need to find ways to relax their minds. Otherwise, great ideas live and die in their heads. They have a strong sense of right and wrong, are very honest, and value honesty in others. Fours' dreams are based in reality and they never question that you will have to work hard to make them come true. Loyal and very dependable, they make an excellent friend or partner, but may have just a small circle of friends.
On the negative side, Fours can be so set in their ways that they can often come across as stubborn, rigid or too serious. They also have a tendency to overlook tact and let their true feelings be known to all those around them, which can sometimes turn other people away from them. Although practical and good planners, Fours are extremely cautious, and don't deviate much from their master plan, and because of this can sometimes miss opportunities that arise because they don't act on them quickly enough."
]
    elsif self.number == 5
[
"Those with Life Path Number 5 are more likely to enjoy meeting new people, trying new things, and living life for today, and curiosity leads them to constantly try to find the answers to life's questions. #{"Conservative"} is a word that is probably never used to describe them, as they love taking risks, and hate routine and repetition.",

"Fives have a hard time settling down and have a fear of being trapped or smothered in a relationship. Their love of freedom extends beyond concern only for their own freedom, and they have a genuine concern for the freedom and welfare of others. Although Fives are extremely compassionate, their focus on adventure and curiosity can also distract them and keep them from being aware of the feelings of those around them. Furthermore, because they are always seeking the next adventure, their life can lack direction, and this can cause them to become discontent and impatient.",

"Fives are very persuasive and excel at motivating people which makes them ideal candidates to become salesmen. Any career requiring travel is also a great fit for those with Life Path Number 5, since it will keep them away from the routine of many other jobs, otherwise they may feel a sense of restlessness if they get stuck in a mundane or repetitive job environment. Fives are also very versatile, which makes many other career choices suitable for them. A person with a lot of 5's in their chart will want to be their own boss. This person will not enjoy working a 9 to 5 job where they have to report to someone else each day."
]
    elsif self.number == 6
[
"As a Life Path Number 6, you should keep an eye on yourself as you may become self-righteous and critical of others. Because you are so giving you might have a tendency to become a slave to others and neglect your own needs in the process. The word domestic most likely describes you well, and one job you would love is being a stay at home parent.",

"Because you thrive on supporting others you may sometimes find it difficult to find a balance between helping and meddling. You may also become an enabler for someone who needs taking care of in a relationship, or with a child, and not allow them to experience life or learn its lessons. People born on the Sixth path are often described as magnetic, as people are often drawn to them, and their moods can affect the room. Your tendency is to be a humanitarian and you feel a genuine devotion to the welfare of your fellow human beings, but you must be careful of putting people on pedestals, as they often have a tendency to topple."
]
    elsif self.number == 7
[
"A person who is a Life Path 7 is a thinker. If your Life Path is a 7 you seek truth and wisdom in all that you do, and search for the underlying answers in everything. Your tendency is to be a perfectionist, and you expect the same from those around you. Because you are most comfortable by yourself, a loner or introvert, you happily give up the stress and turmoil of a busy life in favor of a quiet, peaceful life of solitude. 7 is a spiritual number, and most 7's are drawn to spiritual pursuits.
Your love of solitude can make it difficult for you to form close relationships. While you value your independence you may often feel lonely or isolated because you lack closeness with others. Because you spend so much time alone, you may lose your consideration for others and become inflexible.",

"One of the challenges for you is to find a balance between maintaining your solitude while not becoming completely isolated. Seven represents spiritual focus, analysis, being original, independent; If you have this number people often feel like they don't know you; you are a mystery, and some may see you as eccentric."
]
    elsif self.number == 8
[
"It is difficult for an Eight to take advice. When they make a choice, they must feel it is their decision, NOT SOMEONE ELSES. As a result, they do tend to learn the hard way. Eights are very honest and by being so blunt, they unintentionally hurt feelings. Although they can sometimes appear insensitive, what is going on inside them is the exact opposite. They do feel deeply about everything that goes on in their lives. People with a Life Path 8 are born with natural leadership skills. If your Life Path is an 8 you are very ambitious and goal oriented. You have strong organizational skills and broad vision which make you successful in business.",

"Eight represents authority, material wealth, ambition, and caution. Life Path Number 8 is also a number of returning karma and opportunity. You are reviewing the lessons you've brought from other lifetimes, and reinforcing what you choose to keep. A person with the Number 8 in their chart will work diligently to achieve their goals. This person would make a good business manager and leader. They thrive on hard work, and more than any other Life Path Number are prone to becoming a workaholic.
They are often good with money and their work ethic makes it possible for them to acquire wealth. This pursuit of materialistic gains can hold some pitfalls for them, including a tendency to become unscrupulous in their efforts to make money, or neglect of their family and loved ones while working to earn money. Balance is the key."
]
    elsif self.number == 9
[
"People with a Life Path 9 are humanitarians. If your Life Path is a 9 you have an extremely strong sense of compassion and generosity. You are selfless and helping others is very important to you. You not only want to help others, but you feel very deeply for those less fortunate than yourself. You tend to be friendly and people generally like you. Your generosity knows no bounds, and you give freely of your money, time and energy. Your ultimate goal is working toward a better world.

Because you are so giving you may find that your finances are not in the greatest shape. You may also have a tendency to be scattered … your talents lie in so many different directions that you may find it difficult to focus on just one. If you are not following your Life Path and are instead pursuing materialistic gains, you could feel a deep level of dissatisfaction with yourself.
Number 9 symbolizes endings, spiritual consciousness. An individual with a Life Path Number 9 can overcome a lot, and is often required to do so in their lifetime. If you have a Life Path Number 9 you most likely had a difficult relationship with one or both of your parents early in your life."
]
  elsif self.number == 11
[
"Life Path Number 11 has the qualities of the number two magnified. If you have this number you are likely more spiritually aware, a visionary, inspiring, charismatic, inventive, a dreamer, idealistic, and a deep thinker, and you rely on faith rather than logic to deal with the life and all it has to offer.

The challenge for Elevens is to not be overwhelmed by their gifts. Fears and phobias would be the downside of this number. They may also seem at times indecisive, impractical, nervous, and moody.

Master Number 11 is concerned with spiritual illumination. Often a Number 11 will have an instinctive understanding of metaphysical matters.

Because Elevens are also Twos, they have the strength to finish what they start. 11 is also a good number for forming partnerships because you tend to work and play well with others.

It is important to remember that Master Number 11, even though discussed here as a separate entity, is simply the higher, double digit vibration of the number 2. As such, you should also look at the definition of Life Path Number 2 as that is your base vibration."
]

    elsif self.number == 22
[
"People with Life Path Number 22 are more likely to be great visionaries, with the intuition and insights of the Master Number 11, combined with the practical nature of the Number 4. If not practical, someone with this number can waste their potential. This individuals' goals are outside of their personal self as this person strives to serve the greater good of humanity.

The downside of those with a Life Path Number 22 would stem from the Challenges for someone with this number in being overwhelmed by their own potential, and fear of failure, and although they can be determined, they may at times seem dictatorial, insensitive, and overbearing.

It can take someone with this number well into their adulthood before they manifest their dreams because they have to go through trials, and learning experiences before they mature enough to incorporate their true calling in their life.

It is important to remember that Master Number 22, even though discussed here as a separate entity, is simply the higher, double digit vibration of the Number 4. As such, you should also look at the definition of Life Path Number 4 as that is your base vibration."
]
    elsif self.number == 33
[
"Master Number 33 is signified by the word altruistic. This number has a high energy and is concerned with doing good in the world.

Those with Life Path Number 33 are more likely to want to use their life to raise the consciousness of as many people as possible. Their concern is the earth and all the people who live here. It's really a beautiful life path number. This number is considered rare and few have it, but only if using the Pythagorean method of calculation.

It is also important to remember that Master Number 33, even though discussed here as a separate entity, is simply the higher, double digit vibration of the number 6. As such, you should also look at the definition of Life Path Number 6 as that is your base vibration."
]
  end
end




end
