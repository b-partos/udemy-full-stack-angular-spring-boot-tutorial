import { Component, OnInit } from '@angular/core';
import { SalesPerson } from './sales-person';

@Component({
  selector: 'app-sales-person-list',
  templateUrl: './sales-person-list-bootstrap.component.html',
  styleUrls: ['./sales-person-list.component.css']
})
export class SalesPersonListComponent implements OnInit {

  salesPersonList: SalesPerson[] = [
    new SalesPerson("Jozsi", "Kovacs", "jozsi.kovacs@gmail.com" ,  5000),
    new SalesPerson("Geza", "Juhasz", "geza.juhasz@gmail.com" ,  6000)
  ];

  constructor() { }

  ngOnInit(): void {
  }

}
