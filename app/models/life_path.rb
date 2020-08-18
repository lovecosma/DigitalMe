class LifePath < ApplicationRecord
  has_many :charts
  has_many :users, through: :charts

  def short_description
    if self.number == 1
"As an innovator and a pioneer, the 1 path is full of energy and motivation. These people are natural leaders and very capable of creating opportunity for themselves. Their lesson is to become genuinely confident in their abilities and practice trusting others."
    elsif self.number == 2
"This is the path of the quiet but powerful influencer. These people are calm, cooperative, and understand the benefit of partnership. However, they must learn to speak up for themselves when their needs aren't being met."
    elsif self.number == 3
"Creative and communicative, there's a youthful energy to a 3 person that is exciting to others. These people are upbeat and charming, but they have a lot to learn about the world. Accepting and exploring deep, difficult topics and emotions can help them on their journey of personal growth."
    elsif self.number == 4
"The 4 Life Path is a practical one focused on service and hard work. These people are strong and stable and act as a rock in others' lives. Their lesson is loosen up their mind and methods and realize that love and enjoyment are just as important as duty."
    elsif self.number == 5
"Life is an adventure to people with a 5 Life Path. They are curious individuals who crave variety and thrive in upbeat social settings. What they need to learn is commitment. A constant need to change their situation may ultimately lead to an unfulfilling life."
    elsif self.number == 6
"These are the lovers, the nurturers, the protectors. The 6 path is blessed with a huge heart that allows these people to be of great support to others. In this lifetime, they must realize the importance of self-love and acknowledge that their own needs are just as important as others'."
    elsif self.number == 7
"Exploring the mysteries of life gives the 7 path its purpose. These are very inquisitive people with an insatiable need to delve into any topic in search of answers and truths. However, they tend to be solitary creatures who have a lot to learn about relationships and vulnerability."
    elsif self.number == 8
"Though people with a number 8 Life Path often find great success in life, it is not because of luck -- it's because of the constant attention, intention, and effort they put into their work. While they excel professionally, though, their ego needs some practice in working well with others."
    elsif self.number == 9
"The 9 Life Path is sensitive to humanity and puts its heart and effort into supporting the greatest good. These people are tolerant, loving, and deeply connected to their inner wisdom. In this life they'll need to release past pains by learning to address their own needs and values."
    elsif self.number == 11
"People with an 11 Life Path are unbelievably intuitive and may even exhibit psychic abilities. Their purpose is to use these gifts to better humanity. Confidence and worry are weak points for this path, so they will need to learn how to handle their unique powers."
    elsif self.number == 22
"The 22 Life Path is called the #{"Master Builder"} because it has a very special power to turn nebulous dreams into concrete realities. These people are spiritually connected and feel both a responsibility and a burden to use their cosmic gift to better the future of our world."
    elsif self.number == 33
"Birthdays that add up to a 33 are very rare and these people are known as #{"Master Teachers"}. They are healers and great spiritual leaders devoted to showing others how to connect to their own heart and consciousness."
    end
  end

  def long_description

    if self.number == 1

"Number 1 as a birthday number is generally associated with Sun. It is the basis of everything, the leader of the numbers. That's why you can often see this number as the head of numbers' family. People who have birthday on this day are very original, with vivid imagination and cheerful disposition. They are purposeful and persuasive. They like freedom and hate any sort of limitations. People like this know exactly what they do, and don't need any advices. People with number 1 are usually independent workers: they manage to work without or with minimal supervision.

Number 1 people are very self-confident and demanding. They obtain really strong power of will and belief in ideas that sometimes they may be viewed as obstinate. A child with this number will be hyperactive and won't find a rest until his or her wish is realized. So if such a child is not taught how to get desirable thing independently, he or she can act up for a really long time. People under this number can achieve great results in career and can be truly happy in romantic relationships, especially if they are tightly connected with their family.

EMOTIONAL FEATURES

As for the emotional side of number 1, it is important to remember that they are inborn leaders, and it works for everything. They will use every chance to become a leader. It has some consequences for such people in their romantic relationships. They will likely lead in relationships, if the desirable partner is hard to achieve - number 1 will make everything to change such situation, or finally loose any interest. Usually they fall for interesting and extraordinary people. They aren't afraid to be rejected, as it won't affect their self-esteem: number 1 always stays number 1. In most case people aren't able to resist the charisma and charm of number 1.

People, who fell in love with this number person should always keep in mind that this number is associated with perfection, they are demanding to themselves, as well as to other people, and such expectations are really hard to meet. Also, their partners should be in perfect physical fit.

If you are a number 1 person, you are probably intelligent, witty, physically strong person with impressive power of will. You like interesting concepts and can motivate others. It is the reason why your charm works almost on everyone and everywhere. You are very ambitious and demanding, but you should remember that people around are not that active and skilful. You are a leader, so lead people by your example. Never set enormous demands, as people have different vision on everything."

    elsif self.number == 2

"Number two is absolutely opposite to number 1 in its characteristics. It is romantic and soft. People with this birthday number are clever, creative and they obtain different artistic skills as well as developed imagination. They live in their own reality, having a colorful inner world. They look for intelligence and understanding in people rather than for physical attractiveness. They are very spiritual and easy to inspire. However, sometimes they go too far in their dreamy world. People with number 2 are not aggressive or bold. They are harmonious, calm and gentle. Sometimes they are too touchy. Hard physical work doesn't fit their nature. They are kind-heated, but they never let other people use them.

EMOTIONAL FEATURES

People born on this day are searching for a partner that understands and supports them in everything. They can't imagine love being only a physical aspect, as they appreciate understanding and mutuality the most. That is why their sexual desire depends directly on their disposition. They prefer soul over body. Sex is a peak of mutual love and understanding for them, not a simple instinct, but a true manifestation of love. The true happiness for number 2 is spiritual unity with partner. Something in common, topics for conversation and mutual understanding are way more important for them than sex itself. Their alliances are especially successful and full of happiness for them if their partner is on the same spiritual level. If they are married to a person who is physically strong but spiritually weak, such relationships will exhaust both sides, and it won't end positively.

It is indispensable for such people to be valued and understood. The ideas they have should be shared with people who support and inspire them. Their strength is an intellect, so they need people who have the same intellectual level and can support their point of view or explain what is wrong with the idea. It is most of all. They may have different views, but they should have same intellect type. If number 2 experiences hardships during an implementation of the ideas, he or she may become frustrated and confused. So the main task for number 2 is to double check everything before doing.

A person who inspires confidence and faith is indispensible for a success of a number 2 birthday person. Self-expression in any form of art is a great way to develop skills and to earn money. In the field of art they feel comfortable and relaxed, but it doesn't mean that they are bad at logic or math: such people are intellectuals. If such person mastered certain skill or science, he or she will be a real example of professionalism. Their mood is really changeable and a lot of decisions depend mostly on it."

    elsif self.number == 3

"People with birthday number 3 are associated with self-confidence, boldness and power of will. People like this are deeply concerned about their financial position and career in general. Sometimes it is quite hard for them to be in a role of employee or subordinate due to their ambitions. They are very energetic and won't stop until they get what they want. They are usually certain in everything they do, doubt is not about them, moreover they don't like when others hesitate. People with number 3 are not afraid to have great plans, because they always know how to make this plan real. They are great managers, though a little bit bossy but still their subordinates have the best results. Discipline is the core element in the leadership style of number 3. That is why the managerial abilities of such people are excellent. They are very sturdy and can work hard until exhausted. They obtain impressive health. Generally, it is one of the strongest birthday numbers. \n

EMOTIONAL FEATURES

Two main features of birthday number 3 are courage and ambition. As well as number 1, people with number 3 lack of time for romantic relationships, but if they fall in love they will never lose their person. They are hunters in relationships, the intrigue and mystery of their partner drives them crazy. It means that a person they fall for should obtain strong character, but be able to accept their power. They won't stay in the relationships where the partner is as strong as number 3. The partner of number 3 shouldn't be weak, but he or she should never be stronger in something, because it will really hurt the pride and ego of number 3 person. People of this kind should go through a lot of complicated situations in order to understand that they are not the center of the universe.

Their sexual life may be characterized as bright and powerful. They like to hear how good they are. The partner of number 3 should always keep in mind the nature of hunter in this person and save the intrigue in relationships, so number 3 will never lose interest and desire.

However, perfect soul mates for birthday number 3 should be gentle and flexible if they want to support passionate relationships with such person as number 3. It is better not to demand equality (at least make sure number 3 doesn't know about it). People like number 3 want to dominate in everything. Nobody should risk and calm down or limit this person without any reason. In this case relationships can be great only if another partner understands that he or she is rather subordinate or second pilot.

Number 3 people have to learn how to manage their emotions and cool their temper down. Excessive ambitions lead people the wrong way. Patience is also a skill that need to be mastered. Number 3 should learn on mistakes, and avoid being presumptuous."

    elsif self.number == 4

"Number 4 is a symbol of strong basis, great understanding and it is generally one of the most essential numbers. People having number 4 are enduring and reliable. They are loyal to their ideas and principles no matter what.

Because people born under this number are way more concentrated and reliable than others, they can achieve more in professional sphere due to their focus and responsibility. Despite all the positive characteristics, number 4 people have really explosive character. Even the sturdiest basement will be ruined under such amount of pressure. So if the calmness in the character of number 4 won't handle the pressure of the explosive part it won't surprise anybody. Try to avoid complicated situations or to manifest any kind of aggression.

Typically, number 4 is represented by physically strong people that have outstanding intellectual abilities and power of will that helps them start and successfully finish any project. Birthday number 4 assembles people who work honestly and desperately, who are workaholics. They are realistic and pragmatic people, but an intuition also helps and guides them.

EMOTIONAL CHARACTERISTICS

People with number 4 are very attentive to others, they value reliability and support as the main features. This number never gives a chance to people with frivolous attitude to life, who don't know what they want. If number 4 shares love and support with you, it means that this person has chosen you as a partner in all senses. Number 4 people are serious and practical and they actively try to cultivate these features in their friends. If number 4 doesn't like certain person, he or she will just neglect the one, but if it is friend or a relative - get ready for instant moralizing and lessons on how to live. Of course it comes from the heart, but it is impossible to listen to morals all the time. Number 4 should learn that sometimes silence is louder than the words. Also, number 4 should understand that opinions and lifestyles are different, and nobody lives by the pattern.

Number 4 people are a great choice for marriage. Looks can be a disguise and under an ordinary appearance, number 4 usually contains a great sexual appeal. People like this usually aren't romantic. Often they aren't interested in just flirt or sexual relationships - they strive for more. All they need is love, as the song goes. They often believe marriage to be one of the most important purposes in their life. Marriage in their life takes place when their feelings are really strong.

Number 4 is a great option for a leader, but it is not an overly disciplined leader like number 3, it is a person striving for cooperation and common satisfaction. People with number 4 fight till the end, they are consistent and bold."

    elsif self.number == 5

"Number 5 is generally considered to be a number of the pentagram, symbolizing five ends striving for perfection. It is a good sign. People under number 5 impact are guided to the unknown. Despite the best promises and expectations people should remember that unknown rarely brings positive outcome. Number 5 is always in need for motion, this number is dynamic and changing, and it often leads to misunderstanding in the life of a person. The one with number 5 should always be in control of his or her desires. In such case this number will bring financial success, as it was foretold by Pythagoreans.

People with birthday number 5 are very sociable, have a flexible mind and wide outlook. However, often their strange and sarcastic sense of humor makes others uncomfortable and it spoils total impression about such person. People number 5 are very curious, they love new trends, researches, tendencies, rumors and news of different kind. They tend to read everything a lot. Such people need to organize knowledge they gain in order not to confuse facts with what they've heard somewhere. They accumulate information, it is sort of energy for them. It has some flaws, because they also know tons of unneeded information that surfaces when person wants to remember something else. Number 5 is a symbol of a person with principles, bright individuality and lack of organization, it can be seen by the state of their desktop.

EMOTIONAL CHARACTERISTICS

Depending on whether partners share the same moral values or not, what level of understanding and love is in the couple - relationships may be either complicated or comfortable. People should spiritually match each other. Number 5 people don't like when the feelings are a sort of drama or shown outwards. People like this put a lot of sense to the words. Words have more power than physical manifestations of love or any other efforts. However, if such a person says that he or she loves you, it is sincere and well-thought phrase. It is often complicated for such people to say how they feel, to find the right words, so they are often told to be insensitive. But it isn't true, number 5 is really touchy and it hurts to hear such words. Time will pass by when such people can finally prefer efforts and actions over words.

Number 5 people try to control their emotions, so if they feel like it's too much for today they won't continue arguing or celebrating, because they value a harmony.

If people with number 5 are parents - they are usually happy parents, as they love kids. They are for harmony in everything, their sexual and emotional life is balanced and children can grow in a positive atmosphere. They readily express their love to children. However, they won't likely spoil their child because the key for them is harmony. They know where the line is and why they can't cross it. They truly believe that only fair work and independent efforts can lead to a person-making and success in any sphere.

Number 5 obtains oratorical skills and outstanding mind abilities, they know when and where to use it. Freedom of thought is really appreciated by people with birthday number 5."

    elsif self.number == 6

"People, who were born on the 6th, are family-oriented persons. Relationship is the key thing in their life. Such people crave for making others happy and for helping other people. Usually, these people are good healers, nutritionists, masseurs or therapists. Very often they are found of acupuncture. Natural responsibility is reflected in job of such people. They always take care about results of their work. And they always do what they promise.

If you were born on the 6th, you have a gift to set disagreements between people; moreover, you can make both sides of dispute satisfied. You have a talent to find golden mean. Your mission is to bring balance in intricate things. You have to understand the essence and nature of opposites and to find harmony between them. You may fulfill your mission in any field of life (work, relationships, emotions, play, health, finances). Just try to find right direction of your actions.

YOUR IMPERFECTIONS

You are a rather confiding person. It is easy to get your sympathy just with the help of flattery. Praise, weather it is truthful or just flattering, influences you magically. It happens because you have a need to be appreciated. The other side of the coin is criticism, which is able to hurt you much. It is necessary to remember that criticism may be just as well as unrighteous. Don't take it extremely deeply to your heart. You are very emotional, sentimental and kind person. You are a good

listener. Don't lose your good and warm energy for people, who are not able to value it. Instead of it, develop your talent to heal people, it will bring you fruits."

    elsif self.number == 7

"People, who were born on this day, are ruled by mind during all the life. Their mind and their consciousness are very developed. Intellect and knowledge are the key tools for this kind of people to investigate the world and to take decisions. If you were born on 7th, you deal with all the subjects thoughtfully and rationally. There is a great possibility to open, to improve and to use all your abilities to the full if you choose one definite area and give all your energy and efforts to its development."

"Relationships are important for you, but you perceive them analytically and without sentiments. Emotional people are strange and unpredictable #{"objects"} for you. Usually you don't trust emotions. However, your intuition is excellent. You may trust your first impression and your inner feeling. Definite complex of spiritual exercises in combination with meditation may help you to step the higher level of intuition development.

Area of work suitable for you is science. Here you may open your intellect gift to the full. Technical area is good for you too. It is important to concentrate your efforts on the field you have talent in. You feel more comfortable working along than in team. You prefer to be responsible just for your part of job and not to be dependent of others.

YOUR IMPERFECTIONS

Your feelings are usually very deep. But it is difficult for you to open your heart and share your thoughts, dreams and feelings. You prefer to be alone more. Don't become too closed and cold-hearted. Communication and warmness of other people will help you to dispose of your cynicism. Sometimes you may be too critical and stubborn. Your relationships may suffer if you stay opinionated and self-centered. These are traits you have to overcome. Learn to be more loyal to others and more faithful. Especially it concerns happiness of your marriage.

Of cause, it is not necessary to share feelings with all the people. Just choose somebody you trust. Try to find harmony between your intellectual talent and sensitiveness. There is only way to build and to have long-lasting good relationships in your life."

    elsif self.number == 8

"If your birthday is on the 8th, you take to business like a duck to water. You are in your element dealing with finances. Your business approach is creative, unusual, sometimes even unexpected. But in the most cases it works perfectly. People, who were born on this day, have excellent sense of money, which is their main tool in job. So, the best sphere for these people is business. They may found a successful project as they always feel how to do money. As well they are exceptional business consultants due to their constructive vision. They may become a good head of the project or, at least, manager, who rules the main processes of business. However, if you were born on the 8th, managing employees, you may be a little bit tyrannical.

Not everybody understands your original approach. That is why you require total freedom in your actions. The most difficult for you is equal partnership, where you have to explain your decisions and get the approval of the partner. To avoid conflicts and intrigues it is better to be the only person who rules the process. It's not necessary to go opposite your nature and share leadership with the other person if you can handle all by yourself, including large and difficult projects.

Your achievements and your prosperity make you proud of yourself. It is normal because you work much to have results. You like much admiration and applause of others. It is the reason you demonstrate your success buying expensive things.

YOUR IMPERFECTIONS

You are an extra demanding person. You are very strong and hardworking, that is why you cannot understand people who don't have plenty of energy and abilities to be like you. Your requirements are explainable, but you must understand that all people are different and everyone has his/her own level best. People may try and reach their potential and it is not enough for you, but it is the best for them. You have to be more patient and loyal."

    elsif self.number == 9

"People born on the 9th are generally very broad-minded individuals. They differ with their idealism. Such people like everything to be perfect. They possess deep sense of beauty and have a talent in painting, drawing and needlework. It is good for them to obtain education in sphere of art. Such occupations like decoration, design and painting are usually very fruitful for people born on this day. Such job gives them opportunity to demonstrate their talents and to show their rich inner world in full. However, their creativity may be useful in the other fields as well.

As a rule, people, born on this day need time to choose the occupation. Sometimes it happens that they underestimate their own abilities and all benefit which they are able to bring in the world. If you are born on this day, just think, maybe you can do more than you do, to create more than you create. Maybe you may leave something for the next generation. Make an effort and you'll feel that your social role is significant. Your mission is to bring benefit to society or even humanity. The more you do for others the more you get. It's a magical dependence.

You possess charisma and some magnetism. People, which surround you, bear good feelings and sympathy to you. They mostly try to help and support you.

YOUR IMPERFECTIONS

Your strong and deep feeling of justice doesn't let you to forget some situations and to leave some people. You don't become calm and pleased as you think that they owe you. Don't try to put the point in all the questions. Let it be like it goes. You just spend your energy for not important things. Another task for you which is prepared by universe is to learn forgiveness. To remember all offenses is destructively for you, not for your insulter. Once you overcome it, you'll feel free and easy; you'll save your energy for the big deals."

    elsif self.number == 11

"You are perfectionist and have really developed inner feeling. You can rely on your intuition fully and even try yourself as a counselor or psychologist. You know what is on the mind of others when they are only shaping their thoughts into words. You sense their real motives and it helps you to anticipate their actions.

Your spectrum of feelings is really wide and you always react on actions of others. However, not everybody is kind to you and you fell really bad after someone's negative words towards you. People like you are very inspirational, you are easily inspired and it is contagious. Your ideas have a potential to be multiplied by other people, as you can be a real motivation or others.

Some people find out the truth of life through the experience, but you intuitively know how to act in this or that situation without experience behind. Your 'superpower' is to show people the range of their possibilities, to surprise and inspire them to do things they could have never dare to dream about before. You are an inspirational person, but you can't give instructions on how to do things. You direct people, but all the actions and decisions are up to their choices in life. You are very consistent, as soon as you know you want something. You know you should work for it. It is in your nature to bring everything to your own condition of 'perfect'.

Your touchiness makes life hard for you time after time. You can't stop caring about what other people think. You should analyze yourself, why it is so important for you and why it hurts you. You should be a center of your life, and you deserve to be. Work on your self-esteem and keep on inspiring others.

YOUR SHORTCOMINGS

You are not the best player in financial and business sphere. Due to your emotionality you can't stay cool and analytic, when some serious decisions need to be made, and your emotions prevail over your mind. You are an intuitive person rather than pragmatic. You owe most of solved conflicts to your intuition and not to your experience or skill. Also, you tend to dream more than to do. You need to take care of your diet, pay particular attention to the amount of sugars and macronutrients in your diet."

    elsif self.number == 22

"You are a great person to be leader, guider and organizer of something. You know how the things should look like as you always clearly see the result. You have a great potential inside, but from the other side you are afraid to make some essential steps to accept the responsibility that comes with power.

Your inner feeling rarely leads you wrong way. You can really trust it, and always keep track of your first impressions and then compare to what you've already found out. Your methods are pragmatic and you want to perfect everything. Your thoughts are realistic and your expectations correspond to the realities. Lots of people born on the 22nd day of the month are people famous for their humanism, innovators, dreamers and activists.

YOUR SHORTCOMINGS

Deeply inside you know that your dream is at least hard to achieve or mostly impossible to achieve. That's why people often escape to a safe zone, leaving their ambitions and dreams incomplete. It may lead to great upset in your life, because there is no worse thing than inner dissatisfaction through the life.

You will need to make baby steps, to start something yours, and don't give up until your endeavor is bringing you the profit you deserve. Never pull back when it comes to your dreams. Be practical as you always are, make reasonable decisions. In this case you don't need to be an innovator, you just must do things right. You are strong person who doesn't believe in an inner strength and always doubts. Your key to happiness is decisiveness."


    end
  end




end
