//
//  ContentView.swift
//  homwork1
//
//  Created by User15 on 10/4/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      ZStack{
        Color.black
          .ignoresSafeArea()
        VStack(alignment: .leading){
          Text("")
          Text("")
          Text("")
          Group{
            HStack(spacing: 300){
              Text("  編輯")
                .foregroundColor(.orange)
                .font(.system(size: 20))

              Image(systemName: "plus")
                .foregroundColor(.orange)
                .padding(5)
            }
            Text(" 鬧鐘")
              .foregroundColor(.white)
              .font(.system(size: 30))
              .padding(5)
            HStack{
              Text("")
              Image(systemName: "bed.double.fill")
                .foregroundColor(.white)
              Text("睡眠｜起床鬧鐘")
                .foregroundColor(.white)
                .font(.system(size: 20))

            }

            Divider()
              .background(Color.gray)

            HStack(spacing: 240){
                Text(" 沒有鬧鐘")
                  .foregroundColor(.gray)
                  .font(.system(size: 20))
                  .padding(5)
                Text("設定")
                  .padding(5)
                  .background(Color.gray)
                  .foregroundColor(.orange)
                  .font(.system(size: 20))
                  .cornerRadius(50)
                  .padding(5)
            }

            Divider()
              .background(Color.gray)

            Text(" 其他")
              .foregroundColor(.white)
              .font(.system(size: 20))
              .padding(5)

            Divider()
              .background(Color.gray)
          }

          Group{
            VStack(alignment: .leading){
              HStack{
                Text(" 上午")
                  .foregroundColor(.gray)
                  .font(.system(size: 25))
                Text("5:30                  ")
                  .foregroundColor(.gray)
                  .font(.system(size: 45))
                Image("button")
                  .resizable()
                  .frame(width: 60, height: 40)
              }
              Text("  鬧鐘")
                .foregroundColor(.gray)
                .font(.system(size: 15))

              Divider()
                .background(Color.gray)

              HStack{
                Text(" 上午")
                  .foregroundColor(.gray)
                  .font(.system(size: 25))
                Text("7:00                  ")
                  .foregroundColor(.gray)
                  .font(.system(size: 45))
                Image("button")
                  .resizable()
                  .frame(width: 60, height: 40)
              }
              Text("  鬧鐘")
                .foregroundColor(.gray)
                .font(.system(size: 15))

              Divider()
                .background(Color.gray)
              Group{
                HStack{
                  Text(" 上午")
                    .foregroundColor(.gray)
                    .font(.system(size: 25))
                  Text("9:20                  ")
                    .foregroundColor(.gray)
                    .font(.system(size: 45))
                  Image("button")
                    .resizable()
                    .frame(width: 60, height: 40)
                }
                Text("  鬧鐘")
                  .foregroundColor(.gray)
                  .font(.system(size: 15))

                Divider()
                  .background(Color.gray)

                HStack{
                  Text(" 下午")
                    .foregroundColor(.gray)
                    .font(.system(size: 25))
                  Text("12:30                ")
                    .foregroundColor(.gray)
                    .font(.system(size: 45))
                  Image("button")
                    .resizable()
                    .frame(width: 60, height: 40)
                }
                Text("  鬧鐘")
                  .foregroundColor(.gray)
                  .font(.system(size: 15))

                Divider()
                  .background(Color.gray)

                HStack{
                  Text(" 下午")
                    .foregroundColor(.gray)
                    .font(.system(size: 25))
                  Text("2:00                  ")
                    .foregroundColor(.gray)
                    .font(.system(size: 45))
                  Image("button")
                    .resizable()
                    .frame(width: 60, height: 40)
                }
                Text("  鬧鐘")
                  .foregroundColor(.gray)
                  .font(.system(size: 15))

                Divider()
                  .background(Color.gray)

                HStack(spacing:60){
                  VStack{
                    Image(systemName: "globe")
                      .foregroundColor(.white)
                    Text("    世界時鐘")
                      .foregroundColor(.white)
                  }
                  VStack{
                    Image(systemName: "alarm.fill")
                      .foregroundColor(.orange)
                    Text("鬧鐘")
                      .foregroundColor(.orange)
                  }
                  VStack{
                    Image(systemName: "stopwatch.fill")
                      .foregroundColor(.white)
                    Text("碼表")
                      .foregroundColor(.white)
                  }
                  VStack{
                    Image(systemName: "timer")
                      .foregroundColor(.white)
                    Text("計時器")
                      .foregroundColor(.white)
                  }
                }
              }
            }
          }
        }
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
