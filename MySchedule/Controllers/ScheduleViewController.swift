//
//  ScheduleViewController.swift
//  MySchedule
//
//  Created by Павел Яковенко on 09.04.2023.
//

import UIKit
import FSCalendar

class ScheduleViewController: UIViewController {

    private var calendar: FSCalendar = {
        let calendar = FSCalendar()
        calendar.translatesAutoresizingMaskIntoConstraints = false
        return calendar
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        title = "Schedule"
    }

}
