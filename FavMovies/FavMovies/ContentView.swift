//
//  ContentView.swift
//  FavMovies
//
//  Created by Mac on 02/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("1")
                .resizable()
                .ignoresSafeArea()
            
            VStack{
                
                
                HStack{
                Image(systemName: "list.bullet")
                        .font(.largeTitle)
                        .padding()
                    Spacer()
                
                Text("Best 5")
                        .shadow(radius: 2)
                        .padding()
                 Spacer()
                
                Image(systemName: "square.and.arrow.up")
                        .font(.title)
                        .padding()
                    
                }
                .background(.white.opacity(0.7))
                .font(.custom("MouseMemoirs-Regular", size: 50))
                  .foregroundColor(.black)
                  .padding(0.2)
    
                ZStack{
                
                HStack{
                    Image("4")
                     .resizable()
                      .scaledToFit()
                       .frame(width: 75)
                        .clipShape(RoundedRectangle(cornerRadius: 15))
                         .padding()
                     Spacer()
                    
                    Text("One Piece")
                        .font(.system(size: 30, weight: .bold, design: .serif))
                        .foregroundColor(Color.black)
                        .shadow(radius: 2)
                          Spacer()
                    
                    Image(systemName: "star.fill")
                        .font(.system(size: 18, weight: .semibold, design: .serif))
                        .foregroundColor(Color.yellow)
                    
                    Text("10")
                        .font(.system(size: 23, weight: .medium, design: .serif))
                        .shadow(radius: 2)
                    
                    
                    Spacer()
                    
                    
                }
               
                .background(.white.opacity(0.4))
                 .padding(0.1)
                Spacer()
                
            }
                
                
                ZStack{
                
                HStack{
                    Image("5")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 75)
                        
                        .clipShape(RoundedRectangle(cornerRadius: 15))
                        .padding()
                          Spacer()
                    
                    Text("Solo Leveling")
                        .font(.system(size: 23, weight: .semibold, design: .serif))
                        .shadow(radius: 2)
                        .foregroundColor(Color.black)
                          Spacer()
                    
                    Image(systemName: "star.fill")
                        .font(.system(size: 18, weight: .semibold, design: .serif))
                        .foregroundColor(Color.yellow)
                    
                    Text("9.9")
                        .font(.system(size: 18, weight: .medium, design: .serif))
                        .shadow(radius: 2)
                    
                    Spacer()
                    
                    
                }.background(.white.opacity(0.4))
                    .padding(0.1)
                Spacer()
                
                }
                
                ZStack{
                
                HStack{
                    Image("6")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 75)
                    
                        .clipShape(RoundedRectangle(cornerRadius: 15))
                        .padding()
                          Spacer()
                    
                    Text("معجزة في الزنزانة 7")
                        .font(.system(size: 23, weight: .semibold, design: .serif))
                        .foregroundColor(Color.black)
                        .shadow(radius: 2)
                          Spacer()
                    
                    Image(systemName: "star.fill")
                        .font(.system(size: 18, weight: .semibold, design: .serif))
                        .foregroundColor(Color.yellow)
                    
                    Text("9.6")
                        .font(.system(size: 18, weight: .medium, design: .serif))
                        .shadow(radius: 2)

                    
                    Spacer()
                    
                    
                }
                .background(.white.opacity(0.4))
                    
                .padding(0.2)
                   
                    
                }
                
                ZStack{
                
                HStack{
                    Image("2")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 75)
                        .clipShape(RoundedRectangle(cornerRadius: 15))
                        .padding()
                    Spacer()
                    
                    Text("The Maze Runner")
                        .font(.custom("MouseMemoirs-Regular", size: 35))
                        .foregroundColor(Color.black)
                        .shadow(radius: 2)
                    Spacer()
                    
                    Image(systemName: "star.fill")
                        .font(.system(size: 18, weight: .semibold, design: .serif))
                        .foregroundColor(Color.yellow)
                    
                    Text("9.3")
                        .font(.system(size: 18, weight: .medium, design: .serif))
                        .shadow(radius: 2)
                    
                    Spacer()
                }
                .background(.white.opacity(0.4))
                .padding(0.1)
                Spacer()
                
            }
                
              
                
                ZStack{
                
                HStack{
                    Image("3")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 75)
                    
                        .clipShape(RoundedRectangle(cornerRadius: 15))
                        .padding()
                          Spacer()
                    
                    Text("FORGOTTEN")
                        .font(.custom("MouseMemoirs-Regular", size: 35))
                        .foregroundColor(Color.black)
                        .shadow(radius: 2)
                          Spacer()
                    
                    Image(systemName: "star.fill")
                        .font(.system(size: 18, weight: .semibold, design: .serif))
                        .foregroundColor(Color.yellow)
                        
                    
                    Text("9.2")
                        .font(.system(size: 18, weight: .medium, design: .serif))
                        .shadow(radius: 2)

                    
                    Spacer()
                    
                    
                }.background(.white.opacity(0.4))
                    .padding(0.2)
            
                }
                
                    
                
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}
