class ExpressionChallenge < ApplicationRecord
  has_many :charts
  has_many :users, through: :charts

  def short_description

     if self.number == 1
"The negative attributes of the 1 Expression are egotism and a self-centered approach to life. This is an aggressive number and if it is over-emphasized it is very hard to live with. You do not have to be overly aggressive to fulfill your destiny. The 1 has a natural instinct to dominate and to be the boss; adhering to the concept of being number One. Again, you do not have to dominate and destroy in order to lead and manage"
    elsif self.number == 2
"The negative 2 exzpression can be over-sensitive and easily hurt. Too much of this number in your makeup can make you very shy and uncertain. Sometimes the excessive 2 energies makes one apathetic and somewhat indifferent to the job at hand; the ability to handle details is hampered in these cases."
   elsif self.number == 3
"The negative side of number 3 Expression is superficiality. You may tend to scatter your forces and simply be too easygoing. It is advisable for the negative 3 to avoid dwelling on trivial matters, especially gossip."
    elsif self.number == 4
"If there is too much 4 energies present in your makeup, you may express some of the negative attitudes of the number 4. The obligations that you face may tend to create frustration and feelings of limitation or restriction. You may sometimes find yourself nursing negative attitudes in this regard and these can keep you in a rather low mood. Avoid becoming too rigid, stubborn, dogmatic, and fixed in your opinions. You may have a tendency to develop and hold very strong likes and dislikes, and some of these may border on the classification of prejudice. The negative side of 4 often produces dominant and bossy individuals who use disciplinarian to an excess. These tendencies must be avoided. Finally, like nearly all with 4 Expression, you must keep your eye on the big picture and not get overly wrapped up in detail and routine."
    elsif self.number == 5
"Your restless and impatient attitude may keep you from staying with any project for too long. Sometimes you can be rather erratic and scatter yourself and your energies. You have a hard time keeping regular office hours and maintaining any sort of a routine. You tend to react strongly if you sense that your freedom of speech or action is being impaired or restricted in any way. As clever as you are, you may have a tendency to make the same mistakes over and over again because much of your response is glib reaction rather that thoughtful application. You are in a continuous state of flux brought by constantly changing interests."
    elsif self.number == 6
"There may be a tendency for you to be too exacting and demanding of yourself. In this regard, you may at times sacrifice yourself (or your loved ones) for the welfare of others. In some cases, the over zealous 6 has difficulty distinguishing helping from interfering. You may have difficulty expressing your own individuality, because of involvement with responsibilities and causes. Like all with the Expression of the number 6, it's quite likely that you worry much too much."
    elsif self.number == 7
"The chief negative of 7 relates to the limited degree of trust that you may have in people. A tendency to be highly introverted can make you a bit on the self-centered side, certainly very much self-contained . Because of this, you are not very adaptable, and you may tend to be overly critical and intolerant. You really like to work alone, at your own pace and in your own way. You neither show or understand emotions very well."
    elsif self.number == 8
"A negative 8 can be very rigid and stubborn. Ambition sometimes has a way of becoming over-ambition, and you may express an unreasonable impatience with the lack of progress. If your negative side is showing, you may be too exacting, both of yourself and of others. Sometimes this can even becomes a case of intolerance.The number 8 is very materialistic and also very desirous of status and power. Neither of these drives are inherently negative unless they are taken to an extreme. You must avoid the tendency to strain after money, material matters, status, or power, to the detriment of the other important factors in your life."
  elsif self.number == 9
"Undeveloped or ignored, the negative side of the 9 expression can be very selfish and self-centered. If you do not actively involve yourself with work that benefits others, you may tend to express just the opposite characteristics. It is your role to be very involved with other people and their needs, but it may be difficult for you achieve this role. Aloofness, lack of involvement, and a lack of sensitivity mark the low road of this expression."
  elsif self.number == 11
"The negative attitudes associated with the number 11 expression include a continuous sense of nervous tension; you may be too sensitive and temperamental. You tend to dream a lot and may be more of a dreamer than a doer. Fantasy and reality sometimes become intermingled and you are sometimes very impractical. You tend to want to spread the illumination of your knowledge to others irrespective of their desire or need."
  elsif self.number == 22
"If expressed in a negative manner, the 22 may accentuate unorthodox methods to the point of eccentricity. This negative expression can also be very dominating and overbearing."
  elsif self.number == 33
"When not expressing at their highest, the Destiny Number 33 can over-give, becoming drained and depleted. Without proper boundaries in place, they take on too much responsibility and not enough support. Similarly to Expression 6, this Master Number can take on traits of the typical martyr. With perfectionism and controlling tendencies, they can struggle to let go and allow other people to take some of the strain. And this compounds their inability to express themselves authentically and creatively! Yet if they can let go, learn to embrace a little chaos in their lives and allow others to take care of themselves for a change (are you listening, Destiny Number 33?!) they may just find this is the moment their creativity can shine. With both the number 3 and the number 6 combined in their chart, the person with this numerology can struggle with the duality of finding their own voice, and putting other people first. It’s a tricky line to walk, and there’s no “right way” to do it. Yet with practice, this person will find a way to express their gifts in the world so as to bring their true gifts through, and serve the vision of the New Earth in the process."
  elsif self.number == 0
"Zero as a challenge number doesn’t identify one special challenge that would be more important than others. Any type of challenge can be encountered, but regardless of their type they are meant to guide you to find your strength. This number challenge speaks about your ability to become self-sufficient and independent and whole as a person."
  end

  end

  def long_description
    if self.number == 1
  [
  "When not expressing at their highest, the Destiny Number 1 can become over-confident and dismissive of others. Because of their ability to wield power, they may take this to the extreme, becoming bossy, boastful and self-centered. Their competitive streak may also become a little too, hmmm… cutthroat? There’s also the danger of creating drama, just to have something to fight against, lest their combative skills go unused. The independent streak of this Destiny Number may also go into overdrive, as they break away from any potential support network. But self-reliance isn’t infinite, even for the number 1. So it’s vital for such people to remember that even they need emotional support. Don’t turn your back on family and friends, 1 Expression Numbers!"
  ]

    elsif self.number == 2

  [
  "When not expressing at their highest, the Destiny Number 2 can become needy and lacking in self-belief. They may give their power over too easily to others, becoming too trusting and “losing” themselves. The gentle nature of those with this number in their charts means they may struggle to truly be heard. By always expressing themselves in relation to someone else’s opinion/perspective/question, their own needs and longings can be left unsaid.The modesty of this Expression Number means it can be a real challenge to accept credit for their work. So whilst teamwork can bring out their strengths, it may also show up their weaknesses."
  ]

    elsif self.number == 3

  [
  "When not expressing at their highest, the Destiny Number 3 can be fake, and people-pleasing. Their need for recognition means that these creative people may actually lose touch with their own inner truth, instead “performing” for the crowd. Yet inauthentic creativity can be a death-knell for this Destiny Number. The breadth of creative talents that the Destiny Number 3 can turn their hand to means that they may struggle with sticking power. Flitting from talent to talent, yet never fully developing a single one, means they may fail to really succeed in life. For this reason, developing discipline early on in life will really serve them."
  ]

    elsif self.number == 4
  [
  "When not expressing at their highest, the Destiny Number 4 can get stuck in a rut, with rigid behavior and stubbornness. Their need for life to fit inside a very organized and efficient regime can mean they struggle with spontaneity of any kind. Of course, this attitude can result in people with this Destiny Number missing out on so much of the fun that life has to offer! So learning to relax the reins, and let a little chaos enter in can be true medicine for Number 4s. Learning to tune into their emotions and intuition may also be a struggle. These less tangible, feeling signs and sensations will likely express themselves through the physical body of the number 4."
  ]
  elsif self.number == 5

  [
  "With such a varied skill-set, Destiny Number 5s can tend to become a “Jack of all trades, and a master of none”. Similarly to the Expression Number 3, these folks would do well to learn discipline from an early age. Otherwise, a lack of commitment can be their downfall With such a searching, “carpe diem” kind of attitude to life, getting down and dirty with the humdrum of everyday life can also be a real struggle for this Destiny Number. We know routine is their nemesis, and freedom beckons around every corner. Yet routine a part of life that can’t easily be escaped… Unless you’re a Destiny Number 5, in which case you’ll surely try!"
  ]

  elsif self.number == 6

  [
  "When not expressing at their highest, the Destiny Number 6 can become over-controlling and even turn into martyrs. For this reason, it’s vital for these people to keep their standards in check – and by that, we mean, keeping them low enough for everyone else to attain them! Otherwise, the Destiny Number 6 will never be satisfied, as friends and family can never quite hit the mark. So release that perfectionism, Destiny Number 6! Another sticky spot for this number is their need to always be dealing with some kind of crisis. Yes, they’re good at it! But when is IS plain sailing in life, they can tend to stir up a little trouble, just to give them something (or someone) to save."

  ]

  elsif self.number == 7

  [
  "When not expressing at their highest, the Destiny Number 7 can become introverted and even hermit-like. But withdrawing from the outside world leads to the kind of isolation that is especially difficult for them to break free from. So ensuring they have a good support network of family and friends is important. The sensitivity of the number 7 may also mean they can spiral into skepticism and/or depression. Overthinking things is a problem… As is trusting outside sources, above and beyond their inner knowing. This Destiny Number would do well to learn to flex their intuitive muscles and foster their psychic, instinctive abilities from a young age."
  ]

  elsif self.number == 8

  [
  "When not expressing at their highest, the Destiny Number 8 can become overbearing, controlling and even possessive and greedy. Because understanding power is (one of their) missions in life, they will push boundaries to test themselves and others. From a young age, it’s highly likely that this Destiny Number will have issues with authority. As life continues, they may continue to struggle in situations where power-balances are either unclear, or where they feel someone else has more than they do. Yet learning how and when to let go, and to delegate responsibilities is vital if they are to get on in life and not alienate others. It’s important to realize that this Destiny Number can come up against challenges – so facing these head-on, as growth opportunities is a must."
  ]

  elsif self.number == 9
  [
  "When not expressing at its highest, the Destiny Number 9 can become too idealistic, which in turn feeds feelings of hopelessness and disappointment when the word just doesn’t match up to their high desires and expectations. Their innate need to be helping out others means that unsolicited advice may be given out too freely. And whilst advice and guidance seems like a generous thing to offer, it can actually prevent people from walking their own path, and leaning their own lessons. With the weight of all that has come before, the Number 9 (however it shows up in a Numerology Chart) can cause real problems with letting go. Whether this expresses as hoarding objects, of being unable to walk away from a relationship that is really not serving any longer, the 9 can find it impossible to sever ties."
  ]
  elsif self.number == 11
  [
  "When not expressing at their highest, the Destiny Number 11 can drop into victim mode, and struggle to grow into their personal power. Plus, because of the obstacles they always seem to face on their personal journey, it can feel like life is against them! SO it’s vital they see these as opportunities for growth. Similarly to the Expression 2, this Master Number can struggle with energy leaks and exhaustion. Without proper personal boundaries, others may take advantage of their spiritual gifts, draining them energetically. Plus, as quite an ungrounded number, the 11 can sometimes find it hard to simply be in the material world. So consciously grounding and spending enough time in nature is a must. With both the number 1 and the number 2 combined in their chart, the person with this numerology can struggle with serving their own ego, and also being of service to others. It’s a tricky line to walk, and there’s no “right way” to do it. Yet with practice, this person will find a way to express their gifts in the world in such a way that everyone is happy (here’s hoping!)"
  ]

  elsif self.number == 22
  [
  "When not expressing at their highest, the Destiny Number 22 can drop into workaholic traits, and struggle to delegate effectively. So they may begin to feel like the obstacles they face on their personal journey are bigger than they can manage. For this reason, it’s vital they see these as opportunities for growth and surrender. Similarly to the Expression 4, this Master Number can struggle with a lack of spontaneity and getting stuck in a rut. Yet if they can learn to cultivate a trust in their intuition, it will truly lead them to great places! With both the number 2 and the number 4 combined in their chart, the person with this numerology can struggle with the duality of finding their feet in the material world, and serving their own spiritual freedom. It’s a tricky line to walk, and there’s no “right way” to do it. Yet with practice, this person will find a way to express their gifts in the world so as to bring spiritual wisdom down to earth and use it for the very real manifestation of a New Earth for everyone."
  ]
  elsif self.number == 33
  [
  "When not expressing at their highest, the Destiny Number 33 can over-give, becoming drained and depleted. Without proper boundaries in place, they take on too much responsibility and not enough support. Similarly to Expression 6, this Master Number can take on traits of the typical martyr. With perfectionism and controlling tendencies, they can struggle to let go and allow other people to take some of the strain. And this compounds their inability to express themselves authentically and creatively! Yet if they can let go, learn to embrace a little chaos in their lives and allow others to take care of themselves for a change (are you listening, Destiny Number 33?!) they may just find this is the moment their creativity can shine. With both the number 3 and the number 6 combined in their chart, the person with this numerology can struggle with the duality of finding their own voice, and putting other people first. It’s a tricky line to walk, and there’s no “right way” to do it. Yet with practice, this person will find a way to express their gifts in the world so as to bring their true gifts through, and serve the vision of the New Earth in the process."
  ]
  elsif self.number == 0
  [
  "Zero as a challenge number doesn’t identify one special challenge that would be more important than others. Any type of challenge can be encountered, but regardless of their type they are meant to guide you to find your strength. This number challenge speaks about your ability to become self-sufficient and independent and whole as a person."
  ]
      end
    end

end
