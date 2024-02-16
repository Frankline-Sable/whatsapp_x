.class public final Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;
.super LX/07w;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/2oi;

.field public A01:LX/32a;

.field public A02:LX/309;

.field public A03:LX/35z;

.field public A04:LX/2pb;

.field public A05:LX/2kU;

.field public A06:LX/1pQ;

.field public A07:Z

.field public final A08:Ljava/lang/Object;

.field public volatile A09:LX/5tn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/07w;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A08:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A07:Z

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public B0F()LX/0vs;
    .locals 1

    invoke-super {p0}, LX/05h;->B0F()LX/0vs;

    move-result-object v0

    invoke-static {p0, v0}, LX/2vD;->A00(LX/05h;LX/0vs;)LX/0vs;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A09:LX/5tn;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A09:LX/5tn;

    if-nez v0, :cond_0

    new-instance v0, LX/5tn;

    invoke-direct {v0, p0}, LX/5tn;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A09:LX/5tn;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A09:LX/5tn;

    invoke-virtual {v0}, LX/5tn;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v0, 0x1

    move-object v7, p0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v12, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0, p1}, LX/03u;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v5, "inactiveAccountNotificationId"

    const/4 v0, -0x1

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v3, "inactiveAccountNotificationTag"

    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eq v4, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1, v2, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    invoke-virtual {v6, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A06:LX/1pQ;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/3he;->A01(LX/3he;)LX/0YL;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0YL;->A0A(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "switch_to_account_lid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "source"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingRoutingActivity/switch to account lid/"

    invoke-static {v1, v0, v8}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A02:LX/309;

    if-eqz v1, :cond_14

    const/16 v0, 0x10

    invoke-virtual {v1, v11, v0}, LX/309;->A00(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A00:LX/2oi;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/2oi;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AccountSwitchingRoutingActivity/change number in progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    invoke-virtual {v2, v12}, LX/4Mr;->A0h(Z)V

    const v0, 0x7f12061d

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f12061c

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e7

    const/16 v0, 0x11

    invoke-static {v2, p0, v0, v1}, LX/4B0;->A02(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0VT;->A0R()LX/048;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A03:LX/35z;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_switching_logged_out_phone_number"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "AccountSwitchingRoutingActivity/login failed dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A03:LX/35z;

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A04:LX/2pb;

    if-eqz v2, :cond_2

    const/16 v1, 0x1c

    new-instance v0, LX/3dv;

    invoke-direct {v0, p0, v1}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v3, v2, v0, v8}, LX/39P;->A0F(Landroid/app/Activity;LX/35z;LX/2pb;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v0, "waStartupSharedPreferences"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v0, "waSharedPreferences"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A05:LX/2kU;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A05:LX/2kU;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/2kU;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    const-string v0, "AccountSwitchingRoutingActivity/register name/account backup dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A03:LX/35z;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/35z;->A0A()I

    move-result v3

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A04:LX/2pb;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2pb;->A02()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/3dv;

    invoke-direct {v0, p0, v1}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v8, v2, v3}, LX/39P;->A0G(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    const-string/jumbo v0, "waStartupSharedPreferences"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string/jumbo v0, "waSharedPreferences"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "AccountSwitchingRoutingActivity/abandon add new account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A03:LX/35z;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/35z;->A0A()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A04:LX/2pb;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2pb;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v8, v0, v1}, LX/5do;->A0s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    const-string/jumbo v0, "waStartupSharedPreferences"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string/jumbo v0, "waSharedPreferences"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string/jumbo v0, "registrationStateManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A01:LX/32a;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/32a;->A01()LX/2ob;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/2ob;->A07:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v8}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "AccountSwitchingRoutingActivity/switch account lid same as current account lid, opening home activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p0}, LX/5do;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_0

    :cond_d
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "AccountSwitchingRoutingActivity/switch account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A01:LX/32a;

    if-eqz v6, :cond_10

    if-eqz v8, :cond_f

    new-instance v10, LX/3oY;

    invoke-direct {v10, p0}, LX/3oY;-><init>(Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_missed_call_notification"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "account_switching_sender_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v6 .. v13}, LX/32a;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/8cU;IZZ)Z

    return-void

    :cond_f
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string/jumbo v0, "registrationStateManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string/jumbo v0, "waSharedPreferences"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "changeNumberManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "accountSwitchingLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string/jumbo v0, "workManagerLazy"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
