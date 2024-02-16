.class public abstract LX/1Fp;
.super LX/1G2;
.source ""


# instance fields
.field public A00:LX/1kR;

.field public A01:LX/3Ph;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/1Fp;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, LX/1G2;-><init>()V

    iput-boolean p1, p0, LX/1Fp;->A03:Z

    iput-boolean p2, p0, LX/1Fp;->A02:Z

    return-void
.end method

.method public static A1r(LX/3H7;Lcom/gbwhatsapp/accountsync/ProfileActivity;LX/32w;)V
    .locals 1

    iput-object p2, p1, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A04:LX/32w;

    iget-object v0, p0, LX/3H7;->AEl:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q9;

    iput-object v0, p1, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A06:LX/3Q9;

    iget-object v0, p0, LX/3H7;->AYZ:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object v0, p1, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A07:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iget-object v0, p0, LX/3H7;->A5g:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yw;

    iput-object v0, p1, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A03:LX/2Yw;

    iget-object v0, p0, LX/3H7;->AKE:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hX;

    iput-object v0, p1, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A05:LX/3hX;

    iget-object v0, p0, LX/3H7;->ARU:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32n;

    iput-object v0, p1, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A08:LX/32n;

    return-void
.end method

.method public static A1s(Lcom/gbwhatsapp/registration/RegisterName;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0n:LX/2nx;

    iget-object v2, v3, LX/2nx;->A04:LX/1QW;

    const/16 v1, 0x17e2

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2nx;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/2nx;->A02:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "RegisterName//maybeShowRegistrationEmailCaptureScreen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0n:LX/2nx;

    const/4 v0, 0x6

    new-instance v2, LX/4DD;

    invoke-direct {v2, p0, v0}, LX/4DD;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/2nx;->A03:LX/2pS;

    new-instance v0, LX/3QL;

    invoke-direct {v0, v3, v2}, LX/3QL;-><init>(LX/2nx;LX/8cV;)V

    invoke-virtual {v1, v0}, LX/2pS;->A02(LX/8WM;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegisterName;->A6P()V

    return-void
.end method


# virtual methods
.method public A6F()LX/32n;
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/registration/RegisterName;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/RegisterName;->A1F:LX/32n;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/accountsync/ProfileActivity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/accountsync/ProfileActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A08:LX/32n;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Main;

    iget-object v0, v0, Lcom/gbwhatsapp/Main;->A0E:LX/32n;

    return-object v0
.end method

.method public A6G()V
    .locals 10

    instance-of v0, p0, Lcom/gbwhatsapp/registration/RegisterName;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/registration/RegisterName;

    invoke-static {v3}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "debug"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2tx;->A01(LX/4fQ;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    iget-object v0, v3, LX/4fS;->A09:LX/35z;

    :goto_0
    invoke-virtual {v0}, LX/35z;->A0Y()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/gbwhatsapp/Me;

    invoke-direct {v4, v2, v1, v0}, Lcom/gbwhatsapp/Me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const-string v0, "RegisterName/messagestoreverified/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1F:LX/32n;

    invoke-virtual {v0, v2, v2}, LX/32n;->A09(IZ)V

    invoke-static {v3}, LX/5do;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1F:LX/32n;

    iget-object v0, v0, LX/32n;->A0Z:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/35z;->A0Z()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/accountsync/ProfileActivity;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/accountsync/ProfileActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A06:LX/3Q9;

    iget-boolean v0, v0, LX/3Q9;->A1G:Z

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A01:LX/1oV;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5ba;->A04()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    :cond_3
    new-instance v1, LX/1oV;

    invoke-direct {v1, v2}, LX/1oV;-><init>(Lcom/gbwhatsapp/accountsync/ProfileActivity;)V

    iput-object v1, v2, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A01:LX/1oV;

    iget-object v0, v2, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :cond_4
    iget-object v1, v3, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v1}, LX/2tx;->A0P()V

    const-string v0, "me"

    invoke-virtual {v1, v4, v0}, LX/2tx;->A0Y(Lcom/gbwhatsapp/Me;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    iget-object v0, v3, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0P()V

    invoke-virtual {v0, v4}, LX/2tx;->A0R(Lcom/gbwhatsapp/Me;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1T:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/359;

    invoke-virtual {v0, v3}, LX/359;->A02(Landroid/content/Context;)Landroid/accounts/Account;

    iget-object v1, v3, LX/4fS;->A09:LX/35z;

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0I:LX/30o;

    invoke-static {v0, v1}, LX/2vt;->A00(LX/30o;LX/35z;)V

    const-string v0, "RegisterName/set_dirty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0z:LX/3QD;

    iput-boolean v2, v0, LX/3QD;->A10:Z

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1F:LX/32n;

    invoke-virtual {v0}, LX/32n;->A06()V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0z:LX/3QD;

    invoke-virtual {v0}, LX/3QD;->A04()V

    const-string v0, "RegisterName//msgstoreverified/group_sync_required"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0x:LX/3Q9;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, LX/3Q9;->A0D(IZ)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A00:J

    iget-object v0, v3, LX/4fQ;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A02(LX/2tx;)LX/1OB;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0l:LX/3dS;

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0k:LX/2nR;

    iget-object v4, v0, LX/2nR;->A02:LX/1QW;

    const/16 v1, 0x96d

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v9, 0x2

    iget-object v4, v3, Lcom/gbwhatsapp/registration/RegisterName;->A15:LX/2t5;

    iget-object v0, v3, LX/4fQ;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    if-eqz v1, :cond_c

    new-instance v7, LX/2G2;

    invoke-direct {v7, v3}, LX/2G2;-><init>(Lcom/gbwhatsapp/registration/RegisterName;)V

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, LX/2t5;->A03(LX/1af;LX/2cT;LX/2G2;II)V

    :goto_1
    invoke-static {v3}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v7, "message_store_verified_time"

    const-wide/16 v0, 0x0

    invoke-interface {v4, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v4, v5, v0

    if-nez v4, :cond_6

    iget-object v4, v3, LX/4fS;->A09:LX/35z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v7, v0, v1}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    :cond_6
    invoke-virtual {v3}, Lcom/gbwhatsapp/registration/RegisterName;->A6Q()V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1B:LX/1Fk;

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0i:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A02()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "RegisterName/restoredialog/congrats"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1B:LX/1Fk;

    invoke-virtual {v0, v9}, LX/1Fk;->A00(I)V

    :cond_7
    :goto_2
    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1U:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G5;

    iget-object v1, v0, LX/2G5;->A00:LX/2XW;

    const-class v0, LX/3Po;

    invoke-virtual {v1, v0}, LX/2XW;->A03(Ljava/lang/Class;)LX/41N;

    move-result-object v1

    check-cast v1, LX/3Po;

    const-string v0, "ConsumerBridge/onScheduleGenerateEncryptionKeys()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/3Po;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rP;

    invoke-virtual {v0}, LX/2rP;->A01()V

    iget-object v1, v3, LX/4fV;->A04:LX/49C;

    const/4 v0, 0x5

    invoke-static {v1, v3, v0}, LX/3gE;->A00(LX/49C;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1P:LX/2sY;

    iget-object v0, v0, LX/2sY;->A02:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "reg_abprop_passkey_create_education_screen"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1Q:LX/6Ej;

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1R:LX/6Ek;

    invoke-interface {v0, v2}, LX/6Ek;->AtO(I)LX/7KG;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6Ej;->AtN(LX/7KG;)Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;

    move-result-object v5

    const/4 v0, 0x7

    new-instance v4, LX/4DD;

    invoke-direct {v4, v3, v0}, LX/4DD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$maybeCreatePasskeyWithoutEducationScreen$1;

    invoke-direct {v0, v3, v5, v1, v4}, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$maybeCreatePasskeyWithoutEducationScreen$1;-><init>(LX/07w;Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;LX/8Wq;LX/8cV;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    :cond_8
    iget-object v1, v3, LX/4fV;->A04:LX/49C;

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/3gE;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void

    :cond_9
    const-string v0, "RegisterName/restoredialog/empty-msg-restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1e:Z

    if-nez v0, :cond_a

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0N:LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0s()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.backup.google.GoogleDriveNewUserSetupActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xf

    invoke-virtual {v3, v4, v0}, LX/4fS;->Bhe(Landroid/content/Intent;I)V

    iput-boolean v2, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1e:Z

    :cond_a
    const/16 v0, 0x67

    invoke-static {v3, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    goto/16 :goto_2

    :cond_b
    iget-object v1, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0c:LX/35o;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "RegisterName/delay google drive setup due to lack of permissions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v3, LX/4fS;->A09:LX/35z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v4, 0x240c8400

    add-long/2addr v0, v4

    invoke-virtual {v6, v0, v1}, LX/35z;->A18(J)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v4, v5, v8, v9}, LX/2t5;->A01(LX/1af;II)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v2}, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A6K()V

    return-void
.end method

.method public A6H(I)V
    .locals 0

    return-void
.end method

.method public A6I(LX/2zO;)V
    .locals 0

    return-void
.end method

.method public A6J(Z)V
    .locals 2

    iget-object v1, p0, LX/1Fp;->A00:LX/1kR;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1kR;->A02(ZZ)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/1Fp;->A00:LX/1kR;

    iget-object v1, v0, LX/1kR;->A07:LX/2tK;

    iget-object v0, v0, LX/1kR;->A06:LX/48J;

    invoke-virtual {v1, v0}, LX/2tK;->A08(LX/48J;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Fp;->A00:LX/1kR;

    invoke-virtual {v0}, LX/1kR;->A01()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1Fp;->A6J(Z)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 34

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    invoke-super {v15, v0}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v15, LX/1Fp;->A01:LX/3Ph;

    iget-boolean v13, v15, LX/1Fp;->A03:Z

    iget-boolean v12, v15, LX/1Fp;->A02:Z

    new-instance v11, LX/2Bm;

    invoke-direct {v11, v15}, LX/2Bm;-><init>(LX/1Fp;)V

    iget-object v0, v0, LX/3Ph;->A00:LX/2Ao;

    iget-object v0, v0, LX/2Ao;->A00:LX/3hd;

    iget-object v10, v0, LX/3hd;->A01:LX/3H7;

    invoke-static {v10}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v16

    invoke-static {v10}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v30

    invoke-virtual {v10}, LX/3H7;->Abx()LX/0NV;

    move-result-object v18

    iget-object v0, v10, LX/3H7;->AVC:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3LI;

    iget-object v0, v10, LX/3H7;->AHV:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1dV;

    invoke-static {v10}, LX/3H7;->A2m(LX/3H7;)LX/31E;

    move-result-object v21

    iget-object v0, v10, LX/3H7;->AQ3:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3QD;

    iget-object v0, v10, LX/3H7;->A1g:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2l4;

    iget-object v0, v10, LX/3H7;->AIG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tK;

    iget-object v0, v10, LX/3H7;->ASH:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2rl;

    iget-object v0, v10, LX/3H7;->ARU:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32n;

    iget-object v0, v10, LX/3H7;->AKF:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2eS;

    iget-object v0, v10, LX/3H7;->AKD:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2r6;

    iget-object v0, v10, LX/3H7;->AOs:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jm;

    iget-object v10, v10, LX/3H7;->AST:LX/45Q;

    invoke-static {v10}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v31

    new-instance v14, LX/1kR;

    move-object/from16 v29, v3

    move/from16 v32, v13

    move/from16 v33, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move-object/from16 v28, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v5

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v33}, LX/1kR;-><init>(Landroid/app/Activity;LX/3bD;LX/2Bm;LX/0NV;LX/3LI;LX/2tK;LX/31E;LX/2l4;LX/2r6;LX/2eS;LX/3QD;LX/2rl;LX/1dV;LX/2jm;LX/32n;LX/49C;LX/8VC;ZZ)V

    iput-object v14, v15, LX/1Fp;->A00:LX/1kR;

    iget-object v1, v14, LX/2qS;->A00:LX/08R;

    const/4 v0, 0x0

    invoke-static {v15, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    iget-object v3, p0, LX/1Fp;->A00:LX/1kR;

    const/16 v0, 0x64

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x65

    if-eq p1, v0, :cond_4

    const/16 v5, 0xc8

    if-eq p1, v5, :cond_3

    const/16 v5, 0xc9

    if-eq p1, v5, :cond_2

    const/4 v1, 0x0

    const-string v6, " "

    packed-switch p1, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1kR;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v0, 0x7f12132d

    invoke-virtual {v4, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f121335

    invoke-virtual {v4, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1225b0

    const/16 v0, 0xa

    invoke-static {v4, v3, v0, v1}, LX/4B0;->A02(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f12140b

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_1
    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/restoreduetoerror"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v3, LX/1kR;->A01:Landroid/app/Activity;

    const v0, 0x7f12133a

    invoke-static {v4, v1, v0}, LX/0yG;->A0n(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f121336

    invoke-static {v4, v1, v0}, LX/0yG;->A0n(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v0, 0x7f12132e

    invoke-virtual {v4, v0}, LX/4Mr;->A0T(I)V

    invoke-virtual {v4, v1}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f121341

    const/4 v0, 0x3

    invoke-static {v4, v3, v0, v1}, LX/4B0;->A02(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f121337

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v0, v3, LX/1kR;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v0, 0x7f121334

    invoke-virtual {v4, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f120ab0

    invoke-virtual {v4, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f121337

    const/4 v0, 0x5

    invoke-static {v4, v3, v0, v1}, LX/4B0;->A02(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f12263e

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/restorefrombackupduetoerrorcardnotfoundaskretry"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v3, LX/1kR;->A01:Landroid/app/Activity;

    const v0, 0x7f12133a

    invoke-static {v4, v5, v0}, LX/0yG;->A0n(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/31E;->A01()Z

    move-result v1

    const v0, 0x7f12133c

    if-eqz v1, :cond_1

    const v0, 0x7f12133b

    :cond_1
    invoke-static {v4, v5, v0}, LX/0yG;->A0n(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/0yL;->A0N(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    invoke-virtual {v4, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f121c3d

    const/16 v0, 0x8

    invoke-static {v4, v3, v0, v1}, LX/4B0;->A02(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f122893

    const/16 v0, 0x9

    :goto_0
    invoke-static {v4, v3, v0, v1}, LX/4B0;->A01(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v4, v2}, LX/4Mr;->A0h(Z)V

    goto/16 :goto_2

    :cond_2
    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/keyserviceunavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v1, 0x7f121344

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/cannot-connect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v1, 0x7f121343    # 1.941673E38f

    :goto_1
    iget-object v0, v3, LX/1kR;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/4Mr;->A0S(I)V

    invoke-virtual {v4, v2}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f121c3d

    new-instance v0, LX/4BI;

    invoke-direct {v0, v3, v5, v2}, LX/4BI;-><init>(LX/1kR;II)V

    invoke-virtual {v4, v0, v1}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f121337

    const/4 v1, 0x1

    new-instance v0, LX/4BI;

    invoke-direct {v0, v3, v5, v1}, LX/4BI;-><init>(LX/1kR;II)V

    invoke-virtual {v4, v0, v2}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/msgstoreerror"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1kR;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/0yL;->A0N(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v0, 0x7f121338

    invoke-virtual {v4, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/4 v0, 0x7

    invoke-static {v4, v3, v0, v1}, LX/4B0;->A02(LX/4Mr;Ljava/lang/Object;II)V

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/setup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v3, LX/1kR;->A01:Landroid/app/Activity;

    new-instance v1, LX/0yV;

    invoke-direct {v1, v3}, LX/0yV;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/1kR;->A0G:LX/0yV;

    const v0, 0x7f12133e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, LX/1kR;->A0G:LX/0yV;

    const v0, 0x7f12133d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v0, LX/1kR;->A0G:LX/0yV;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    sget-object v0, LX/1kR;->A0G:LX/0yV;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    sget-object v0, LX/1kR;->A0G:LX/0yV;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    sget-object v1, LX/1kR;->A0G:LX/0yV;

    goto :goto_3

    :pswitch_4
    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/msgstorenotrestored"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1kR;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/0yL;->A0N(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v0, 0x7f121339

    invoke-static {v1, v4, v0}, LX/0yK;->A16(Landroid/content/DialogInterface$OnClickListener;LX/4Mr;I)V

    :goto_2
    invoke-virtual {v4}, LX/0VT;->create()LX/048;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_0

    return-object v1

    :pswitch_5
    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/groupsync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v3, LX/1kR;->A01:Landroid/app/Activity;

    new-instance v1, LX/0yV;

    invoke-direct {v1, v3}, LX/0yV;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121b6f

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(I)V

    const v0, 0x7f121b6e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
