---
title: 高效参与开源的诀窍
author: tison
discussion: https://github.com/flossway/flossway/discussions/15
---

大部分人参与开源社区会面临的一个巨大挑战，那就是缺乏时间。本文试图提供一种方式，帮助想要参与开源社区的同学高效利用有限的时间。

在一个开源社区里，maintainers 需要关注的范围比 contributors 要大得多。本文分别讨论这两类人群适用的参与开源社区的技巧，以减少过程中的摩擦，提高时间的利用率。

## Contributors

### Join the community and lurk first

参与开源社区的第一步就是加入社区。加入社区的方式有很多，可以订阅邮件列表，关注开发活动，参与技术或非技术讨论，等等。很多希望参与开源社区的人迟迟迈不出第一步就是忽略了自己首先要加入社区，跟社区建立起联系。

一个典型的错误做法是完全不顾开源社区是开发开源项目的主体，一头钻进技术细节里，暗搓搓地做一个“大功能”，然后希望社区尽快合并这个补丁，让自己得到荣誉。

Linux Foundation 有一篇博文 [Participating in Open Source Communities](https://www.linuxfoundation.org/tools/participating-in-open-source-communities/) 明确反对了这种做法。

> Some organizations make the mistake of developing big chunks of code in house and then dumping them into the open source project, which is almost never seen as a positive way to engage with the community. The reality is that open source projects can be complex, and what seems like an obvious change might have far reaching side effects in other parts of the project. Any significant change is likely to require some community discussion before it moves to implementation to make sure that there are no side effects and that the solution is aligned with the broader goals for the project. While you discuss it with the community, it can help to focus on the problem, rather than a specific solution, before you invest too much time in the creation of a body of code.

一个现实的例子，前几天有人问我，自己做了一个 Flink StateBackend 的实现，提交给社区是不是就能当 PMC 了。这个问题属实把我整不会了。从来没有在社区当中亮相的人，突然出现并提出自己实现了一个“大功能”，在其他成员眼里跟民科没什么不同。绝大部分情况下，这种实现跟上游社区的开发节奏是脱节的，很难合回去。也就是说，闭门造车的形式自我感动地开发项目，即使花费了时间，大概率还是白忙一场。

刚开始接触 Flink 社区的时候，我就按照项目文档的提示订阅了 users 和 dev 两个邮件列表。实话说，最初的三个月，我基本看不懂他们在说什么。当时的我尽可能地读每一封邮件，从邮件里面引用的链接一个个点进去了解背景，混沌当中建立起对项目的初步印象。直到四个月后第一次提交代码，这个祛魅的过程才算完成。从此以后，我逐渐能够轻松地参与到技术讨论，也掌握了 review 的沟通习惯。

最近，我在跟人介绍 Engula 项目的时候，也是先发[讨论区](https://github.com/engula/engula/discussions)和[聊天室](https://discord.gg/AN6vgVXaHC)的链接。新成员可以阅读过往的讨论，挂在聊天室里，观察社区讨论问题和推进工作的方式，了解已有的设计实现和结论。参与闲聊或者回复感兴趣的话题，找到自己愿意投入的工作。只有这样，才能进一步深入参与开源社区，而不是接触了好几年，却始终迈不出第一步。

### Figure out what you care about

要想利用有限的时间创造更多价值，最好的方法是找到一个感兴趣的问题，然后持续投入进去直到解决。

一个典型的错误做法是强迫自己做着不感兴趣的工作。这种情况下，由于内心是抗拒的，即使投入再多的时间，也几乎不会有产出。

可能有人会不理解，开源社区的 contributor 都是自愿参与，如果不想做某个工作，不是不做就可以了吗。其实不然，社区成员身处其中很容易感受到无形的社交压力。

一种情况是不懂得拒绝。知乎上有个问题，[如何优雅地拒绝开源项目的 PR 邀请](https://www.zhihu.com/question/475269038/answer/2045981148)，讲的就是这种情况。我在回答里分享了一个自己拒绝 Flink 社区成员里的 PR 邀请的案例。另一种情况是错误估计难度，即自以为能搞定这个工作，做的过程里发现不对，又不好意思改口说自己搞不定。应对这些情况的方法非常简单，直截了当地说明情况即可，解放自己避免浪费时间。

另外一个难题是自己往往对比较有挑战性的工作感兴趣，但是从一个刚接触项目的 contributor 到能够完成一个复杂任务之间有一道坎。

要跨过这道坎，同样需要积极采取行动，而不要独自纠结。首先可以考虑从简单的工作入手，比如阅读项目文档时发现的拼写错误。一个简单的贡献能带你走完整个 contribution 流程。一回生二回熟，做其他有挑战性的工作也就不会在流程上踩坑。其次可以保持和 maintainers 的交流，以了解现有逻辑的设计背景和演进过程。只有对工作涉及的逻辑有充分的了解，才能写出高质量的代码。高质量的代码也意味着更少的返工和不必要的争论，也就避免了时间的浪费。

### Build relationships

随着参与的深入，总有你一个人无法完成的工作。开源协同的价值就在于跨越所属组织的边界合作开发项目。合作的基础是成员之间的信任，也就是良好的关系。

开源社区是围绕开源软件建立起来的。但是并不只有软件本身带来技术价值，人与人的连结带来认同感和归属感，这些也能满足社区成员的需要。此外，相互信任的基础能很大程度提升价值创造的效率，例如减少浪费在同步和对齐上的时间。因此，建立并保持与其他项目成员的关系至关重要。

做到这一点的方式就是充分的沟通。同样，这需要以开放的心态对待平时的交流。不要把所有事情都憋在心里。不要纠结于想清楚所有细节再开始沟通，其他成员一时间内往往没办法追上你所想的所有细节。我的建议是，当你有一个初步的想法，也做了力所能及的调研，就可以整理一下，发布到社区当中征求意见。

我给 Engula 项目做了一个[社区计划](https://github.com/engula/engula.github.io/pull/15)。老实说，内容并不成熟，但是我一个人干想也得不出结论，所以在经过几轮自我 Review 以后，就先抛出来征求意见。另一个例子是 Engula 的 maintainer @huachaohuang 想为 contributor 提供开发文档，于是就发起了一个[关于 Dev Guide 的讨论](https://github.com/engula/engula/discussions/84)。正好我对这个话题也早有想法，当我看到发出来的讨论以后，发现他也在关注这个话题。于是我花了一个小时把自己的想法写下来，经过讨论以后提 PR 推进主分支。

沟通协作的过程里冲突在所难免。我在好几个项目里都别人讨论甚至争论过很多次技术问题，给别人的行为提过意见，也夸赞过好的做法。开源社区解决冲突的方式比较朴素，一般是有话直说，尽量客观地达成共识，按照流程约定做出决策。不用整那么多弯弯绕浪费时间。

举一个现实的例子，曾经有人跟我抱怨提上去的 PR 被 maintainer 挑战了，问我应该怎么回复。怀疑 maintainer 是不是有偏见，抱怨很难跟 maintainer 沟通，大量的时间精力浪费在纠结这些臆想出来的问题，自然是筋疲力竭，感觉在开源社区里寸步难行。

### Talk to your boss, and choose your job

最后，关注到相当一部分 contributors 的公司员工的身份。这显然会影响到他们参与社区的动力和能力。

主要的挑战是，如果工作期间不允许参与开源社区，同时工作本身已经消耗了太多的时间精力，那么 contributors 对参与开源社区也只能是有心无力。这其实是很长一段时间里开源社区的参与在国内发展缓慢的原因。大量的开发者都在过度工作，下班只想躺平休息，没有动力再谈什么开源贡献。

不过，随着时间的发展，情况也在发生着变化。越来越多的公司采用更加灵活合理的工作时间，尤其是以研发为核心竞争力的公司。如果你所在的公司仍然要求超负荷工作，燃烧生命赚血汗钱，那么是时候找份新工作了。时代已经变了，就让这些公司被无情的淘汰吧。

另一个方向是考虑在工作期间参与开源社区。如果你确实喜欢某个开源项目，那么最佳策略就是找一份允许你全职投入这个项目的工作。这样的工作岗位如今并不少见。尤其是随着企业级解决方案越来越倾向于采用开源组件，企业对熟悉开源软件的人才的需求只会日益增加。如果找不到全职投入开源项目的工作，与之相关的工作也是备选方案。

不过，即使这份工作允许你全职投入开源项目，也并不意味着你能够参与开源社区。特别是当你的老板认为参与开源社区不能为公司创造价值的时候。面对这个问题，首先你可以问问你的老板，说不定他不这么觉得，那就省事儿了。如果你的老板确实难以理解，那你就得像兜售一个技术方案一样向他宣传参与开源社区的价值了。我在其他的文章里对这一点已经有不少讨论，你可以看看。

普适的时间管理手段这里就不展开介绍了，各种相关书籍和 GTD 方法论都很值得一看。

## Maintainers

### Nominate new maintainers selectively

Maintainers 比起 contributors 需要关注的更多的事情。随着开源项目日渐复杂，开源社区逐渐成长，单靠一个人的力量很难处理好所有的事务。这个时候，就需要 maintainer 适时地发展项目维护的队伍。

首先需要理清 maintainer 头衔的定位。实际上，大部分项目的维护是个苦力活，而 maintainers 就是一群承担这些工作的社区成员。Maintainers 可能会拥有合并 PR 的权限，在社区治理中能投票做决策，确定项目发展的方向。但是，这种权限并非特权。在一个健康的社区里，任何社区成员都可以做技术讨论，也可以就社区发展话题提出自己的观点。对于技术观点，客观上更加合理的方案理应被采纳。对于社区发展话题，maintainers 也一定会考虑建设性的提议。

可能有不少人把成为 maintainer 当成参与开源社区的目标，这是很好的。如果你理解了 maintainer 的职责，通过 contribution 积累了足够的信誉，成为 maintainer 为开源社区服务，这个头衔是一个显式的认可。不过，大可不必过分纠结于 maintainer 头衔。这只是对 contribution 认可形式的其中一种，而不是唯一一种。

Maintainers 的职责并不轻松，所以 Python 社区和 Apache 软件基金会下的项目社区都会有一个询问 contributor 是否愿意成为 maintainer 的流程。也存在 contributor 拒绝邀请的情况，因为就像前面提到的，健康的开源社区里，只要提议是合理的，就能凭借其客观的优势胜出。成为 maintainer 并不意味着在方案选择上有特权。

对于 contributor 的感谢，也可以通过宣传渠道发布。比起一个模糊的 maintainer 头衔，作为技术人员，我会更在意这个人实际在开源社区里实际完成的事情。

基于上面的认识，我们引出下一个观点。Maintainers 发展新成员，必须是有选择性的。

这种选择性的主要依据是维护项目的需要，而不是追求数量或者过分在意 diversity 等等。这可以类比到开发软件的目的是提供技术价值，而不是代码行数或者所采用的编程语言的数量。

一个典型的错误案例是出于自己同时是公司员工的身份，被命令将 maintainers 的人数发展到某个数字。这种指标只关注数字而不关注具体的人，而且往往定得脱离实际。公司员工迫于指标压力很容易降低 maintainers 的标准，逮到一个算一个的凑人头，或者为了 diversity 对不同背景的 contributor 采取不同的标准。这样发展出来的 maintainers 不仅不能分担项目维护的职责，还很有可能因为不胜任而产生新的问题。

另一个典型的错误经常出现在个人项目上，当个人项目发展壮大，唯一的 maintainer 想要发展新成员时，很容易陷入到要找一个自己的分身的误区。 也就是说，新的 maintainer 必须和自己一样能够关注到项目的方方面面。这是不对的。没有两个人完全相同。只要一个 contributor 有足够的信誉，并且能在项目或社区的维护的某个方面上承担职责，他就是一个好的 maintainer 人选。

不过，这里讲到的信誉是一个非常主观的概念，提名 maintainer 的倾向每个项目也各有不同。

* Perl 社区最初由 Larry Wall 独裁。近年来，随着他逐渐淡出核心成员圈子，Perl 社区的治理实际上已经变成由 28 人组成的 core team 负责。
* PostgreSQL 社区由 7 人组成的 core team 和 28 位 committers 处理所有工作。
* ASF 治下的项目有一套比较固定的[治理模型](http://www.apache.org/foundation/how-it-works.html#roles)。具体到每个项目，例如 [Apache Pulsar](https://pulsar.apache.org/en/contributing/#becoming-a-committer) 和 [Apache Flink](https://flink.apache.org/contributing/how-to-contribute.html) 会有自己具体的要求和倾向。
* Spring Project 社区的 committers 都是 Pivotal 公司或 VMWare 公司的员工。但是它显然也是诞生于开源协同的作品。
* Linux Kernel 基本上还是由 Linus 独裁。同时，海量的驱动和架构支持有各自的 maintainer 进行维护。参考 [Linux Kernel Maintainers 页面](https://www.kernel.org/doc/html/latest/process/maintainers.html)。
* Netty 社区没有明确的规则。Trustin Lee 发起项目并独自维护了三年。随后，Norman Maurer 和 Scott Mitchell 等少数几个人持续参与，成为 maintainer 并共同维护 Netty 项目至今。

如果让我对 maintainer 提一个基础要求，我会希望他在项目或社区中做出了卓越的贡献，并且当前的 maintainers 团队乐于和他一起工作。

### Structure processes

除了增加项目维护的人员，另一个基本的减少时间浪费的手段就是结构化流程。我们分点介绍其内涵。

**第一点是直觉大于文档**。对于托管在 GitHub 上的项目来说，help wanted 和 good first issue 标签是一个众所周知的约定。合理标记 issue 能让 contributor 按照过往的经验快速找到切入点。我在[修订 TiDB 社区的治理方案](https://github.com/pingcap/community/issues/516)的时候，也是以跟 GitHub 开箱即用的功能亲和为主要目标之一。如果参与一个开源项目有太多新东西要学，那么 maintainers 就有的是要解释的东西了。大部分人效率最高的路径是完全凭直觉做事，并取得好的结果。所以如无必要，请勿设立复杂的规则。

**第二点是文档大于口述**。直觉毕竟只能解决部分问题，对于特殊的或者需要强调的内容，明确记录下来作为文档绝对是个好主意。

不过文档首要的还不是记录流程，而是项目的目标或者叫定位。这是每个对项目感兴趣的人都会问的问题，高水平的 contributor 尤甚。他们不仅仅是想在开源社区里做简单的工作，更想成为一个伟大的或富有价值的项目的缔造者。如果你想为你的项目吸引到高水平的开发者，那么最好是确定一个清晰且令人振奋的目标，并将它展示在最显眼的地方。例如，Apache Flink 的定位是数据流上的有状态计算，其中有状态这点是开源世界里开创性的工作。例如，PostgreSQL 的定位是世界最先进的开源关系型数据库。例如，Elixir 语言的目标是构建可扩展和可维护的应用。

其次是约定俗成的文档，包括 README 和 CONTRIBUTING 等等。其中一般包含项目的简介，开始使用的方法，参与贡献的基本流程，和指向更多文档的链接。大部分 contributor 会尝试寻找和阅读这些文档。如果他们能从其中解决自己的问题，就不需要 maintainer 花时间说明了。至少，在有人提问的时候，直接发一个文档的链接，也能省不少事儿。

另一个值得强调的是 Code of Conduct 即行为准则。提名新的 maintainer 之前最好确保被提名人知悉和理解社区行为准则。行为准则通常是一些涉及平等、尊重和避免冒犯的原则。虽然大多数开源社区很少遇到严重违反行为准则的情况，但是 maintainers 应该对此保持敏感。这类问题一旦处理不当，很容易演变成政治斗争，甚至导致社区分裂或项目停摆。

最后是设计文档。Contributors 要深度参与技术贡献需要了解相关代码的设计背景和演进过程，设计文档就是最好的参考材料。良好的代码质量有助于避免 contributor 阅读源码时受挫，但是项目固有的复杂度还是需要设计文档来辅助解释。如果代码质量和设计文档都缺位，想要深度参与技术贡献的 contributor 就不得不指望 maintainer 花费大量的时间解释和指导了。这点对于 maintainer 自己也是一样的。当你想要做一个新的功能，如果没有好的技术文档，你也得懵圈，也得拉人反复对齐。

**第三点是避免私下讨论**。有关项目和社区的讨论，唯一的信源应该是一个公开的渠道。例如，ASF 治下的项目要求所有有效的讨论都应该发生在邮件列表上。例如，大部分托管在 GitHub 上的项目隐含了讨论应该发生在 GitHub 平台上。社区成员可能还会通过其他的沟通渠道辅助交流，例如即时通信软件。但是这些辅助渠道的讨论需要被抄送到唯一信源上才实际生效。这样，contributor 才能在无需了解诸多渠道的前提下有能力获取所有有价值的信息。

这些公开讨论的内容以及表现出来的做事方式，就是社区当中的“活文档”。模仿是人类的天性，如果你希望别人遵循某种做事方式以减少冲突，那么最好以身作则，再带动更多的人跟随。前面讨论 contributor 的参与技巧时候说过，加入社区并首先观察别人是怎么做的，是一种避免浪费时间的好方法。那么与之相对的，maintainer 也要在项目维护和日常交流方面为此提供方便。

> Open Communications: as a virtual organization, the ASF requires all communications related to code and decision-making to be publicly accessible to ensure asynchronous collaboration, as necessitated by a globally-distributed community. [The Apache Way](https://www.apache.org/theapacheway/index.html)

**第四点是考虑自动化**。结构化的流程更容易自动化。当你的流程越来越结构化，那么是时候考虑自动化它了。显然，无需 maintainer 亲自动手的自动化流程能够减轻项目维护的压力。

同样，最好的自动化是符合直觉的。GitHub 平台提供了一系列自动化的支持。尤其是 [GitHub Actions](https://github.com/features/actions) 发布以后，自动化的灵活性得到了进一步的提升。利用项目代码托管的平台提供的开箱即用的能力做自动化，能够最大程度的避免各种冲突。

自动化还应该建立在现有的成熟流程上，而不应该凭空生造一个流程。好的案例包括提交文档变更后自动部署文档页面，利用 merge bot 提高 pull requests review 和 merge 的效率等等。

其中，后者的采用是有两面性的。许多代码提交极其活跃的开源社区也仍然不需要引入自动化流程。当然，测试基本是自动化的，至少有脚本。不过 review 和 merge 还是可以人工完成的。我比较认同 merge bot 的地方是有些实现了排队合并功能以及 roll up 打包测试功能。这两个功能在保证合入主分支的代码是基于最新的主分支测试过的前提下，减少了需要进行测试的次数和人为协调的负担。但是，有些 merge bot 强制要求 review 和 merge 走非常严格的审批流程，把这个过程变得复杂不堪，这是我非常反对的。所以在引入 merge bot 之前，请确保你清楚地知道它如何改善协作效率，并保留回滚的能力。

另一个典型的错误案例是 stale bot 的自动关闭功能。真的，没人喜欢这个功能。开发者来到社区是为了和人建立联系，共同开发好的软件，而不是为了被机器人支配。应对 issue 或 PR 的积压问题，首先应该尽可能的及时处理。其次，大部分积压的 issue 是无效的内容，例如愿望清单和模糊的想法，这些只需要快速关闭即可。对于低优先级的 bug issue 的积压，既然问题是实际存在的，也不是 wontfix 的情形，凭什么关掉呢？如果当前的 maintainers 积极主动地处理 issue 和 PR 还是处理不过来，那么是时候寻找一个新的 maintainer 了。

> Users SHALL NOT log feature requests, ideas, suggestions, or any solutions to problems that are not explicitly documented and provable. [The ZeroMQ Community](https://zguide.zeromq.org/docs/chapter6/)

流程自动化的标杆案例包括 [Kubernetes 社区](https://github.com/kubernetes/test-infra/tree/master/prow)和 [Rust 社区](https://github.com/rust-lang/homu)。在学习这两个社区的做法的时候，需要强调的是

1. 请关注这两个社区为流程自动化投入了多少人力。
2. 请关注这两个社区是在什么时候引入了何种自动化逻辑。
3. 请关注这两个社区的成员如何利用自动化流程。
4. 请关注这两个社区在流程自动化上的异同。
5. 请关注这两个社区推行流程自动化时的讨论，尤其是争议。
6. 请勿货物崇拜，直接照抄它们的方案。否则你会死得很惨。

既然 Rust 社区都不抄 Kubernetes 社区的方案，你为啥贸贸然就要抄？

### Manage day-to-day events

前面讲的是一些整体的做法，回到每个 maintainer 身上，实际的项目维护工作其实是日常事务。

**最常见的问题是开发的风险控制**。开源项目通常会有自己的版本发布周期。有时候你希望下个版本能交付某几个关键功能或改进，而这些工作并不都是由你一个人完成。尤其是，你之所以想交付这些变更，是因为公司的要求，而开发团队包括并非公司员工的成员。这个时候就需要你做好项目的风险控制。

从公司员工的角度，我介绍过开源项目和商业公司独立运营的协同模型。运用这个模型，可以把商业上紧急的需求实现在 fork 仓库上，交付 hotfix 应对紧急情况。稍后，把改动 contribute back 到开源项目当中。这样就可以把商业要求和软件开发的工程要求隔离开来，避免向开源社区倾倒粗糙的补丁。[Stream Native](https://github.com/streamnative/pulsar) 就在公司组织下有 Apache Pulsar 的 fork 仓库。我没有仔细研究过他们的具体做法，但是显然他们把一些公司关心的内容都放在 fork 仓库上记录。让上帝的归上帝，凯撒的归凯撒。这是好文明。

如果评估出来更合适的做法是把改动直接做在上游，那么我会建议在需要严格控制风险的情况下，直接由公司员工组成开发团队。当然，这些员工得靠自己的努力在开源社区当中赢得信誉，而不是只根据职位就被允许直接提交代码。如果同样的需求已经有其他团队在做，那么沟通就是必要的。如果信得过这个团队，保持关注并提供帮助即可。否则，可以尝试接管项目开发。Flink 社区的 [FLIP-85](https://issues.apache.org/jira/browse/FLINK-16654) 提案是我和 Uber 的工程师分别独立提出的。经过几轮邮件列表上的讨论，最终由阿里的工程师主导实现。我参与了 review 和提供了部分参考实现。

上面讲的是一个好的案例。其实对于一个活跃的开源社区来说，PR 冲突的情况不会太少，种类也很多。

TiDB 社区发生过一起有名的 [Xuanwo 事件](https://github.com/pingcap/tipb/pull/208)。完全相同的两个补丁，后提交的反而先被合入，导致先提交的被迫关闭。尤其是这个事件发生在并不繁忙的仓库上，并且两个补丁提交的时间相差一个月。这是一种非常典型的情况，需要 maintainers 保持对项目范围内发生的活动的关注。

Flink 社区有不少经典的乐子。[FLINK-10052](https://issues.apache.org/jira/browse/FLINK-10052) 作为我从 2019 年就和 @lamberken 配合修复完成并经过生产环境验证的高严重性问题，在过去的三年里提交的三个补丁都因为缺乏响应最终没有合并。这也导致不少用户被迫手动打补丁。[FLINK-11937](https://issues.apache.org/jira/browse/FLINK-11937) 是另一个例子。两家员工提供了不同的方案，其中一方缺少社区话语权，无力单独推进合并，另一方有能力但是无意推进，也不允许其他人推进。同样的案例还有 [FLIP-44](https://cwiki.apache.org/confluence/display/FLINK/FLIP-44%3A+Support+Local+Aggregation+in+Flink) 和 [Queryable State](https://lists.apache.org/thread/snlsb5z9lcogdo7359dcwr4hn5qpymlo) 等等。

Flink 的例子其实证明了商业公司需要通过 fork 仓库的来应对商业需求。另外也可以看到这些讨论的发起人是如何被 stale bot 二次伤害的。

从开源协同的角度，contributor 不是程序，而是真实的人。上面提到的沟通手段，去掉公司员工的背景也同样适用。商业公司要做风险控制，开源社区也是一个组织，也可以做风险控制。只不过，开源社区是一个开放式组织。在这个环境下控制风险的手段不是管控，而是协同。前面讲到的文档和结构化的流程在这里同样可以起作用。信息在 contributor 之间自由流通，就不会有 FUD 产生的伤害。平时保持和其他 contributor 的联系，就能知道当前的工作最应该找谁一起做。

大部分情况下，contributor 是能够自我驱动和自我激励的。他们爆发出的创造力不可小觑。单就时间上的风险而言，如果你在开发文档里明确写下开发周期和发布模型，contributor 是乐于见到自己参与或主导开发的工作随新版本一起发布的。越是自我驱动参与开源社区的 contributor 越重视积累信誉。这个过程中，如果你作为 shepherd 指导或参与进去，只需要切实地关注和解决开发团队成员遇到的困难，并在需要时帮助他们管理好进度。

其他的沟通技巧和 maintainer 的最佳实践这里不再展开。Open Source Guides 提供了这个话题非常有益的补充，推荐延伸阅读。

* [Best Practices for Maintainers](https://opensource.guide/best-practices)
* [Leadership and Governance](https://opensource.guide/leadership-and-governance)
* [Building Welcoming Communities](https://opensource.guide/building-community/#growing-your-community)

## Have fun and take care of yourself

不论是 contributor 还是 maintainer 你都已经通过参与开源社区为社会创造出了价值。时不时想想你为什么要参与或维护这个项目，回顾这个项目已经取得的成就。你已经做得很好了。

软件都有自己的生命周期，开源软件也不例外。开源社区的工作也不是你生活的全部。如果你找到了新的乐趣，完全可以把项目交给其他 maintainers 维护，或者直接归档。如果开源项目的维护已经超出你的能力范围或者消耗了太多的时间精力，也可以休息一段时间甚至放弃对项目的维护。作为开源社区成员的你没有义务非得维护这个项目或者响应别人的请求。你把自己的工作自由的提供给其他人利用，已经创造了非常客观的价值。
