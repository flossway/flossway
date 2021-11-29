---
title: Effective Open-source Participant
author: tison
discussion: https://github.com/flossway/flossway/discussions/15
---

**Note: This post is translated from [the zh_CN version](effective-open-source-participant.zh_CN.md).**

One of the challenges that most people will face when participating in an open-source community is the lack of time. This article attempts to provide tips to help those who want to participate in open-source communities make use of the limited time.

In an open-source community, maintainers handle much more events than contributors. This article shares tips for participating in open-source communities that apply to each of these two characters to reduce the burden in the process and improve time utilization.

## Contributors

### Join the community and lurk first

The first step in getting involved in the open-source community is to join the community. There are many ways to join the community, including subscribing to mailing lists, following development, participating in technical or non-technical discussions, etc. Unfortunately, many people who want to get involved in the open-source community are slow to take the first step because they neglect to join the community and connect with the community in the first place.

A typical bad case is to ignore the fact that the open-source community develops the open-source project. And dive into the technical details eagerly, make a "big feature" behind closed doors, and then imagine that the community will merge the patch as soon as possible so that they can get credits.

The Linux Foundation posts a blog [Participating in Open Source Communities](https://www.linuxfoundation.org/tools/participating-in-open-source-communities/) that explicitly argues against this approach.

> Some organizations make the mistake of developing big chunks of code in house and then dumping them into the open-source project, which is almost never The reality is that open source projects can be complex, and what seems like an obvious change might have Any significant change is likely to require some community discussion before it moves to Any significant change is likely to require some community discussion before it moves to implementation to make sure that there are no side effects and that the solution is aligned with the broader goals for the project. While you discuss it with the community, it can help to focus on the problem, rather than a specific solution, before you invest too much time in the creation of a body of code.

As a real-world example, someone asked me the other day if they could be a PMC since they made a Flink StateBackend implementation and were willing to submit it to the community. It shocked me a whole morning. People who have never participated in the community suddenly appear and present themselves as having implemented a "big feature", which in the eyes of other members is no different from citizen scientists. In most cases, this implementation diverges from the codebase of the upstream community, and it's hard to contribute back. In other words, if you are developing behind closed doors, even if you spend time on it, it is likely to be all in vain.

When I first participated in the Flink community, I followed the project documentation to subscribe to the users and dev mailing lists. To be honest, for the first three months, I basically couldn't understand what they were saying. I read every email as much as I could, jumped to the links referenced in the emails to understand the background one by one, and built up an initial impression of the project in bootstrap. I didn't achieve the disenchantment until completing the first code contribution four months later. Since then, I've gradually been able to participate in technical discussions with ease and have been familiar with the communication conventions of review.

Recently, when I introduced the Engula project to people, I also shared the links to the [discussion forum](https://github.com/engula/engula/discussions) and [chatroom](https://discord.gg/AN6vgVXaHC) first. New members can read past discussions, hang out in the chat room, observe how the community discusses issues and moves forward, and learn about existing designs, implementations, and consensus. Then, participate in casual conversations or respond to topics of interest and find issues you are willing to work on. Only then can you engage further and deeper in the open-source community, rather than exploring it for years but never taking the first step.

### Figure out what you care about

The best way to create more value with your limited time is to find an issue that interests you and then consistently work on it until it is solved.

A typical bad case is to force yourself to do work that doesn't interest you. In this case, since you resist pushing it, even if you invest much time, there will be little output.

Some people may not understand that since contributors in open-source communities are all volunteers, if you don't want to do specific work, why not just abort it. But, in fact, it is not that easy. Community members can fell feel the invisible social pressure.

One situation is that they do not know how to say NO. There is a question on Zhihu, [How to decline a PR invitation from an open-source project gracefully](https://www.zhihu.com/question/475269038/answer/2045981148), about this situation. In my answer, I shared a case where I rejected a PR invitation from a member of the Flink community. Another situation is to misestimate the difficulty, i.e., you think you can handle the job, and then you find out that it's not right during the process, and you're too embarrassed to change your mind and say you can't handle it. Dealing with these situations is very simple: explaining the situation straightforwardly and releasing yourself to avoid wasting time.

Another challenge is that you are more likely interested in challenging works. Still, there is a gap between being a new contributor and completing complex work.

Again, you need to take positive action rather than dwell on it alone to get over this gap. Consider starting with a simple task, such as a spelling mistake found while reading documents. A simple contribution can take you through the entire contribution process. Once you're familiar with it, you'll be able to do other challenging work without struggling with the process. Moreover, you can keep in touch with maintainers to understand the design background and evolution of the existing logic. Only when you understand well the logic involved in your work can you write high-quality code. High-quality code also means less rework and unnecessary arguments and avoids wasting time.

## Build relationships

As engagement goes deeper, there will always be work that you can't handle alone. The value of open-source collaboration lies in collaborating across the boundaries of the organizations you belong to develop software. Collaboration is based on trust, or good relationships, between members.

Open-source communities are built around open-source software. But it's not just the software itself that brings technical value; the human connection brings a sense of identity and belonging, which can also meet the needs of community members. In addition, a foundation of mutual trust can significantly enhance the efficiency of value creation, for example, by reducing the time wasted on synchronization and alignment. Therefore, it is critical to build and maintain relationships with other members.

The way to do this is through over communication. Again, this requires an open-minded approach to regular communication. Don't keep everything private. Don't get hung up on figuring out all the details before you start communicating; there is often no way for other members to catch up on all the details you have in mind at once. My advice is that when you have a preliminary idea and have done as much investigation as you can, you're supposed to write it down and ask the community for comments.

I made a [community project](https://github.com/engula/engula.github.io/pull/15) for Engula. To be honest, the content wasn't mature, but I couldn't conclude by myself, so after a few rounds of self-review, I threw it out for comments. Another example is that Engula maintainer @huachaohuang wanted to provide development documentation for contributors, so he started [a discussion about Dev Guide](https://github.com/engula/engula/discussions/84). It just so happens that I had an idea for this topic, and when I saw the discussion posted, I found that he was also looking for it. So I spent an hour writing down my ideas, and after the discussion, I proposed a PR pushing to the main branch.

Conflict is inevitable during communication and collaboration. I've argued with other members in several projects on technical issues and commented on good manners or bad manners. The open-source community's conflict resolution approach is relatively simple. Generally speaking, it will try to reach a consensus objectively and make decisions according to the process agreement—no need to waste time with all the tricks.

To give a real-world example, someone once complained to me that a maintainer challenged his PR and asked how to respond. He wonders if the maintainer is biased, complains that it is difficult to communicate with the maintainer. All of these only waste time, and he burns out to participate in any open-source community.

### Talk to your boss, and choose your job

Finally, let's focus on contributors who are also employees in companies. This situation obviously affects their motivation and ability to participate in the community.

The main challenge is that if they are not allowed to participate in the open-source community during work, and the work itself already consumes too much time and energy, then those potential contributors can hardly make a contribution. This is actually why open-source community participation grew slow in China for a long time. Many developers were overworked and just wanted to lie flat and rest after work, with no incentive to make open-source contributions.

However, the situation is changing as time goes on. More and more companies are adopting more flexible and reasonable working hours, especially those with R&D as their core competency. If you work for a company that still requires overwork and burns your life for hard-earned money, it's time to find a new job. Times have changed, so let these companies be ruthlessly eliminated.

Another direction is to consider getting involved in the open-source community while working. If you really like an open-source project, the best strategy is to find a job that allows you to devote yourself to the project full time. Such jobs are not rare today. Especially as enterprise solutions increasingly lean toward integrating open-source components, the need for companies to have employees familiar with open-source software is only going to grow. If you can't find a job that allows you to devote yourself full-time to an open-source project, a job related to it is also an option.

However, even if the job allows you to work full-time on open-source projects, it doesn't mean you can participate in the open-source community, especially if your boss thinks it creates no value for the company. To solve this problem, first, you can ask your boss, maybe he doesn't think so, then you can save yourself the trouble. If your boss does have a misunderstanding, then you'll have to sell him on the value of participating in the open-source community as selling a technical solution. I've discussed this quite a bit in other articles that you can read.

I won't take about general time management practices here: there are various GTD methodologies.

## Maintainers

### Nominate new maintainers selectively

Maintainers need to focus on more things than contributors. As the open-source project becomes more complex and the open-source community grows, it is difficult to handle all the tasks alone. At this time, maintainers are needed to expand the maintainer team promptly.

Firstly, let's clarify the position of the maintainer title. Maintainers may have the permissions to merge PRs, vote on community governance, and determine the direction of the project's development. However, this permission is not a privilege. In a healthy community, any community member can participate in technical discussions and offer their opinions on community development topics. For technical views, the objectively more reasonable solution deserves to be adopted. Maintainers are also sure to consider constructive proposals for community development topics.

There are probably many people who regard becoming a maintainer as the goal of contributing to the open-source community, and that's good. Suppose you understand the responsibilities of a maintainer and have built up enough credits through contributions to become a maintainer for the open-source community. In that case, the title is an explicit recognition. However, there is no need to get too hung up on the maintainer title. It is one of the forms of recognition for contribution, not the only one.

The maintainer's responsibilities are not easy, so the Python community and the project communities under the Apache Software Foundation (ASF) have a step for asking nominees if they want to become maintainers. There are also cases where nominees decline the invitation because, as mentioned earlier, better proposals will be adopted in a healthy open-source community, no matter who proposes them. Becoming a maintainer does not imply a privilege on judging proposals.

Appreciation for contributors can also be distributed through publicity channels. From a technical perspective, I would care more about what the person actually accomplishes in the open-source community than a bare maintainer title.

Based on the above understanding, let's introduce the next point: Maintainers must be selective in nominating new members.

This selectivity is based primarily on the need to maintain the project, not on quantity or excessive concern for diversity, etc. This can be analogous to developing software: developing software is based on the need to provide technical value, not lines of code or how many different programming languages are used.

A typical bad case is that, because the maintainer is also an employee, they are forced to grow maintainers to a certain number.  Such metrics focus on numbers but not on specific people, while the number is always ridiculous. This can easily lead to lower the maintainers' standards because of the pressure of the metrics, or to set different standards for contributors of different backgrounds for the sake of diversity. Maintainers grown in this way not only fail to take maintenance responsibilities, but are also likely to create new problems due to being unqualified.

Another typical bad case often occurs with personal projects. When the project grows and the sole maintainer wants to nominate new members, it is easy to fall into the misconception that they have to find a doppelganger of their own. That is, the maintainer candidate must be able to focus on every aspect of the project as the sole maintainer. This is incorrect. No two people are exactly the same. As long as a contributor earns enough credits and is able to take responsibility for some aspect of the project or community's maintenance, they are a good choice as a maintainer.

However, credibility is a subjective concept here, and the tendency to nominate maintainers varies from project to project.

* The Perl community was initially dictated by Larry Wall. As he faded from the core, governance has been passed to the 28-persons core team in recent years.
* The PostgreSQL community has a 7-persons core team and 28 committers who handle all the work.
* Projects under ASF governance have a determined [governance model](http://www.apache.org/foundation/how-it-works.html#roles). For each project, for example, [Apache Pulsar](https://pulsar.apache.org/en/contributing/#becoming-a-committer) and [Apache Flink](https://flink.apache.org/contributing/how-to-contribute.html) will have their own specific requirements and preferences.
* The Spring Project community committers are all employees of Pivotal or VMWare. But it is also clearly a work born out of open-source collaboration.
* The Linux Kernel is still primarily dictated by Linus. Meanwhile, the vast amount of drivers and architectures support is maintained by other maintainers. See also the [Linux Kernel Maintainers page](https://www.kernel.org/doc/html/latest/process/maintainers.html).
* The Netty community doesn't have a clear rule. Trustin Lee started the project and maintained it alone for three years. Then several contributors, including Norman Maurer and Scott Mitchell, became maintainers by contributions and have maintained the Netty project ever since.

If I were to set an essential requirement for a maintainer, it'd be a contributor who has made outstanding contributions to the project or community, and current maintainers are happy to work with.

### Structure processes

In addition to "recruiting" maintainers, another means of reducing time waste is to structure processes. We introduce its content in points.

**The first point is intuition over documentation**. For projects hosted on GitHub, "help wanted" and "good first issue" tags are a well-known convention. Properly tagging issues allows contributors to find entry points based on experience quickly. When I [revised the TiDB community governance model](https://github.com/pingcap/community/issues/516), one of my main goals was to be friendly with GitHub's out-of-the-box functionality. If there's too much new knowledge to learn from being involved in an open-source project, maintainers will have to explain everything new. The most efficient path for most people is to do things entirely intuitively while getting expected results. So don't set up complex rules if you don't have to.

**The second point is documentation over conversation**. Intuition, after all, can only solve part of the problem. For content special or need to emphasize, clear documentation is definitely a good idea.

But the most critical documentation is not about processes but the vision of the project. The vision is that everyone interested in the project would like to know, especially senior contributors. They don't just want to do housekeeping in the open-source community; they want to be the creator of a great and valuable project. So if you're going to attract senior developers to your project, it's a good idea to define a clear and promising vision and display it in the most prominent places. For example, Apache Flink defines itself as stateful computations over data streams, where being stateful is groundbreaking work in the open-source world. PostgreSQL, for example, regards itself as the world's most advanced open-source relational database. The Elixir programming language, for example, is aimed at building scalable and maintainable applications.

Next, you could provide conventional documents, including the README and CONTRIBUTING and so on. These documents generally contain a brief description of the project, how to get started, a fundamental process for contributing, and links to more documents. Most contributors will try to find and read these documents. Then, if they can solve the problems by themselves, they don't need to ask for maintainers. At the very least, it saves a lot of work to post a link to the document when someone asks a question.

Another thing worth emphasizing is the Code of Conduct. Before nominating a new maintainer, it's a good idea to make sure the nominee knows and understands the community code of conduct. The Code of Conduct usually consists of the principles of equality, respect, and avoiding offense. While most open-source communities rarely encounter serious violations, maintainers should be sensitive to potential risks. If it happens and is not handled properly, it can easily turn into political battles and even lead to community divisions or project shutdowns.

Finally, design documents are the best references for contributors who need to understand the background and evolution of the code to be deeply involved in tech contributions. Good code quality helps avoid contributor frustration in reading the source code, but the project's inherent complexity requires design documents to explain it. If both code quality and design documents are lacking, contributors who want to be deeply involved will have to reach out to maintainers. And maintainers need to spend a lot of time explaining and guiding them. So does a maintainer when you act as a contributor. When you want to contribute a new feature, if there are no good documents, you will also be confused and pull others to synchronize repeatedly.

**The third point is to avoid private discussions**. The single source of truth for information about the project and the community should come from a public channel. For example, ASF projects require that all discussions should happen on mailing lists. For another example, most projects hosted on GitHub implicitly require to discuss within GitHub. Community members may also communicate through other channels, such as instant messaging apps. But discussions on these secondary channels need to be conveyed to a single source of truth. This enables contributors to get all information necessary without having to know about all channels used unofficially.

The content of these public discussions and the way they are conducted are the "living documents" of the community. If you want others to follow a certain way of doing things to reduce conflict, it's best to make yourself an example and encourage others to follow. As mentioned earlier, when first-time contributors come to the community, they'd better lurk first. In contrast, maintainers should also facilitate this in terms of project maintenance and daily communication.

> Open Communications: as a virtual organization, the ASF requires all communications related to code and decision making to be publicly accessible to ensure asynchronous collaboration, as necessitated by a globally-distributed community. [The Apache Way](https://www.apache.org/theapacheway/ index.html)

**The fourth point is to consider automation**. Structured processes are easier to automate. As your process becomes more structured, it's time to think about automating it. Obviously, automation can take the stress out of maintainers.

Again, the best automation is intuitive, and GitHub offers multiple support for automation. In particular, the flexibility of automation has been further enhanced with the release of [GitHub Actions](https://github.com/features/actions). In addition, implementing automation with out-of-the-box supports from the hosting platform minimizes all kinds of conflicts.

Automation should also be based on existing and proven processes rather than creating one from scratch. A good example is continuously deploying document pages after merging document contributions. Another good example is adopting a merge bot to improve the efficiency of pull requests review and merge, and so on.

There are two sides to the adoption of the latter. Many open-source communities with extremely active code contributions also still need not introduce a merge bot. Of course, testing is almost automated, at least with scripts. But review and merge can still be done manually. I appreciate merge bots for queuing accepted patches to merge and rolling up patches for testing as a whole. These two features reduce CI executions and the burden of coordination while ensuring the patch is tested on the up-to-date base branch. However, some merge bots force review and merge to go through a rigorous approval process, making the process very complicated, which I strongly disagree with. So before introducing a merge bot, make sure you understand exactly how it improves collaboration efficiency and always preserve the ability to roll back.

Another typical bad case is the stale bot, especially when it closes issues or pull requests. Really, no one likes this feature. Developers come to the community to connect with people and develop good software together, not to be dominated by bots. If you want to deal with the issue or PR backlog, first of all, you're supposed to handle them as promptly as possible. Second, most backlog issues are invalid, such as wish lists and vague ideas. You can just close them. For the backlog of low-priority bug issues, why turn them off since the problem is valid? If current maintainers are proactively working on issues and PRs but still cannot handle them, it's time to find a new maintainer.

> Users SHALL NOT log feature requests, ideas, suggestions, or any solutions to problems that are not explicitly documented and provable. Community](https://zguide.zeromq.org/docs/chapter6/)

Good examples of process automation include the [Kubernetes Community](https://github.com/kubernetes/test-infra/tree/master/prow) and the [Rust Community](https://github.com/rust-lang/homu). When studying the practices of these two communities, it is important to emphasize:

1. Please pay attention to how much workforce these two communities have invested in process automation.
2. Please pay attention to what automation logic was introduced at what point in time by both communities.
3. Please pay attention to how the members of both communities are cooperating with the automated processes.
4. Please pay attention to the similarities and differences between practices of these two communities
5. Follow the discussions, especially the controversies, as these two communities apply process automation.
6. Do not be a cargo cult and copy their solutions directly. Otherwise, you will lose entirely.

If the Rust community doesn't copy the Kubernetes community's solution, why would you want to do so?

### Manage day-to-day events

We've talked about several overall approaches. When it comes to each maintainer, the actual project maintenance work is about day-to-day events.

**The most common challenge is risk control for development**. Open-source projects usually have their own release cycle. Sometimes you want the next release to deliver a certain few key features or improvements, but you're working with others on these tasks. In particular, you want to deliver these changes because your employer requires them, and the development team of the task includes members who are not your colleges. So now you need to face the challenge of controlling the risk of the development.

From the perspective of a company employee, I have presented a collaborative model for open-source projects and commercial companies running independently. With this model, you can implement urgent commercial requirements on a fork and deliver hotfix for emergencies. Later, the changes are contributed back to the open-source project. This isolates the commercial requirements from the engineering requirements of software development and avoids force-pushing hacking patches into the open-source project. [Stream Native](https://github.com/streamnative/pulsar) has an Apache Pulsar fork under its company organization. I haven't looked closely at their specific practices, but they seem to record some of the company's concerns on the fork. Let God's be God's and Caesar's be Caesar's. It's a good practice.

If it comes out that a more appropriate approach is to make changes directly at the upstream, then I would recommend building the development team with all company employees in cases where risk needs to be strictly controlled. Of course, these employees would have to earn authority in the open-source community by themselves, rather than being granted commit permission based on their position. If there are other contributors already working on the same requirements, communication is necessary. If you trust those contributors, just keep an eye on them and offer help. Otherwise, try to take it over. [FLIP-85](https://issues.apache.org/jira/browse/FLINK-16654) was made independently by a Uber engineer and me. After several rounds of discussion on the mailing list, the implementation was finally led by Alibaba's engineers. I participated in the review and provided part of the reference implementation.

The above is a good case. In fact, PR conflicts are pretty common and various for an active open-source community.

There was a famous [Xuanwo-gate](https://github.com/pingcap/tipb/pull/208) in the TiDB community. Two identical patches were presented successively, but the latter patch was merged in first, forcing the former to abort. It was terrible, especially since it happened on a low-traffic repository, and those two patches were presented a month apart. This is a very common situation that requires maintainers to keep an eye on project-wide activities.

The Flink community has had some classic funny tickets. [FLINK-10052](https://issues.apache.org/jira/browse/FLINK-10052) is a high severity issue that I've been working with @lamberken to fix since 2019 and verified in production environments. However, all three patches submitted in the last three years were not merged due to the lack of response. As a result, many users had to apply the patch manually during the period. [FLINK-11937](https://issues.apache.org/jira/browse/FLINK-11937) is another example. Two contributors from different companies offered different solutions for the same issue. One lacked community voice and could not push the patch to merge, while the other had the ability but didn't intend to move forward or allow others to finish it. You can find the same cases in [FLIP-44](https://cwiki.apache.org/confluence/display/FLINK/FLIP-44%3A+Support+Local+Aggregation+in+Flink) and [Queryable State] (https://lists.apache.org/thread/snlsb5z9lcogdo7359dcwr4hn5qpymlo).

The examples above actually demonstrate the need for commercial companies to deal with business needs through a fork. Also, see how contributors were hurt by the stale bot a second around.

From the perspective of open-source collaboration, contributors are not programs but real people. The communication tricks mentioned above are valid without the assumption a contributor is an employee. Commercial companies do risk control, and so do open-source communities. The only difference is that an open-source community is always an open organization. The means of controlling risk in an open organization is not to control but to collaborate. Documentation and structured processes can help for these also. Over-communicate with contributors, so there is no FUD. By keeping in touch with other contributors, you will know who to contact for certain work.

In most cases, contributors are self-driven and self-motivated. They will be extremely productive. In terms of time risk, contributors are happy to deliver features in time by the next release, only if you clearly document the development cycle and release model. Self-driven contributors take credits seriously. If you are mentoring or shepherding a developer group in the community, you only need to focus on difficulties they encounter and offer help if they ask for it.

The Open Source Guides provide a beneficial supplement to this topic and are recommended for further reading.

* [Best Practices for Maintainers](https://opensource.guide/best-practices)
* [Leadership and Governance](https://opensource.guide/leadership-and-governance)
* [Building Welcoming Communities](https://opensource.guide/building-community/#growing-your-community)

## Have fun and take care of yourself

Whether a contributor or a maintainer, you have already created value for society by participating in the open-source community. Think of the motivation you are participating in or maintaining the project from time to time. Take a look at what the project has accomplished - you've already done a lot.

Softwares have their lifecycle, and open-source software is no exception. The work of the open-source community is only part of your life. If you find something new to enjoy, it's totally fine to turn the project over to other maintainers or just archive it. If the maintenance of an open-source project is beyond your capabilities or consumes too much time, you can take a break or even retire from maintaining the project. As an open-source software developer, you are not obligated to maintain the project or accept requests from others. You have created great value by making your work freely available to others.
