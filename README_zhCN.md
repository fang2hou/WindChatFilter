<div align="center">
<img width="512" src="Title.svg"/><br><br>
<img src="https://img.shields.io/badge/版本-1.1.7-green.svg?longCache=true&style=for-the-badge"/>

[English (enUS)](README.md) | [繁體中文 (zhTW)](README_zhTW.md)
</div>

# ✅ 状态

![发布测试状态](https://img.shields.io/github/actions/workflow/status/fang2hou/WindChatFilter/publish_stable.yml?branch=1.1.7) [![加入 Discord 服务器](https://img.shields.io/badge/Wind%20Plugins-加入-grey.svg?longCache=true&color=7289DA&logo=discord)](https://discord.gg/SPqB72z7TK)

下载地址: [Curse](https://www.curseforge.com/wow/addons/wind-chat-filter-wcf) | [Wago](https://addons.wago.io/addons/windchatfilter) | [Github 发布](https://github.com/fang2hou/WindChatFilter/releases)

## 🌟 介绍

**Wind 聊天过滤器** 是一个用于屏蔽游戏中部分聊天文字的插件.

## 💦 功能

1. **高性能**

    Wind 聊天过滤器是一个高度优化的插件. 它可以在不影响游戏的性能的同时, 实时过滤聊天消息.  
    与其他过滤插件相比, Wind 聊天过滤器具有更好的逻辑使得性能提高了 8 倍之多.

1. **始终保持最新的默认规则**

    为了提供更好的玩家体验, 默认规则将定期更新.  
    大多数玩家应该启用这些规则. 当然, 您也可以在设置中随时禁用它.  

    默认规则包括:
    - RMT 角色
      - 一个适用于主城中的熊猫人死亡骑士的过滤规则.
    - RMT 名字
      - 一个用于过滤 RMT 角色名的规则.
    - RMT 消息 1
      - 一个用于过滤 RMT 消息的规则. 作用于 说 / 大喊 / 悄悄话 / 表情频道.
    - RMT 消息 2
      - 一个用于过滤 RMT 消息的规则. 作用于 交易 / 本地综合 / 寻求组队 频道.
    - 延迟插件消息
      - 一个用于过滤延迟插件消息的规则. (例如: 雷霆 WA 喊话)
    - 未知消息
      - 一个用于过滤来自敌对阵营的未知消息的规则.

1. **组队防护**

最近工作室频繁进行组队骚扰, 你可以使用 Wind 聊天过滤器中的组队防护模块来智能屏蔽他们.  
如果你身处工作室行为极其猖狂的服务器, 你也可以使用只允许好友或者公会成员邀请的选项.

1. **高度可定制的规则**

    Wind 聊天过滤器提供了一个高度可定制的规则系统. 您可以使用各种自定义选项来设置私人过滤器, 并在任何时候在设置中启用或禁用它们.

1. **开发者友好**

    有时, 您可能希望使用自己的代码添加一些自定义规则.  
    Wind 聊天过滤器提供了一个对开发者友好的 API, 以便您添加自己的规则.

    您可以使用以下 API 来添加自己的规则:

    ```lua
    local api = _G.WindChatFilter.API

    -- 过滤器的结构应该是这样的:
    --   - priority: 数字
    --   - func: 一个用于接收 chatData 并返回 true/false 的函数

    -- chatData 的结构应该是这样的:
    --   - channel: 字符串
    --   - message: 字符串
    --   - sender: 字符串
    --   - guid: 字符串

    -- 新增一个过滤器, 如果消息是 "test", 则会被过滤
    api.RegisterBlackList("testFilter", {
        priority = 1,
        func = function(data)
            if data.message == "test" then
                return true
            end
            return false
        end
    })

    -- 测试 1
    api.TestWithAllFilters({
        channel = "Say",
        message = "test",
        sender = "testSender",
        guid = "testGUID"
    })

    -- 测试 2
    api.TestWithAllFilters({
        channel = "Guild",
        message = "Nothing",
        sender = "testSender",
        guid = "testGUID"
    })

    -- 删除过滤器
    api.UnregisterBlackList("testFilter")

    -- 重建规则
    api.RebuildRules()
    ```

## ❤️ 鸣谢

[完整鸣谢名单](CREDITS.md)
