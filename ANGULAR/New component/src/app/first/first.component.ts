import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-first',
  templateUrl: './first.component.html',
  styleUrls: ['./first.component.css']
})
export class FirstComponent implements OnInit {
text:string = 'Ashwin hari simson arun- we are geons';
  constructor() { }

  ngOnInit(): void {
  }

}
