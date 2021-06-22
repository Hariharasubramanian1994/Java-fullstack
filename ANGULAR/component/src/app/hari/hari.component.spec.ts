import { ComponentFixture, TestBed } from '@angular/core/testing';

import { HariComponent } from './hari.component';

describe('HariComponent', () => {
  let component: HariComponent;
  let fixture: ComponentFixture<HariComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      declarations: [ HariComponent ]
    })
    .compileComponents();
  });

  beforeEach(() => {
    fixture = TestBed.createComponent(HariComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
