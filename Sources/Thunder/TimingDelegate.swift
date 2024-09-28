//
//  TimingDelegate.swift
//  Thunder
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Alamofire
import Foundation

class TimingDelegate: SessionDelegate {
    static let `default`: TimingDelegate = .init()

    var metricsHandler: ((URLSessionTaskMetrics) -> Void)?

    override func urlSession(_ session: URLSession, task: URLSessionTask, didFinishCollecting metrics: URLSessionTaskMetrics) {
        super.urlSession(session, task: task, didFinishCollecting: metrics)
        Logger.debug(metrics.taskInterval.duration)
    }
}
