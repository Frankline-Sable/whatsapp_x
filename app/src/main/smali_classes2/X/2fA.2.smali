.class public abstract LX/2fA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 12

    instance-of v0, p0, LX/1QE;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/1QE;

    iget-object v2, v3, LX/1QE;->A01:LX/1QX;

    const/16 v1, 0xf95

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v4

    iget-object v0, v3, LX/1QE;->A00:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v0, "com.gbwhatsapp.xfamily.groups.ui.LinkExistingGroupActivity"

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/1QM;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/1QM;

    iget-boolean v0, v2, LX/1QM;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, v2, LX/1QM;->A04:LX/1QX;

    invoke-static {v0}, LX/33Q;->A01(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/1QM;->A05:LX/49C;

    const/4 v0, 0x3

    :goto_0
    invoke-static {v1, v2, v0}, LX/3ds;->A01(LX/49C;Ljava/lang/Object;I)V

    return-void

    :cond_3
    iget-boolean v0, v2, LX/1QM;->A00:Z

    if-nez v0, :cond_4

    iget-object v0, v2, LX/1QM;->A04:LX/1QX;

    invoke-static {v0}, LX/33Q;->A00(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/1QM;->A05:LX/49C;

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    iget-boolean v0, v2, LX/1QM;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/1QM;->A04:LX/1QX;

    invoke-static {v0}, LX/33Q;->A02(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/1QM;->A05:LX/49C;

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/1QR;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/1QR;

    iget-object v2, v4, LX/1QR;->A05:LX/1QX;

    const/16 v1, 0xf7d

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LidThreadDeprecationAbPropsObserver/onBeforeABPropsChanged/newVersion = "

    invoke-static {v0, v1, v3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget v0, v4, LX/1QR;->A08:I

    if-le v3, v0, :cond_1

    iget-object v2, v4, LX/1QR;->A07:LX/8VF;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/observers/LidThreadDeprecationAbPropsObserver$onAfterABPropsChanged$1;

    invoke-direct {v0, v4, v1}, Lcom/gbwhatsapp/observers/LidThreadDeprecationAbPropsObserver$onAfterABPropsChanged$1;-><init>(LX/1QR;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    iput v3, v4, LX/1QR;->A08:I

    return-void

    :cond_6
    instance-of v0, p0, LX/1QG;

    if-eqz v0, :cond_7

    move-object v7, p0

    check-cast v7, LX/1QG;

    iget-object v2, v7, LX/1QG;->A02:LX/35z;

    invoke-static {v2}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "newsletter_wait_list_subscription"

    invoke-static {v0, v1}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/1QG;->A03:LX/2sS;

    invoke-static {v0}, LX/2sS;->A00(LX/2sS;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, LX/0yF;->A13(LX/35z;Ljava/lang/String;Z)V

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v0, "whatsapp"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "channel"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "directory"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v7, LX/1QG;->A00:LX/2pP;

    iget-object v8, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0yH;->A0D(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.intent.action.NEWSLETTER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "extra_from_notification"

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v8, v1, v3}, LX/37u;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const v0, 0x7f122531

    invoke-static {v8, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, LX/3QG;->A01(Landroid/content/Context;)LX/0VP;

    move-result-object v3

    const-string/jumbo v0, "newsletter_key_messages"

    iput-object v0, v3, LX/0VP;->A0M:Ljava/lang/String;

    const/16 v2, 0x8

    iget-object v1, v3, LX/0VP;->A08:Landroid/app/Notification;

    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/2addr v2, v0

    iput v2, v1, Landroid/app/Notification;->flags:I

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v3, LX/0VP;->A0L:Ljava/lang/String;

    const v0, 0x7f1225f8

    invoke-static {v8, v3, v0}, LX/0yJ;->A10(Landroid/content/Context;LX/0VP;I)V

    invoke-virtual {v3, v4}, LX/0VP;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, LX/0VP;->A0C(Ljava/lang/CharSequence;)V

    iput v6, v3, LX/0VP;->A03:I

    invoke-virtual {v3, v6}, LX/0VP;->A0E(Z)V

    invoke-static {v5, v3}, LX/35W;->A01(Landroid/app/PendingIntent;LX/0VP;)V

    iget-object v1, v7, LX/1QG;->A01:LX/35W;

    const/16 v0, 0x46

    invoke-static {v3, v1, v0}, LX/35W;->A03(LX/0VP;LX/35W;I)V

    iget-object v1, v7, LX/1QG;->A04:LX/5WN;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/5WN;->A03(I)V

    return-void

    :cond_7
    instance-of v0, p0, LX/1QU;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/1QU;

    invoke-virtual {v2}, LX/1QU;->A02()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/1QU;->A02:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/1QU;->A00:LX/35z;

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/35z;->A1h(Z)V

    return-void

    :cond_8
    instance-of v0, p0, LX/1QP;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, LX/1QP;

    iget-object v2, v3, LX/1QP;->A07:LX/8VF;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/newsletter/NewsletterABPropObserver$onAfterABPropsChanged$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/newsletter/NewsletterABPropObserver$onAfterABPropsChanged$1;-><init>(LX/1QP;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/1QD;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/1QD;

    iget-object v2, v0, LX/1QD;->A01:LX/49C;

    iget-object v1, v0, LX/1QD;->A00:LX/2tP;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, LX/3dr;->A01(LX/49C;Ljava/lang/Object;I)V

    return-void

    :cond_a
    instance-of v0, p0, LX/1QO;

    if-eqz v0, :cond_d

    move-object v3, p0

    check-cast v3, LX/1QO;

    iget-object v0, v3, LX/1QO;->A02:LX/35z;

    iget-object v2, v0, LX/35z;->A01:LX/8VC;

    invoke-static {v2}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "ug_sync_state"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v3, LX/1QO;->A00:Z

    if-nez v0, :cond_1

    iget-object v2, v3, LX/1QO;->A05:LX/1QX;

    const/16 v1, 0xbc2

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_b
    iget-object v1, v3, LX/1QO;->A07:LX/49C;

    const/16 v0, 0xc

    invoke-static {v1, v3, v0}, LX/3dq;->A01(LX/49C;Ljava/lang/Object;I)V

    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_2

    :cond_d
    instance-of v0, p0, LX/1QC;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/1QC;

    iget-object v2, v0, LX/1QC;->A01:LX/43N;

    iget-object v1, v0, LX/1QC;->A00:LX/1QX;

    const/16 v0, 0xe50

    invoke-static {v1, v0}, LX/2tw;->A07(LX/2tw;I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x33ed

    invoke-static {v2, v1, v0}, LX/0yF;->A14(LX/43N;Ljava/lang/Object;I)V

    return-void

    :cond_e
    instance-of v0, p0, LX/1QT;

    if-eqz v0, :cond_f

    move-object v1, p0

    check-cast v1, LX/1QT;

    iget-boolean v0, v1, LX/1QT;->A00:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1QT;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/1QT;->A01:LX/35z;

    goto/16 :goto_1

    :cond_f
    instance-of v0, p0, LX/1QV;

    if-eqz v0, :cond_11

    move-object v5, p0

    check-cast v5, LX/1QV;

    iget-object v1, v5, LX/1QV;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_10

    iget-object v0, v5, LX/1QV;->A04:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    :cond_10
    iget-object v4, v5, LX/1QV;->A04:LX/49C;

    const-string v3, "AbPropsTamperManager/ap-props-hash-update"

    iget-object v2, v5, LX/1QV;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-interface {v4, v2, v3, v0, v1}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v5, LX/1QV;->A00:Ljava/lang/Runnable;

    return-void

    :cond_11
    instance-of v0, p0, LX/1QI;

    if-eqz v0, :cond_12

    move-object v4, p0

    check-cast v4, LX/1QI;

    iget-object v3, v4, LX/1QI;->A01:LX/1dI;

    iget-object v2, v3, LX/1dI;->A02:LX/1QX;

    const/16 v1, 0x2e0

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/1QI;->A00:Z

    if-eqz v0, :cond_1

    iget-object v3, v3, LX/1dI;->A01:LX/32R;

    const-string/jumbo v0, "setting_unarchiveChats"

    const-string/jumbo v2, "syncd_bootstrapped_mutations"

    monitor-enter v2

    goto/16 :goto_4

    :cond_12
    instance-of v0, p0, LX/1QL;

    if-eqz v0, :cond_15

    move-object v3, p0

    check-cast v3, LX/1QL;

    iget-boolean v0, v3, LX/1QL;->A01:Z

    if-nez v0, :cond_14

    iget-object v2, v3, LX/1QL;->A03:LX/1QX;

    const/16 v0, 0x88e

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x88d

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    :goto_3
    iget-object v2, v3, LX/1QL;->A04:LX/49C;

    const/16 v1, 0x25

    new-instance v0, LX/5uA;

    invoke-direct {v0, v3, v1}, LX/5uA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_14
    iget-boolean v0, v3, LX/1QL;->A00:Z

    if-nez v0, :cond_1

    iget-object v2, v3, LX/1QL;->A03:LX/1QX;

    const/16 v0, 0xe67

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0xe66

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_15
    instance-of v0, p0, LX/1QS;

    if-eqz v0, :cond_1b

    move-object v3, p0

    check-cast v3, LX/1QS;

    iget-boolean v0, v3, LX/1QS;->A04:Z

    if-nez v0, :cond_16

    iget-object v2, v3, LX/1QS;->A08:LX/1QX;

    const/16 v1, 0x725

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_16

    iget-object v2, v3, LX/1QS;->A0A:LX/49C;

    const/16 v0, 0x24

    new-instance v1, LX/3dx;

    invoke-direct {v1, v3, v0}, LX/3dx;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "recent_sticker_abprop_enabled"

    invoke-interface {v2, v1, v0}, LX/49C;->BcT(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_16
    iget-boolean v0, v3, LX/1QS;->A02:Z

    if-nez v0, :cond_17

    iget-object v2, v3, LX/1QS;->A08:LX/1QX;

    const/16 v1, 0x7af

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v2, v3, LX/1QS;->A0A:LX/49C;

    const/16 v0, 0x25

    new-instance v1, LX/3dx;

    invoke-direct {v1, v3, v0}, LX/3dx;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "note_to_self_enabled"

    invoke-interface {v2, v1, v0}, LX/49C;->BcT(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_17
    iget-boolean v0, v3, LX/1QS;->A00:Z

    if-nez v0, :cond_18

    iget-object v2, v3, LX/1QS;->A08:LX/1QX;

    const/16 v1, 0xdca

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v2, v3, LX/1QS;->A0A:LX/49C;

    const/16 v0, 0x26

    new-instance v1, LX/3dx;

    invoke-direct {v1, v3, v0}, LX/3dx;-><init>(Ljava/lang/Object;I)V

    const-string v0, "external_web_beta_sync_enabled"

    invoke-interface {v2, v1, v0}, LX/49C;->BcT(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_18
    iget-boolean v0, v3, LX/1QS;->A01:Z

    if-nez v0, :cond_19

    iget-object v2, v3, LX/1QS;->A08:LX/1QX;

    const/16 v1, 0xad7

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v2, v3, LX/1QS;->A0A:LX/49C;

    const/16 v0, 0x27

    new-instance v1, LX/3dx;

    invoke-direct {v1, v3, v0}, LX/3dx;-><init>(Ljava/lang/Object;I)V

    const-string v0, "favorite_sticker_sync_enabled"

    invoke-interface {v2, v1, v0}, LX/49C;->BcT(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_19
    iget-boolean v0, v3, LX/1QS;->A03:Z

    if-nez v0, :cond_1a

    iget-object v2, v3, LX/1QS;->A08:LX/1QX;

    const/16 v1, 0xd6c

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v2, v3, LX/1QS;->A0A:LX/49C;

    const/16 v0, 0x28

    new-instance v1, LX/3dx;

    invoke-direct {v1, v3, v0}, LX/3dx;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "privacy_setting_relay_all_calls_sync_enabled"

    invoke-interface {v2, v1, v0}, LX/49C;->BcT(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1a
    iget-object v2, v3, LX/1QS;->A05:LX/3LI;

    iget-object v1, v2, LX/3LI;->A0h:LX/49C;

    const/16 v0, 0x2f

    invoke-static {v1, v2, v0}, LX/3dx;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void

    :cond_1b
    instance-of v0, p0, LX/1QJ;

    if-eqz v0, :cond_1c

    move-object v4, p0

    check-cast v4, LX/1QJ;

    iget-object v2, v4, LX/1QJ;->A01:LX/1QX;

    const/16 v1, 0x900

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v3

    iget v0, v4, LX/1QJ;->A00:I

    if-le v3, v0, :cond_1

    iget-object v2, v4, LX/1QJ;->A02:LX/3Q9;

    const/4 v0, 0x3

    new-instance v1, LX/3dq;

    invoke-direct {v1, v2, v0}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3Q9;->A1C:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iput v3, v4, LX/1QJ;->A00:I

    return-void

    :cond_1c
    instance-of v0, p0, LX/1QK;

    if-eqz v0, :cond_1d

    move-object v4, p0

    check-cast v4, LX/1QK;

    iget-object v2, v4, LX/1QK;->A02:LX/1QX;

    const/16 v1, 0x9cb

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v3

    iget v0, v4, LX/1QK;->A00:I

    if-le v3, v0, :cond_1

    iget-object v0, v4, LX/1QK;->A01:LX/2kz;

    invoke-virtual {v0}, LX/2kz;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_26

    const/4 v0, 0x6

    if-le v1, v0, :cond_1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_25

    const/16 v0, 0xe

    if-gt v1, v0, :cond_26

    return-void

    :cond_1d
    instance-of v0, p0, LX/1QH;

    if-eqz v0, :cond_1f

    move-object v3, p0

    check-cast v3, LX/1QH;

    iget-object v0, v3, LX/1QH;->A04:LX/8bd;

    invoke-interface {v0}, LX/8bd;->BBV()Z

    move-result v2

    iget-boolean v0, v3, LX/1QH;->A00:Z

    if-eq v0, v2, :cond_1e

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenShareABPropObserver isScreenSharingEnabled changed to "

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iput-boolean v2, v3, LX/1QH;->A00:Z

    iget-object v0, v3, LX/1QH;->A05:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "ScreenShareABPropObserver refresh capture devs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->refreshCaptureDevice()I

    :cond_1e
    iget-object v2, v3, LX/1QH;->A03:LX/1QX;

    const/16 v1, 0x11b8

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/1QH;->A02:LX/31z;

    invoke-static {v0}, LX/31z;->A00(LX/31z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "ss_permission_dialog_show_count"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void

    :cond_1f
    instance-of v0, p0, LX/1QQ;

    if-eqz v0, :cond_23

    move-object v5, p0

    check-cast v5, LX/1QQ;

    iget-object v4, v5, LX/1QQ;->A07:LX/1QX;

    const/16 v0, 0xfaa

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    const/16 v0, 0x1045

    invoke-virtual {v4, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v3

    const/16 v0, 0x1553

    invoke-virtual {v4, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    iget-boolean v0, v5, LX/1QQ;->A00:Z

    if-nez v0, :cond_20

    if-nez v2, :cond_21

    :cond_20
    iget-boolean v0, v5, LX/1QQ;->A02:Z

    if-nez v0, :cond_22

    if-eqz v1, :cond_22

    :cond_21
    iget-object v2, v5, LX/1QQ;->A08:LX/49C;

    const/4 v1, 0x7

    new-instance v0, LX/5uD;

    invoke-direct {v0, v5, v1}, LX/5uD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_22
    iget-boolean v0, v5, LX/1QQ;->A01:Z

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v1, v5, LX/1QQ;->A06:LX/35z;

    goto/16 :goto_1

    :cond_23
    instance-of v0, p0, LX/1QN;

    if-eqz v0, :cond_24

    move-object v2, p0

    check-cast v2, LX/1QN;

    iget-object v1, v2, LX/1QN;->A06:LX/49C;

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/3dw;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void

    :cond_24
    move-object v6, p0

    check-cast v6, LX/1QF;

    iget-object v2, v6, LX/1QF;->A04:LX/35z;

    invoke-static {v2}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "notify_account_switching_available"

    invoke-static {v0, v1}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/1QF;->A00:LX/32a;

    invoke-virtual {v0}, LX/32a;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0yF;->A13(LX/35z;Ljava/lang/String;Z)V

    const-string v0, "AccountSwitchingAbPropObserver/showAccountSwitchingAvailableNotification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v6, LX/1QF;->A02:LX/2Hf;

    iget-object v2, v6, LX/1QF;->A03:LX/2pP;

    iget-object v1, v2, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1225f8

    invoke-static {v1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f1200bd

    invoke-static {v2, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0x11

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.Settings"

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "account_switcher"

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "source"

    invoke-virtual {v9, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "account_switching_available"

    const/4 v10, 0x1

    const/4 v1, 0x3

    iget-object v0, v8, LX/2Hf;->A00:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const-string/jumbo v0, "other_notifications@1"

    new-instance v3, LX/0VP;

    invoke-direct {v3, v2, v0}, LX/0VP;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0yM;->A18(Landroid/content/Context;LX/0VP;)V

    invoke-virtual {v3, v1}, LX/0VP;->A02(I)V

    invoke-virtual {v3, v10}, LX/0VP;->A0E(Z)V

    invoke-virtual {v3, v11}, LX/0VP;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, LX/0VP;->A0A(Ljava/lang/CharSequence;)V

    const v1, 0x7f0809ff

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v1

    iget-object v0, v3, LX/0VP;->A08:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    invoke-static {v3, v7}, LX/0yF;->A11(LX/0VP;Ljava/lang/CharSequence;)V

    const/high16 v0, 0x8000000

    const/4 v1, 0x0

    invoke-static {v2, v1, v9, v0}, LX/37u;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/0VP;->A0A:Landroid/app/PendingIntent;

    invoke-virtual {v3, v7}, LX/0VP;->A0C(Ljava/lang/CharSequence;)V

    iput v1, v3, LX/0VP;->A03:I

    iget-object v2, v8, LX/2Hf;->A01:LX/35W;

    const/16 v1, 0x40

    invoke-virtual {v3}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, LX/35W;->A0A(Ljava/lang/String;ILandroid/app/Notification;)V

    iget-object v1, v6, LX/1QF;->A01:LX/309;

    const/16 v0, 0xf

    invoke-virtual {v1, v4, v0}, LX/309;->A00(II)V

    return-void

    :goto_4
    :try_start_0
    invoke-virtual {v3}, LX/32R;->A03()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/32R;->A00(LX/32R;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yJ;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_25
    const/4 v0, 0x7

    if-ne v1, v0, :cond_26

    return-void

    :cond_26
    iget-object v2, v4, LX/1QK;->A03:LX/3Q9;

    const/4 v0, 0x2

    new-instance v1, LX/3dq;

    invoke-direct {v1, v2, v0}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3Q9;->A1C:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iput v3, v4, LX/1QK;->A00:I

    return-void
.end method

.method public A01()V
    .locals 5

    instance-of v0, p0, LX/1QM;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/1QM;

    iget-object v1, v2, LX/1QM;->A04:LX/1QX;

    invoke-static {v1}, LX/33Q;->A01(LX/1QX;)Z

    move-result v0

    iput-boolean v0, v2, LX/1QM;->A01:Z

    invoke-static {v1}, LX/33Q;->A00(LX/1QX;)Z

    move-result v0

    iput-boolean v0, v2, LX/1QM;->A00:Z

    invoke-static {v1}, LX/33Q;->A02(LX/1QX;)Z

    move-result v0

    iput-boolean v0, v2, LX/1QM;->A02:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1QR;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/1QR;

    iget-object v2, v3, LX/1QR;->A05:LX/1QX;

    const/16 v1, 0xf7d

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    iput v0, v3, LX/1QR;->A08:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LidThreadDeprecationAbPropsObserver/onBeforeABPropsChanged/version = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/1QR;->A08:I

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    return-void

    :cond_2
    instance-of v0, p0, LX/1QU;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1QU;

    iget-object v0, v0, LX/1QU;->A02:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    return-void

    :cond_3
    instance-of v0, p0, LX/1QP;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/1QP;

    iget-object v1, v4, LX/1QP;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v4, LX/1QP;->A04:LX/1QX;

    const/16 v0, 0x107b

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v4, LX/1QP;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x1460

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_4
    instance-of v0, p0, LX/1QO;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/1QO;

    iget-object v2, v3, LX/1QO;->A05:LX/1QX;

    const/16 v1, 0xbc2

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    iput-boolean v0, v3, LX/1QO;->A00:Z

    return-void

    :cond_5
    instance-of v0, p0, LX/1QT;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/1QT;

    invoke-virtual {v1}, LX/1QT;->A02()Z

    move-result v0

    iput-boolean v0, v1, LX/1QT;->A00:Z

    return-void

    :cond_6
    instance-of v0, p0, LX/1QI;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/1QI;

    iget-object v0, v3, LX/1QI;->A01:LX/1dI;

    iget-object v2, v0, LX/1dI;->A02:LX/1QX;

    const/16 v1, 0x2e0

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    iput-boolean v0, v3, LX/1QI;->A00:Z

    return-void

    :cond_7
    instance-of v0, p0, LX/1QL;

    if-eqz v0, :cond_c

    move-object v4, p0

    check-cast v4, LX/1QL;

    iget-object v3, v4, LX/1QL;->A03:LX/1QX;

    const/16 v0, 0x88e

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x88d

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, v4, LX/1QL;->A01:Z

    const/16 v0, 0xe67

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xe66

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, v4, LX/1QL;->A00:Z

    return-void

    :cond_c
    instance-of v0, p0, LX/1QS;

    if-eqz v0, :cond_d

    move-object v4, p0

    check-cast v4, LX/1QS;

    iget-object v3, v4, LX/1QS;->A08:LX/1QX;

    const/16 v0, 0x725

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v0

    iput-boolean v0, v4, LX/1QS;->A04:Z

    const/16 v0, 0x7af

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    iput-boolean v0, v4, LX/1QS;->A02:Z

    const/16 v0, 0xdca

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    iput-boolean v0, v4, LX/1QS;->A00:Z

    const/16 v0, 0xad7

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    iput-boolean v0, v4, LX/1QS;->A01:Z

    const/16 v0, 0xd6c

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    iput-boolean v0, v4, LX/1QS;->A03:Z

    return-void

    :cond_d
    instance-of v0, p0, LX/1QJ;

    if-eqz v0, :cond_e

    move-object v3, p0

    check-cast v3, LX/1QJ;

    iget-object v2, v3, LX/1QJ;->A01:LX/1QX;

    const/16 v1, 0x900

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    iput v0, v3, LX/1QJ;->A00:I

    return-void

    :cond_e
    instance-of v0, p0, LX/1QK;

    if-eqz v0, :cond_f

    move-object v3, p0

    check-cast v3, LX/1QK;

    iget-object v2, v3, LX/1QK;->A02:LX/1QX;

    const/16 v1, 0x9cb

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    iput v0, v3, LX/1QK;->A00:I

    return-void

    :cond_f
    instance-of v0, p0, LX/1QQ;

    if-eqz v0, :cond_10

    move-object v3, p0

    check-cast v3, LX/1QQ;

    iget-object v2, v3, LX/1QQ;->A07:LX/1QX;

    const/16 v0, 0xfaa

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    iput-boolean v0, v3, LX/1QQ;->A00:Z

    const/16 v0, 0x1045

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    iput-boolean v0, v3, LX/1QQ;->A01:Z

    const/16 v0, 0x1553

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    iput-boolean v0, v3, LX/1QQ;->A02:Z

    return-void

    :cond_10
    instance-of v0, p0, LX/1QN;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/1QN;

    iget-object v0, v3, LX/1QN;->A03:LX/32i;

    invoke-virtual {v0}, LX/32i;->A0C()Z

    move-result v0

    iput-boolean v0, v3, LX/1QN;->A01:Z

    iget-object v2, v3, LX/1QN;->A05:LX/1QX;

    const/16 v1, 0x736

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/1QN;->A00:Ljava/lang/String;

    return-void
.end method
