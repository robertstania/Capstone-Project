import { RouterModule } from '@angular/router';
import { AdminAddComponent } from './admin-add/admin-add.component';
import { AdminListComponent } from './admin-list/admin-list.component';
import { UserAddComponent } from './user-add/user-add.component';
import { UserListComponent } from './user-list/user-list.component';
import { FormsModule } from '@angular/forms';
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
export class AppModule { }
