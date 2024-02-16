.class public Lcom/gbwhatsapp/accountsync/ProfileActivity;
.super LX/1Fz;
.source ""


# instance fields
.field public A00:LX/3dM;

.field public A01:LX/1oV;

.field public A02:LX/0NV;

.field public A03:LX/2Yw;

.field public A04:LX/32w;

.field public A05:LX/3hX;

.field public A06:LX/3Q9;

.field public A07:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A08:LX/32n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Fz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A01:LX/1oV;

    return-void
.end method


# virtual methods
.method public final A6K()V
    .locals 7

    invoke-virtual {p0}, LX/4fS;->BAo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "sync profile activity already finishing, ignoring gotoActivity call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A03:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    const v2, 0x7f1218d0

    const v1, 0x7f1218d1

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0f(Landroid/app/Activity;IIZ)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0Q()LX/2sU;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v4, v3

    invoke-virtual/range {v1 .. v6}, LX/2sU;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_5

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "mimetype"

    invoke-static {v3, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "data1"

    invoke-static {v3, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v5, p0

    instance-of v0, p0, Lcom/gbwhatsapp/accountsync/CallContactLandingActivity;

    if-eqz v0, :cond_3

    check-cast v5, Lcom/gbwhatsapp/accountsync/CallContactLandingActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A04:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v4

    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.gbwhatsapp.voip.call"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xe

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v5, Lcom/gbwhatsapp/accountsync/CallContactLandingActivity;->A00:LX/6Gp;

    check-cast v1, LX/3IH;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v4, v2, v0}, LX/3IH;->Bhq(Landroid/content/Context;LX/3dS;IZ)I

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.gbwhatsapp.video.call"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/gbwhatsapp/accountsync/CallContactLandingActivity;->A00:LX/6Gp;

    invoke-interface {v0, v5, v4, v2, v1}, LX/6Gp;->Bhq(Landroid/content/Context;LX/3dS;IZ)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A04:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.gbwhatsapp.profile"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4fQ;->A00:LX/3Fb;

    invoke-static {p0, v2}, LX/0yK;->A09(Landroid/content/Context;LX/3dS;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/3Fb;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to go anywhere from sync profile activity; intent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A6K()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/1Fp;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const-string/jumbo v0, "profileactivity/contact access denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/1Fp;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A07:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/2tx;->A01(LX/4fQ;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A05:LX/3hX;

    invoke-static {v0}, LX/3hX;->A01(LX/3hX;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1Fp;->A00:LX/1kR;

    iget-object v1, v0, LX/1kR;->A07:LX/2tK;

    iget-object v0, v0, LX/1kR;->A06:LX/48J;

    invoke-virtual {v1, v0}, LX/2tK;->A08(LX/48J;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A02:LX/0NV;

    invoke-static {v0}, LX/0yL;->A0O(LX/0NV;)LX/389;

    move-result-object v0

    invoke-virtual {v0}, LX/389;->A0A()I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "profileactivity/create/backupfilesfound "

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-lez v2, :cond_3

    const/16 v0, 0x69

    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_2
    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f120d41

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1Fp;->A6J(Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/1Fp;->A6G()V

    return-void
.end method
