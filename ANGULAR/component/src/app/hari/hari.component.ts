import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-hari',
  templateUrl: './hari.component.html',
  styleUrls: ['./hari.component.css']
})
export class HariComponent implements OnInit {
  text:string = 'Ashwin hari simson arun- we are geons';
  constructor() { }

  ngOnInit(): void {
  }

}
