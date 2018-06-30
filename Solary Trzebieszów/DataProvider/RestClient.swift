//
//  RestClient.swift
//  Solary Trzebieszów
//
//  Created by alaska0 on 16.06.2018.
//  Copyright © 2018 medialine. All rights reserved.
//

import Foundation
import UIKit

class RestClient: NSObject ,URLSessionTaskDelegate, URLSessionDownloadDelegate {
    
    var data = NSMutableData()
    
    func connect()
    {
        let url =  URL(string: "http://einfo.erzeszow.pl/Home/GetTracks?routeId=22451&ttId=0")!
       // let request = URLRequest(url: url)
      // var _ = NSURLConnection(request: request, delegate: self, startImmediately: true)
      //  var ss = NSURLSession(
        
     //  let config = URLSessionConfiguration.background(withIdentifier: "medialine.Solary-Trzebieszo-w")
   //  let session = URLSession(configuration: config, delegate: self, delegateQueue: OperationQueue())
        //let task = session.downloadTask(with: url)
      //  task.resume()
        
     //  session.dataTask(with: url) { (data, response, error) in
         //   debugPrint("Task completed:")
              
    //   }
      //  tt.resume()
        
     
        
        let task2 = URLSession.shared.dataTask(with: url, completionHandler: getData)
        task2.resume()
        
      //  let task2 = URLSession.shared.dataTask(with: url)
      //  {(data, response, error) in
         //   print(NSString(data: data!))
        //}
}
    
    func getData( data: Data?, response:URLResponse?, error: Error?)
    {
        var kk = 0
    }
    
    func urlSession(_ session: URLSession, downloadTask: URLSessionDownloadTask, didWriteData bytesWritten: Int64, totalBytesWritten: Int64, totalBytesExpectedToWrite: Int64) {
        if totalBytesExpectedToWrite > 0 {
            let progress = Float(totalBytesWritten) / Float(totalBytesExpectedToWrite)
            debugPrint("Progress \(downloadTask) \(progress)")
        }
    }
    
    func urlSession(_ session: URLSession, downloadTask: URLSessionDownloadTask, didFinishDownloadingTo location: URL) {
        debugPrint("Download finished: \(location)")
        try? FileManager.default.removeItem(at: location)
    }
    
    func urlSession(_ session: URLSession, task: URLSessionTask, didCompleteWithError error: Error?) {
        debugPrint("Task completed: \(task), error: \(error)")
    }
    
    deinit {
      //println("deiniting")
    }
}
