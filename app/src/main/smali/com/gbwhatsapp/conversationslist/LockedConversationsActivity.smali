.class public final Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:LX/5eH;

.field public A01:LX/5VJ;

.field public A02:LX/6Gr;

.field public A03:LX/35k;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A04:Z

    const/16 v0, 0x5a

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A04:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4E2;->A0Z(LX/3H7;)LX/6Gr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A02:LX/6Gr;

    invoke-static {v2}, LX/3H7;->A1Q(LX/3H7;)LX/5VJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A01:LX/5VJ;

    invoke-static {v2}, LX/3H7;->AFW(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35k;

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A03:LX/35k;

    invoke-static {v1}, LX/39d;->AD6(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5eH;

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A00:LX/5eH;

    :cond_0
    return-void
.end method

.method public final A6F()LX/6Gr;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A02:LX/6Gr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatLockManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6G()V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A03:LX/35k;

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v4}, LX/35k;->A02()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/3gT;

    invoke-direct {v0, v4, v1, v3}, LX/3gT;-><init>(LX/35k;IZ)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, LX/35k;->A07()V

    invoke-static {p0}, LX/4Dw;->A0J(LX/03u;)LX/0eR;

    move-result-object v2

    const v1, 0x7f0b067c

    new-instance v0, Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/0eR;->A09(LX/0f4;I)V

    invoke-virtual {v2}, LX/0eR;->A01()V

    return-void

    :cond_0
    const-string v0, "messageNotification"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6H()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.HomeActivity"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {p0}, LX/5do;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_from_lock_chat_helper"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const-string v0, "extra_from_lock_chat_helper"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A6I(LX/1af;Ljava/lang/Integer;)V
    .locals 6

    new-instance v1, LX/03z;

    invoke-direct {v1}, LX/03z;-><init>()V

    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, LX/4Ms;->A1x(LX/05h;LX/0PN;I)LX/0OX;

    move-result-object v5

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A6F()LX/6Gr;

    move-result-object v1

    const/4 v0, 0x1

    check-cast v1, LX/5oI;

    iput-boolean v0, v1, LX/5oI;->A00:Z

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.chatlock.ChatLockRequestAuthInterstitialActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v0, "extra_chat_jid"

    invoke-static {v2, p1, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_0
    const-string v0, "extra_open_chat_directly"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "extra_unlock_entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2}, LX/0OX;->A00(LX/0WR;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v3, 0x8

    goto :goto_0
.end method

.method public B5p()LX/35F;
    .locals 1

    sget-object v0, LX/2w1;->A02:LX/35F;

    invoke-static {v0}, LX/7cX;->A0E(Ljava/lang/Object;)V

    return-object v0
.end method

.method public BW7(LX/0Rh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4fS;->BW7(LX/0Rh;)V

    invoke-static {p0}, LX/5dK;->A03(Landroid/app/Activity;)V

    return-void
.end method

.method public BW8(LX/0Rh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4fS;->BW8(LX/0Rh;)V

    invoke-static {p0}, LX/4Ms;->A2Y(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x10c3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A6F()LX/6Gr;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/5cz;

    invoke-direct {v0, p0, v1}, LX/5cz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, p1, p2}, LX/6Gr;->B8W(LX/6DO;II)Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A6H()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1211d3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/4Ms;->A3H(LX/07w;)Z

    move-result v4

    const v0, 0x7f0e053d

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A6F()LX/6Gr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/6Gr;->Bdu(Z)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "fromNotification"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/4fQ;->A6B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4fQ;->A04:LX/5W9;

    invoke-virtual {v0}, LX/5W9;->A07()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {p0}, LX/4Dw;->A0Q(Landroid/app/Activity;)LX/1af;

    move-result-object v2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A6F()LX/6Gr;

    move-result-object v0

    check-cast v0, LX/5oI;

    iput-boolean v4, v0, LX/5oI;->A01:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A6G()V

    if-eqz v2, :cond_2

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, p0, v2, v0}, LX/5do;->A1G(Landroid/content/Context;LX/1af;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A6I(LX/1af;Ljava/lang/Integer;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A6F()LX/6Gr;

    move-result-object v0

    check-cast v0, LX/5oI;

    iput-boolean v4, v0, LX/5oI;->A01:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A6G()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A6F()LX/6Gr;

    move-result-object v0

    check-cast v0, LX/5oI;

    iget-object v1, v0, LX/5oI;->A0C:LX/1QX;

    const/16 v0, 0x16de

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const v1, 0x7f120692

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/5c0;->A03(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const v1, 0x7f080789

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/5c0;->A06(LX/1QX;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/5dR;->A04(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A6F()LX/6Gr;

    move-result-object v0

    check-cast v0, LX/5oI;

    iget-object v1, v0, LX/5oI;->A03:LX/5Uv;

    iget-object v0, v1, LX/5Uv;->A00:LX/0Oe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Oe;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/5Uv;->A00:LX/0Oe;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1}, LX/05h;->onNewIntent(Landroid/content/Intent;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const-string v0, "jid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    const-string v1, "fromNotification"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_0
    invoke-static {v4}, LX/4E3;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    :cond_1
    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v0

    invoke-virtual {v0, p0, v3, v2}, LX/5do;->A1G(Landroid/content/Context;LX/1af;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-static {p1}, LX/0yJ;->A03(Landroid/view/MenuItem;)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A6H()V

    return v3

    :cond_1
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.chatlock.ChatLockSettingsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3
.end method

.method public onRestart()V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A6F()LX/6Gr;

    move-result-object v0

    check-cast v0, LX/5oI;

    iget-object v0, v0, LX/5oI;->A0H:LX/8Wp;

    invoke-static {v0}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "userFailedAppSwitchAuth"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    invoke-super {p0}, LX/4fS;->onRestart()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A6F()LX/6Gr;

    move-result-object v0

    invoke-interface {v0}, LX/6Gr;->BCO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A00:LX/5eH;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/5eH;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A6F()LX/6Gr;

    move-result-object v0

    check-cast v0, LX/5oI;

    iget-boolean v0, v0, LX/5oI;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/gbwhatsapp/conversationslist/LockedConversationsActivity;->A6I(LX/1af;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    const-string v0, "activityLifecycleCallbacks"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    const/16 v1, 0x2000

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method
