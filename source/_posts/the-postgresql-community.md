---
title: The PostgreSQL Community
date: 2022-02-10
author: tison
categories: tison
tags:
    - 开源
    - 开源协同
    - 开源共同体
    - 开源案例库
---

PG 社区经过二十五年的发展，早已积累了海量的最佳实践，大多可以从 [PG 的维基页面](https://wiki.postgresql.org/wiki/Development_information)上找到。这篇文章不会覆盖所有内容，只做挑选分享，并强烈建议近期如雨后春笋般涌现的开源基础软件公司探索维基页面乃至协同编辑，学习这笔宝贵的财富。

<!-- more -->

## 社区组织

PG 社区的治理模型简单到我都不太能够称呼它为一个治理模型。

虽然它在全球地域性的协会组织不少，也有行为准则委员会等等组织形式，但是实际对 PG 的开发产生深远影响的是这样两个组织。

### Core Team

Core Team 是 PG 社区实质上的指导委员会。它负责代表项目做出决定和协调开发过程当中的冲突，能够做出 PG 社区所有问题的最终决定。

Core Team 一共只有 7 人，来自于 4 家公司，均在 PG 社区贡献了超过十年。最新的 2 名成员在去年底选出，原因是 EDB 收购 2ndQuadrant 后，原本的 5 名 Core Team 成员里有 3 名均来自同一家公司，打破了 Core Team 不该有一家公司有过半数名额的不成文共识。

官方网站的 [Contributor Profiles](https://www.postgresql.org/community/contributors) 页面罗列出了 Core Team 成员及其背景和贡献。此外，共有 5 名前 Core Team 成员已经退休。

Core Team 的主要职责包括

* 协调版本发布活动
* 充当保密沟通信道
* 发布政策变更公告
* 管理代码提交权限
* 处理行为规范问题
* 无法达成共识时，做出最终决定

可以看到，这个角色的职责描述是站在社区利益的角度上来讲的，成为 Core Team 成员并不意味着高人一等，而是有意愿帮助社区协调处理那些难以解决的非开发事务。这是一种贡献而非特权。这启发我们在构建开源社区的时候，定义角色时应该以社区价值为主，而非认为自己在树立特权阶级。社区当中针对某些事务做出最终决定的人，不是社区当中的特权阶级，而是通过信任的传递得到认可的个体。这点在 PG 社区有充分的体现。

PG 社区尤其强调 Core Team 成员应当避免直接决定技术方向和倡议，这些决定最好由公开讨论得出结论，例如在邮件列表上讨论。

新的 Core Team 的成员由当前的 Core Team 任命，过程不公开，仅公示结果。

关于 Core Team 组织形式的补充讨论，可以阅读下面这篇博文。

[Is it time to modernize the processes, structure and governance of the PostgreSQL Core Team?](https://postgresql.fund/blog/is-it-time-to-modernize-postgresql-core/)

### Committers

如同其他开源社区一样，PG 也定义了能够直接向主仓库提交代码的角色。

略有不同的是，其他社区往往会显著的展示 Committers 名单列表，例如

* [Apache Flink Committers](https://flink.apache.org/community.html#people)
* [Apache Curator Committers](https://curator.apache.org/team.html)
* [Python Committers](https://devguide.python.org/developers/)

PG 社区的 Committers 页面比较朴素，而且由于维基页面缺少索引，比较难找。而且在官方主页上也没有发现任何链接跳转到这个页面。

[Committers](https://wiki.postgresql.org/wiki/Committers)

一共有 28 名成员，对于一个发展了 25 年的社区来说，这个数量算是非常稀少了。

这个名单里仅有 5 名 Core Team 的成员，也就是说有 2 名 Core Team 成员并不在 Committers 队伍里。其中一人致力于社区发展和网站建设，另一人开发了 pgAdmin 工具，开发和维护 PG 社区大量的基础设施，并维护 PG 的安装体验。

同样，这可以看出 PG 社区的 Committers 也是认可和责任胜过特权和等级。后面介绍典型的开发流程的时候，也会看到 PG 社区的 Committers 承担了非常多的责任。关注在其他活动上的 Core Team 成员不想或无力承担 Committers 的职责，于是选择不成为 Committers 的一员。

这是关注在能力和职责而非形式主义的最佳实践。Python 社区也有一部分开发者收到邀请后拒绝成为 Committers 以保持自己业余参与的从容。相比起这股开源之风带起的追名逐利者恨不得给自己安排上更多更响亮的头衔，成熟开源社区的参与风格关注的是项目的成长和自己力所能及的贡献。这其实是 PG 社区少规则，多最佳实践，依靠小团队高度互信运转的基石。

新的 Committers 通常在每年三四月份由 Core Team 选出，并在 PGCon 上宣布，选取过程不公开。淡出社区的 Committers 将会同期被 Core Team 评估后移出 Committers 队伍。

维基页面上描述了选拔 Committers 的一系列宽松共识

* 多年来对 PG 项目做出了重大贡献。
* 一系列持续的代码贡献。
* 愿意承担一个或多个领域的维护工作。
* 主持 Review 进程，帮助其他贡献者提交补丁。
* 其代码贡献一贯是高质量的，不太需要修订或更正。
* 深刻理解接受一个补丁的流程和标准。

此外，在组织形式上，除了前面提到的全球地域性的协会组织，和行为准则委员会以外，值得一提的是 PG 社区的运作实体是一个叫 [PostgreSQL Community Association of Canada](https://www.postgres.ca/) 的非盈利组织。其董事会成员共 6 人。

* 1 人为非 Contributor 的财务官。
* 3 人为 Core Team 成员。
* 1 人为前 Core Team 成员。
* 1 人为茫茫多 PG Contributor 的一员。

这个组织和前面两个组织也没有包含关系。

PG 社区真的是有高度的凝聚力和相互信任，以至于它们能够让愿意担责的合适的人出现在对应的位置上，而不用费尽心机地考虑其他背景的贡献者是否可靠，需要怎样保证社区在“控制”之下等等问题。

## 开发流程

PG 社区的开发流程可以从下面三个维基页面开始了解。

* [So, you want to be a developer?](https://wiki.postgresql.org/wiki/So,_you_want_to_be_a_developer%3F)
* [Development information](https://wiki.postgresql.org/wiki/Development_information)
* [Developer FAQ](https://wiki.postgresql.org/wiki/Developer_FAQ)

总的来说，也将开发活动分成 Bug 和 New Features 两种类型，以 CommitFest 的形式迭代。每个流程都非常简单，基本就是邮件列表承载所有讨论，每个人都可以基于技术能力平等地对话，最终达成共识后由 Committers 完成代码提交。

### Bug

PG 社区是一个非常彻底的志愿者社区，这从他们跟踪处理 Bug 和 New Features 的方式就可以看出来。

PG 社区只提供了报告 Bug 的手段。你可以填写 [Bug 提交表单](http://www.postgresql.org/support/submitbug/)或直接给 pgsql-bugs@postgresql.org 发邮件，提交表单后也是发到这个邮件列表。愿意关注和修复 Bug 的人会订阅这个邮件列表，参与讨论，并可能在 CommitFest 上提交一个修复。不过 PG 发展了很长时间，用户量巨大，很多报告上来的 Bug 只是理解有误或者使用不当。

PG 社区的 Bug Tracker 只是 [pgsql-bugs 的归档](https://www.postgresql.org/list/pgsql-bugs/)，或者干脆就是它没有 Bug Tracker 一说。虽然通过表单报告上来的 Bug 会被分配一个编号，但是直接发给 pgsql-bugs 报告 Bug 的也不在少数。其次，Bug 的修复没有所谓的 Assignee 或者修复以后的关闭，这只是一个邮件列表而已。

与之相对应的，CommitFest 上的 patch 会有专门的一个 Bug Fixes 分类，因此开发者是知道哪些问题被修复了的。Release Manager 也知道，所以会在 Release Note 当中对重大 Bug 的修复有体现。

但是，总的来说，PG 社区的 Bug 修复是随缘的。整个社区以 over communication 的方式运转，没有复杂的流程和状态记录。要想知道你报告的问题现在是什么状态，最好的办法是在邮件列表里把原来的 thread 回复顶起来，PG 社区的参与者是我见到过相当纯粹和极度投入的，如果有人修了，我相信他本人或者另一个人会知道并告诉你。

不过，如果有一个 Bug Tracker 应用，类似于 CommitFest 看板，我想对于 PG 的开发者和用户来说肯定也是一个体验的改进。只不过是社区的贡献者动辄参与十年以上，他们本身对这个流程已经非常熟悉，而作为新人很难提出一个新的工作方式要求现有的贡献者迁移过来。一个疏于维护的 Bug Tracker 没有作用，甚至会产生误导。也许只有某天一个德高望重的 Contributor 决心做这件事情，或者新人完成了应用的开发，制订出一个可行的迁移计划，再说服几个资深的 Contributor 一起推动，这件事才有可能有实质的进展吧。

这其实也是一个成熟社区保护自己的方式。我想这些资深的开发者看过太多昙花一现的创意最终都被时间所淘汰，而现状又没有明显的缺点，这种情况下保持谨慎并关注到演进软件上才是创造核心价值的做法。

Bug fixes 会被尽可能地 backport 到受影响的版本分支上。

### Brand new features

New Features 在 PG 社区基本等同于前几天的文章 [The ZeroMQ Community](yatennosyo-0019.md) 介绍的愿望清单。PG 社区有一个 [TODO](https://wiki.postgresql.org/wiki/Todo) 页面松散的记录讨论过的想法创意和愿望清单，但是不保证会有人关注和实现，也不意味着这是合理甚至确定要做的工作。

PG 社区的 New Features 流程仍然是邮件列表讨论，达成共识以后开始进入开发阶段，经由 CommitFest 窗口提交到主仓库中。

```text
Desirability -> Design -> Implement -> Test -> Review -> Commit
```

上面这个流程就是 PG 社区的最佳实践。首先在邮件列表上讨论 New Features 的价值，大致对价值达成共识后讨论技术设计，再之后进入开发流程，即实现、回归测试、代码评审和最终提交。

New Features 的唯一信源是 pgsql-hackers@postgresql.org 邮件列表上的讨论，同样是走的 over communication 路线。TODO 页面上对于每一个项目，可能会附上对应的讨论链接，也可能没有。获得实际状态，参与讨论或提出方案的方式仍然是发起邮件讨论。

PG 社区强调成功的推动新功能或改进项的合并所需要的做的第一件事就是尽早尽快地在 pgsql-hackers 邮件列表上跟社区成员分享和讨论。这与我们提到过的 [Open Discussion](yatennosyo-0016.md) 和 [Public Design](yatennosyo-0015.md) 是相通的。

我在和参与开源社区的同学沟通的时候也说，对于一个想做的工作，尽早在社区当中发起讨论，不用等到全部想清楚或者开始做了再说，这样整个生命周期拉长，留给其他社区成员知晓和各种形式的参与的空间大一些。

PG 社区的志愿者属性在这一点上再一次体现。如果是企业主导的开源，由于企业的控制倾向和雇员多年以来做事的习惯，一旦把社区作为和企业对立起来的一个概念，他们在社区当中的参与就会变成自己讨论并私下决定以后“通知”社区。这种方式无法容纳两种不同背景的参与者都这么做，因此要么社区永远只有一个声音，要么主导者主动做出改变，以贡献者而非控制者的形式参与到社区开发当中来。

New Features 只会发布到最新的大版本。PG 社区采用大版本和小版本的版本号形式，小版本就是补丁版本，它的更新不会引入新的功能。

### CommitFest

[CommitFest](https://commitfest.postgresql.org/) 简称 CF 是 PG 社区所有开发活动的核心流程，甚至说只有这个流程也不过分。

不同于其他社区除发布前停止合并新代码以外随时随地开发和提交，PG 社区以不定期的代码评审活动的形式开放 patch 评审和合并的窗口。目前举办的 CF 活动均为每次一个月，每年四到五次。

除了 CF 以外，发布前 PG 社区也会直接合并发布所需要的代码。但是整个社区的前进节奏大致是跟着 CF 走的，少部分例外由 Committers 判断并在邮件列表上明确地提议和声明提交。

CF 活动有以下几个角色。

CommitFest Manager (CFM) 负责整个 CF 活动各项事务的协调，包括邮件列表通知，为 patch 分配 Reviewer 和跟进所有 patch 的进度等等，非常繁忙。

Reviewer 以 patch 为粒度，任何人都可以参与 review 工作。只需要在 CF 上注册登录以后进入 patch 详情页点击 Become Reviewer 按钮即可。CFM 在开始 CF 前会在 pgsql-rrreviewers 邮件列表上征集本次 CF 的志愿者，RRReviewer 即 Round Robin Reviewer 会在 CF 开始后由 CFM 轮询分配到所有的 patch 上。

每个 patch 都会关联一个邮件，Review 实际也发生在邮件列表上。所有人都可以在 Open Statuses 之间流转状态，CF App 也支持用户订阅状态流转提醒。

* Needs review 意味着 patch 刚刚提交或经过修订，等待 reviewer 的 review 意见。
* Waiting on Author 意味着经过 review 以后有未决的问题或修订意见，需要 patch 作者回复。
* Ready for Committer 通常由 reviewer 流转，指在经过 review 后等待 committer 做最后判断。

CFM 会关注所有 patch 的进度，一个 patch 在一次 CF 当中的 Closed Status 有以下几种

* Move to next CF 这是最常见的。当前 CF 窗口内无实质进展或有所推进后由于 reviewer 的时间等问题停滞，推迟到下个 CF 处理。
* Returned with feedback 由于 patch 作者未回复而关闭。在当前 CF 周期内，patch 作者可以在邮件列表申诉后重新激活，或者在后续的 CF 活动中重新提交。不同于上一个状态会将 patch 自动顺延到下一个 CF 里，这个状态的 patch 已经离开 CF 的处理循环，需要作者明确地重新提交。
* Committed 顺利通过 review 和 committer 的最终判断，合并到主仓库当中。
* Withdrawn 主动撤回。
* Rejected 明确拒绝。

patch 详情页上会有具体的 patch attachment 文件，对于需要 backport 的改动，会有一系列的 patch 分别对应到每个分支上。

考古发现 CF App 在 2014 年才开发出来并投入使用，PG 社区在 2010 年才开始使用 Git 做版本管理。对于开发的最佳实践，在维基上有一系列的页面从各个维度上做了介绍，也有不少贡献者自发撰写的案例。这里只做罗列，不做展开。

* [CommitFest Checklist](https://wiki.postgresql.org/wiki/CommitFest_Checklist)
* [Submitting a Patch](https://wiki.postgresql.org/wiki/Submitting_a_Patch)
* [Regression test authoring](https://wiki.postgresql.org/wiki/Regression_test_authoring)
* [Working with Git](https://wiki.postgresql.org/wiki/Working_with_Git)
* [Creating Clean Patches](https://wiki.postgresql.org/wiki/Creating_Clean_Patches)
* [Reviewing a Patch](https://wiki.postgresql.org/wiki/Reviewing_a_Patch)

### Release

开发流程另一个值得关注的问题是 PG 如何做版本发布。

PG 的版本计划在 [RoadMap 页面](https://www.postgresql.org/developer/roadmap/)上。这个页面不会说 PG 接下来要做什么工作，因为 PG 社区是纯粹由志愿者组成的，没有必须完成的需求一说。这个说法和 ZeroMQ 社区抛弃 RoadMap 的原因如出一辙。这个页面只包含了对大小版本的发布预期。

大版本的发布由 [Release Management Team](https://wiki.postgresql.org/wiki/Release_Management_Team) 简称 RMT 完成。RMT 在发布前期在 Committers 当中达成共识选出，一般有 2-3 人。发布的检查内容非常之多，本段最后会列举出对应的阅读材料。总的来说，包括[测试](https://buildfarm.postgresql.org/cgi-bin/show_status.pl)和文档以及其他材料准备。

小版本的发布和大版本类似，但是不会有正式的 RMT 来协调各项发布工作。实际上，大版本的 RMT 往往恰好是同时期的小版本发布的实际协调人。还是因为 PG 社区的版本出口最终由一个 7 人组成的 Core Team 审查，28 名 Committers 之间也有极高的互信，所以反而不需要复杂的流程。往往是在邮件列表上协调，走完发布前所需的检查和准备即可发布。

在正式的大小版本之外，还有 Alpha 版本和 Beta 版本。Beta 版本其实是大版本的 Release Candidate 版本，而 Alpha 版本是每个 CommitFest 完成后打出来的一个快照，供前沿黑客使用。

* [Release Management Team](https://wiki.postgresql.org/wiki/Release_Management_Team)
* [Release process](https://wiki.postgresql.org/wiki/Release_process)
* [ReleasePrep](https://wiki.postgresql.org/wiki/ReleasePrep)
* [Alpha release process](https://wiki.postgresql.org/wiki/Alpha_release_process)
* [Versioning Policy](https://www.postgresql.org/support/versioning/)

## QuickStart

最后，在总结之前介绍一下如何快速开始 hacking PostgreSQL 项目。

开发环境

1. C 开发环境，Git 工具和 Perl 解释器。
2. 克隆代码，`git clone http://git.postgresql.org/git/postgresql.git` 从主仓库克隆或者 `git clone https://github.com/postgres/postgres.git` 从 GitHub 镜像克隆。
3. 标准的 `./configure && make` 命令，海量的配置选项和 Make 目标。

订阅邮件列表，在[订阅管理页面](https://lists.postgresql.org/)上注册账号并订阅，相关邮件列表见前文。

Happy hacking!

## 总结

总结地说，PG 社区的特点是，7 人组成的 Core Team 和 28 人组成的 Committers 队伍绝对的受信任。他们完全知道什么时候能做出决定，什么时候需要扩大讨论达成共识。在这个前提下，所有的流程都是松散的启发式的，Committers 和 Core Team 成员有能力做出正确的决定。

这是彻底的精英领导制（meritocracy）。如果用社会资本的思路来分析，PG 社区当中的 Core Team 成员，Committers 和 Major Contributor 都是社会资本的大富翁。整个社区基本是基于对这个技术核心群体的信任在不断演进的。

**开源社区的治理模型应当因地制宜。**

Kubernetes 社区的目的就是连接生态，其核心架构的开发人员也不多。通过多样的 SIG 连接每一个增长点，把社区玩成了一个游戏。每个参与者愉快地选择一块地，提交 PR 攒指标，成为一个目录乃至一个文件的 OWNERS 成员，最终把社区生态做大。

PG 社区的下游生态大抵也是如此，只是在 PG 数据库内核本身，Core Team 和 Committers 把社区玩成了一个精英俱乐部，一个技术沙龙。持续高质量的贡献，即使不是 Committers 成员，你的 patch 仍然会被采纳和合并。Committers 更像是得到充分信任以后，志愿为贡献者们服务的人。

对于基础软件的开发来说，人月神话的警示是最明显的。Committers 人数更多并不代表着质量更高。相反，盲目的扩张核心成员可能导致社区行为规范割裂甚至荡然无存，技术审查漏洞百出甚至重复实现相同功能或不同逻辑之间打架。

当然，因地制宜的潜台词是要与时俱进，因为社区不会一直都在同一个地方。PG 社区在漫长的演进过程中逐渐采纳了 Git 作为版本管理系统，CF App 取代了维基页面来协同开发流程，去年由于收购案引起的 Core Team diversity 受到挑战也使得社区当中出现了考虑治理模型的声音。诸如此类。

对 PG 社区的实践的调研给我最大的启示是，高质量的开源软件社区需要强有力的高内聚的技术核心。能够相信这个技术核心做出的判断，并且在流程上减轻他们的负担，让信息自由的流动触达到对应的人，减少信息传递当中的噪声。
