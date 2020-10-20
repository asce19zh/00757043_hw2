import Foundation
import SwiftUI

struct Team{
    var id = UUID()
    let name:String
    let Region:String
    let createdTime:String
}
struct Player {
    var id = UUID()
    let gameid:String
    let name:String
    let Role:String
    let Country:String
}

let Suning = Team(name:"Suning", Region: "LPL", createdTime: "2016-12-28")
let TES = Team(name:"Top Esports", Region:"LPL", createdTime: "2019-05-15")
let G2 = Team(name:"G2 Esports", Region:"LEC", createdTime: "2015-10-15")
let DWG = Team(name:"DAMWON Gaming", Region:"LCK", createdTime: "2017-05-28")
let SN_Players = [
    Player(gameid:"Chashao", name: "Shih Yi-Hao (史益豪)", Role:"Coach", Country:"Taiwan"),
    Player(gameid:"Bin", name: "Chen Ze-Bin (陈泽彬)", Role:"Top Laner", Country:"China"),
    Player(gameid:"SofM", name: "Lê Quang Duy", Role:"Jungler", Country:"Vietnam"),
    Player(gameid:"Angel", name: "Xiang Tao (向涛)", Role:"Mid Laner", Country:"China"),
    Player(gameid:"huanfeng", name: "Tang Huan-Feng (唐焕烽)", Role:"Bot Laner", Country:"China"),
    Player(gameid:"SwordArt", name: "Hu Shuo-Chieh (胡碩傑)", Role:"Support", Country:"Taiwan")
]

let TES_players = [
    Player(gameid:"BSYY", name: "Luo Sheng (罗盛)", Role:"Coach", Country:"China"),
    Player(gameid:"369", name: "Bai Jia-Hao (白家浩)", Role:"Top Laner", Country:"China"),
    Player(gameid:"", name: "Karsa", Role:"Jungler", Country:"Taiwan"),
    Player(gameid:"knight", name: "Zhuo Ding (卓定)", Role:"Mid Laner", Country:"China"),
    Player(gameid:"JackeyLove", name: "Yu Wen-Bo (喻文波)", Role:"Bot Laner", Country:"China"),
    Player(gameid:"yuyanjia", name: "Liang Jia-Yuan (梁家源)", Role:"Support", Country:"China"),
]

let G2_players = [
    Player(gameid:"GrabbZ", name: "Fabian Lohmann", Role:"Coach", Country:"Germany"),
    Player(gameid:"Wunder", name: "Martin Nordahl Hansen", Role:"Top Laner", Country:"Denmark"),
    Player(gameid:"Jankos", name: "Marcin Jankowski", Role:"Jungler", Country:"Poland"),
    Player(gameid:"Caps", name: "Rasmus Borregaard Winther", Role:"Mid Laner", Country:"Denmark"),
    Player(gameid:"Perkz", name: "Luka Perković", Role:"Bot Laner", Country:"Croatia"),
    Player(gameid:"Mikyx", name: "Mihael Mehle", Role:"Support", Country:"Slovenia"),
]

let DWG_players = [
    Player(gameid:"Zefa", name: "Lee Jae-min (이재민)", Role:"Coach", Country:"South Korea"),
    Player(gameid:"Nuguri", name: "Jang Ha-gwon (장하권)", Role:"Top Laner", Country:"South Korea"),
    Player(gameid:"Canyon", name: "Kim Geon-bu (김건부)", Role:"Jungler", Country:"South Korea"),
    Player(gameid:"ShowMaker", name: "Heo Su (허수)", Role:"Mid Laner", Country:"South Korea"),
    Player(gameid:"Ghost", name: "Jang Yong-jun (장용준)", Role:"Bot Laner", Country:"South Korea"),
    Player(gameid:"BeryL", name: "Cho Geon-hee (조건희)", Role:"Support", Country:"South Korea"),
]
