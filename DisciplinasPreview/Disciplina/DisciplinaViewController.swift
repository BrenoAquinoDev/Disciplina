//
//  ViewController.swift
//  DisciplinasPreview
//
//  Created by Breno Pinheiro Aquino on 15/09/17.
//  Copyright © 2017 Breno Pinheiro Aquino. All rights reserved.
//

import UIKit
import Reusable

class DisciplinaViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var tableview: UITableView!
    
    var disciplinas: [String] = []
    
    var colors: [UIColor] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // MARK: Configure Var to Test
        
        self.disciplinas = EnumExtension.getAllDisciplinaNomes()
        
        self.colors = EnumExtension.getAllColors()
        
        // MARK: Config TableView
        
        self.tableview.dataSource = self
        
        self.tableview.delegate = self
        
        self.tableview.register(cellType: TurmaTableViewCell.self)
    }
    
    // MARK: - TableView Methods
    
    // MARK: Configuration
    
    func numberOfSections(in tableView: UITableView) -> Int {
        
        return self.disciplinas.count
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return 2
    }
    
    // MARK: Section
    
    func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {

        let sectionView = UINib(nibName: "DisciplinaHeaderView", bundle: nil).instantiate(withOwner: nil, options: nil).first as! DisciplinaHeaderView
        
        sectionView.backgroundColor = colors[section]
        
//        sectionView.nomeDisciplina.text = L10n.Disciplina.Nome.bancoDeDados
        
        return sectionView
    }
    
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        
        return 35
    }
    
    func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
        
        return 20
    }
    
    // MARK: Cells
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = self.tableview.dequeueReusableCell(for: indexPath) as TurmaTableViewCell
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        
        return 80
    }
}

