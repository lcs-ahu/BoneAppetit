//
//  ContentView.swift
//  BoneAppetit
//
//  Created by ANN HU on 2026/2/26.
//

import SwiftUI

struct CohortsView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Image(systemName: "person.crop.circle.badge.questionmark.fill")
                    .resizable()
                    .frame(width: 150, height: 130);
                Text("You are not a member of any cohorts")
                    .font(.title)
                    .multilineTextAlignment(.center)
                    .padding()
                Text("A cohort is a group of people who care for one or more pets")
                    .multilineTextAlignment(.center)
                    .padding()
                Text("Creat a new cohort by pressing + or open the app later on to see if you have received an invitation")
                    .multilineTextAlignment(.center)
                .padding()            }
            .padding()
            .navigationTitle("Cohorts")
            .toolbar {
                ToolbarItem(placement: .topBarLeading) {
                    Button {
                        // code goes here
                    } label: {
                        Text("Sign Out")
                    }
                    
                }
                
                ToolbarItem(placement: .topBarTrailing) {
                    Button {
                        // code goes here
                    } label: {
                        Image(systemName:
                                "plus")
                        
                    }
                    .buttonStyle(.borderedProminent)
                    
                    
                    
                }
            }
        }
    }
    
    
}


#Preview {
    CohortsView()
}
