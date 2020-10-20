//
//  ContentView.swift
//  00757043_hw2
//
//  Created by User09 on 2020/10/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            TeamsView()
            ScheduleView()
            PictureWall()
        }
    }
}

struct TeamsView: View {
    var body:some View{
        Text("semis")
            .padding()
        let rows = [GridItem()]
        NavigationView{
            
        }
    }
}
struct ScheduleView: View {
    var body:some View{
        Text("schedule")
            .padding()
        Link("LOL Worlds 2020 Official Website >", destination:URL(string:"https://lolesports.com/")!)
    }
}
struct PictureWall: View {
    var body:some View{
        Text("PictureWall")
            .padding()
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


/*
TextEditor(text: $lakers_intro)
    .frame(maxHeight: 150)
    .border(Color.black)
*/
