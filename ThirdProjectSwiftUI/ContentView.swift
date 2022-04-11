//
//  ContentView.swift
//  ThirdProjectSwiftUI
//
//  Created by Yan Alejandro on 11/04/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient (gradient: Gradient (colors: [Color.init(red: 0.026, green: 0.908, blue: 0.934), Color.blue]), startPoint: .top, endPoint: .bottom)
                .edgesIgnoringSafeArea(.all)
                
                VStack {
                    HStack {
                        Text("São Paulo, SP")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(Color.white)
                        }
                    HStack {
                        Text("30º")
                            .font(.system(size: 100, weight: .bold))
                            .foregroundColor(Color.white)
                        }
                    Spacer()
                }.padding()
            
                VStack {
                        Image(systemName: "cloud.sun.fill")
                            .font(.system(size: 150, weight: .ultraLight))
                            .symbolRenderingMode(.multicolor)
                }
            
                VStack {
                    Spacer()
                        ZStack {
                            Rectangle()
                                .frame(width: 410, height: 200)
                                .foregroundColor(Color.white)
                                .cornerRadius(15)
                                .padding()
                            HStack {
                                VStack {
                                    Text("Seg")
                                        .font(.system(size: 20, weight: .bold))
                                    Image(systemName: "sun.max.fill")
                                        .font(.system(size: 40, weight: .ultraLight))
                                        .foregroundColor(Color.yellow)
                                        .padding(.minimum(10, 10))
                                    Text("31º")
                                        .font(.system(size: 25, weight: .bold))
                                }
                                VStack {
                                    Rectangle()
                                        .frame(width: 1, height: 150)
                                        .foregroundColor(Color.gray)
                                }
                                VStack {
                                    Text("Ter")
                                        .font(.system(size: 20, weight: .bold))
                                    Image(systemName: "cloud.sun.rain.fill")
                                        .font(.system(size: 40, weight: .ultraLight))
                                        .foregroundStyle(.gray, .yellow, .cyan)
                                        .padding(.minimum(5, 10))
                                    Text("29º")
                                        .font(.system(size: 25, weight: .bold))
                                }
                                VStack {
                                    Rectangle()
                                        .frame(width: 1, height: 150)
                                        .foregroundColor(Color.gray)
                                }
                                VStack {
                                    Text("Qua")
                                        .font(.system(size: 20, weight: .bold))
                                    Image(systemName: "cloud.bolt.rain.fill")
                                        .font(.system(size: 40, weight: .ultraLight))
                                        .foregroundStyle(.gray, .cyan, .yellow)
                                        .padding(.minimum(10, 10))
                                    Text("26º")
                                        .font(.system(size: 25, weight: .bold))
                                }
                                VStack {
                                    Rectangle()
                                        .frame(width: 1, height: 150)
                                        .foregroundColor(Color.gray)
                                }
                                VStack {
                                    Text("Qui")
                                        .font(.system(size: 20, weight: .bold))
                                    Image(systemName: "cloud.heavyrain.fill")
                                        .font(.system(size: 40, weight: .ultraLight))
                                        .foregroundStyle(.gray, .cyan, .blue)
                                        .padding(.minimum(10, 10))
                                    Text("21º")
                                        .font(.system(size: 25, weight: .bold))
                                }
                                VStack {
                                    Rectangle()
                                        .frame(width: 1, height: 150)
                                        .foregroundColor(Color.gray)
                                }
                                
                                VStack {
                                    Text("Sex")
                                        .font(.system(size: 20, weight: .bold))
                                    Image(systemName: "cloud.heavyrain.fill")
                                        .font(.system(size: 40, weight: .ultraLight))
                                        .foregroundStyle(.gray, .cyan, .blue)
                                        .padding(.minimum(10, 10))
                                    Text("17º")
                                        .font(.system(size: 25, weight: .bold))
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
