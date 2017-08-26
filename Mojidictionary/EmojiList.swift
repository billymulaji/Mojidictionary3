//
//  EmojiList.swift
//  Mojidictionary
//
//  Created by Billy Lotus on 2017/08/25.
//  Copyright © 2017 Billy Lotus. All rights reserved.
//

func makeEmojiArray() -> [Emoji]{
    let emoji1 = Emoji()
    emoji1.stringEmoji = "😀"
    emoji1.creatd = 2011
    emoji1.category = "Smileys & People"
    emoji1.defintion = "Grinning Face"
    
    let emoji2 = Emoji()
    emoji2.stringEmoji = "😃"
    emoji2.creatd = 2011
    emoji2.category = "Smileys & People"
    emoji2.defintion = "Grinning Face With Smiling Eyes"
    
    let emoji3 = Emoji()
    emoji3.stringEmoji = "😂"
    emoji3.creatd = 2009
    emoji3.category = "Smileys & People"
    emoji3.defintion = "Face With Tears of Joy"
    
    let emoji4 = Emoji()
    emoji4.stringEmoji = "🤣"
    emoji4.creatd = 2001
    emoji4.category = "Smileys & People"
    emoji4.defintion = "Rolling on the Floor Laughing"
    
    let emoji5 = Emoji()
    emoji5.stringEmoji = "💩"
    emoji5.creatd = 2007
    emoji5.category = "Smileys & People"
    emoji5.defintion = "Poop face"
    
    let emoji6 = Emoji()
    emoji6.stringEmoji = "👠"
    emoji6.creatd = 2014
    emoji6.category = "Smileys & People"
    emoji6.defintion = "High Heels"
    
    let emoji7 = Emoji()
    emoji7.stringEmoji = "🐙"
    emoji7.creatd = 2014
    emoji7.category = "Smileys & People"
    emoji7.defintion = "Octopus"
    
    return [emoji1, emoji2, emoji3, emoji4, emoji5, emoji6, emoji7]
}
