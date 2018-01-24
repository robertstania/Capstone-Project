import { BrowserModule } from '@angular/platform-browser';
import { RouterModule } from '@angular/router';
import { FormsModule } from '@angular/forms';
import { NgModule } from '@angular/core';
import { HttpClientModule } from '@angular/common/http';
import {ApiService} from "./api.service";
import { AppComponent } from './app.component';

import { AdminAddComponent } from './admin-add/admin-add.component';
import { AdminListComponent } from './admin-list/admin-list.component';
import { UserAddComponent } from './user-add/user-add.component';
import { UserListComponent } from './user-list/user-list.component';

/*Other imports*/

@NgModule({
  declarations: [
    AppComponent,
    AdminAddComponent,
    AdminListComponent,
    UserAddComponent,
    UserListComponent
  ],
  imports: [
    BrowserModule,
    FormsModule,
    HttpClientModule,
    RouterModule.forRoot([
      {
        path: 'admins',
        component: AdminListComponent
      },
      {
        path: 'admins',
        component: AdminListComponent
      },
      {
        path: 'admins/add',
        component: AdminAddComponent
      },
      {
        path: 'admins/add/:id',
        component: AdminAddComponent
      },
      {
        path: 'users/add',
        component: UserAddComponent
      },
      {
        path: 'users/add/:id',
        component: UserAddComponent
      },
    ]),
  ],
  providers: [ApiService],
  bootstrap: [AppComponent]
})
export class AppModule { };
