.class public LX/3du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3du;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3du;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LX/3du;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v0, LX/3CT;

    iget-object v0, v0, LX/3CT;->A01:LX/1ar;

    invoke-virtual {v0}, LX/1ar;->A0A()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v2, Lorg/npci/upi/security/pinactivitycomponent/s;

    iget v1, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v3, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Ljava/util/ArrayList;

    iget-boolean v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A0A:Z

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/10m;

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/001;->A0V(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v1, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A0A:Z

    iget v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    :goto_0
    invoke-static {v3, v0}, LX/0yK;->A13(Ljava/util/AbstractList;I)LX/10m;

    move-result-object v3

    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:LX/2es;

    iget-boolean v0, v0, LX/2es;->A0I:Z

    if-eqz v0, :cond_14

    invoke-virtual {v3}, LX/10m;->A01()V

    iget v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    if-lez v0, :cond_14

    iget-object v1, v3, LX/10m;->A0F:Ljava/lang/String;

    const-string v0, "AADHAAR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1225e7

    if-eqz v0, :cond_3

    const v1, 0x7f1225e6

    :cond_3
    invoke-static {v2}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    const v0, 0x7f0803f0

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v0, 0x10

    new-instance v5, LX/5hi;

    invoke-direct {v5, v3, v0, p0}, LX/5hi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/10m;->ApT(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;IZZ)V

    return-void

    :cond_4
    iget v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sV;

    iget-object v0, v0, LX/2sV;->A02:LX/1e0;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45M;

    invoke-interface {v0}, LX/45M;->BXF()V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v0, LX/5bg;

    iget-object v5, v0, LX/5bg;->A0D:LX/1af;

    if-eqz v5, :cond_0

    iget-object v4, v0, LX/5bg;->A19:LX/2sy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v5}, LX/2sy;->A05(LX/1af;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    :cond_5
    invoke-virtual {v4, v5}, LX/2sy;->A04(LX/1af;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    :cond_6
    invoke-virtual {v4, v5}, LX/2sy;->A03(LX/1af;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    return-void

    :pswitch_4
    iget-object v2, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Db;

    iget-boolean v0, v2, LX/3Db;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3Db;->A04:LX/1eW;

    iget-object v0, v2, LX/3Db;->A03:LX/42n;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Db;

    iget-boolean v0, v2, LX/3Db;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/3Db;->A04:LX/1eW;

    iget-object v0, v2, LX/3Db;->A03:LX/42n;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v2, LX/3Db;->A00:Z

    return-void

    :pswitch_6
    iget-object v2, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v2, LX/3EI;

    iget-boolean v0, v2, LX/3EI;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3EI;->A04:LX/1eW;

    iget-object v0, v2, LX/3EI;->A03:LX/42n;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_3

    :pswitch_7
    iget-object v2, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v2, LX/3EI;

    iget-boolean v0, v2, LX/3EI;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/3EI;->A04:LX/1eW;

    iget-object v0, v2, LX/3EI;->A03:LX/42n;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v2, LX/3EI;->A00:Z

    return-void

    :pswitch_8
    iget-object v0, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v0, LX/5l6;

    iget-object v1, v0, LX/5l6;->A00:LX/59x;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5aT;->A0C:Z

    iput-boolean v0, v1, LX/59x;->A0D:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/59x;->A0F:Z

    iget-object v0, v1, LX/59x;->A0A:LX/44z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/44z;->BXm()V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v3, LX/59x;

    iget-object v2, v3, LX/5aT;->A09:LX/44y;

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/44y;->BR1(ZI)V

    :cond_7
    iget-object v2, v3, LX/59x;->A0Q:LX/5A3;

    iget-object v0, v2, LX/59n;->A01:LX/2nj;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2nj;->A00()V

    :cond_8
    const/4 v1, 0x0

    iput-object v1, v2, LX/5A3;->A03:LX/7dF;

    iget-object v0, v3, LX/59x;->A0B:LX/5A1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/5A1;->setPlayer(Ljava/lang/Object;)V

    iget-object v1, v3, LX/59x;->A0B:LX/5A1;

    iget-object v0, v1, LX/5A1;->A0M:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/5A1;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_a
    iget-object v1, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0J:Z

    return-void

    :pswitch_b
    iget-object v1, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v1, LX/319;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v0, v1, LX/319;->A00:I

    invoke-static {v1, v0}, LX/319;->A00(LX/319;I)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v0, LX/3V7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3V7;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Lk;

    iget-object v0, v0, LX/2Lk;->A01:LX/3bD;

    goto/16 :goto_6

    :pswitch_e
    iget-object v0, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v0, LX/3GG;

    iget-object v0, v0, LX/3GG;->A06:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gL;

    iget-object v0, v0, LX/2gL;->A01:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const-string v1, "CrosspostUnsentStatusManager/onUnlink account unlinked, clean up unsent sessions"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v2, LX/3GG;

    const-string v1, "CrosspostUnsentStatusManager/sendUnsentCrosspostStatus called"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3GG;->A00:LX/1nb;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    iget-object v4, v2, LX/3GG;->A02:LX/2tS;

    iget-object v5, v2, LX/3GG;->A05:LX/8VC;

    iget-object v6, v2, LX/3GG;->A08:LX/8VC;

    iget-object v7, v2, LX/3GG;->A07:LX/8VC;

    iget-object v8, v2, LX/3GG;->A06:LX/8VC;

    new-instance v3, LX/1nb;

    invoke-direct/range {v3 .. v8}, LX/1nb;-><init>(LX/2tS;LX/8VC;LX/8VC;LX/8VC;LX/8VC;)V

    iput-object v3, v2, LX/3GG;->A00:LX/1nb;

    iget-object v0, v2, LX/3GG;->A03:LX/49C;

    invoke-static {v3, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v0, LX/3cI;

    iget-object v0, v0, LX/3cI;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/31w;

    iget-object v0, v8, LX/31w;->A01:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A01()V

    invoke-virtual {v0}, LX/2ps;->A01()V

    iget-object v7, v0, LX/2ps;->A00:LX/0j9;

    monitor-enter v7

    :try_start_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, LX/0j9;->A01()I

    move-result v5

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_b

    invoke-virtual {v7, v4}, LX/0j9;->A02(I)J

    move-result-wide v2

    invoke-virtual {v7, v4}, LX/0j9;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    :cond_9
    invoke-static {v6, v2, v3}, LX/0yG;->A1L(Ljava/util/AbstractCollection;J)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/0yF;->A03(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/0j9;->A08(J)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_c
    monitor-exit v7

    iget-object v0, v8, LX/31w;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v5

    :try_start_1
    iget-object v4, v5, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v3, "status_crossposting"

    const-string/jumbo v2, "state <> 3"

    const-string v1, "XFamilyStatusCrosspostingStore/DELETE_ALL_NON_SUCCESS_RECORDS"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_11
    iget-object v1, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v1, LX/5mA;

    const-string v0, "BACKGROUND_APP"

    invoke-virtual {v1, v0}, LX/5mA;->A04(Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gh;

    iget-object v0, v0, LX/2gh;->A01:LX/3bD;

    :goto_6
    invoke-virtual {v0}, LX/3bD;->A0E()V

    return-void

    :pswitch_13
    iget-object v3, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, v3, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A03:LX/1eE;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2, v2, v2, v1}, LX/1eE;->A06(LX/6xA;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_d
    const-string v0, "accountLinkingResultObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v3, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fQ;

    iget-object v2, v3, LX/4fQ;->A00:LX/3Fb;

    iget-object v1, v3, LX/4fQ;->A03:LX/2zw;

    const-string v0, "https://www.facebook.com/privacy/policy"

    invoke-virtual {v1, v0}, LX/2zw;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_15
    iget-object v4, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    iget-object v1, v4, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A07:LX/5mA;

    if-eqz v1, :cond_f

    const-string v0, "TAP_NATIVE_AUTH_DIFFERENT_ACCOUNT"

    invoke-virtual {v1, v0}, LX/5mA;->A04(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A00:LX/3dM;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.xfamily.accountlinking.ui.AccountLinkingWebAuthActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v2, v3}, LX/0S2;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_e
    const-string/jumbo v0, "webAuthLauncher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string/jumbo v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v5, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v5, LX/13S;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/13S;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v0}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v9}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v1, 0x3c

    cmp-long v0, v6, v1

    if-ltz v0, :cond_10

    invoke-static {v8, v3}, LX/0yF;->A1P(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FrequentWorkersAnomalyDetector/reportAnomalies too-frequent work detected: "

    invoke-static {v1, v0, v8}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v2, v5, LX/13S;->A00:LX/2rn;

    invoke-static {v0}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "work-anomaly-FREQUENT_RUNNING_WORK"

    invoke-virtual {v2, v0, v4, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_8

    :cond_12
    iget-object v4, v5, LX/13S;->A01:LX/49C;

    const-string v3, "FrequentWorkersAnomalyDetector"

    iget-object v0, v5, LX/13S;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-interface {v4, v2, v3, v0, v1}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :pswitch_17
    iget-object v0, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;

    invoke-virtual {v0}, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A06()V

    return-void

    :pswitch_19
    iget-object v2, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v2, LX/6qg;

    iget-object v0, v2, LX/6qg;->A05:Ljava/lang/Runnable;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Camera Delayed Start Op should not be null if calling delayedStartOnCameraThread"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/6qg;->A05:Ljava/lang/Runnable;

    const-string/jumbo v0, "voip/video/VoipCamera/ Trying to start camera again after delay."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0U:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    goto :goto_a

    :pswitch_1b
    iget-object v0, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0U:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    goto :goto_9

    :pswitch_1c
    iget-object v0, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    const v0, 0x7f0b1b01

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5WC;

    const/4 v1, 0x0

    iget-object v0, v0, LX/5WC;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(Z)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v0, LX/5OZ;

    iget-object v0, v0, LX/5OZ;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0M:Landroid/view/View;

    :goto_9
    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-static {v2, v0, v1}, LX/0ZL;->A0E(Landroid/view/View;ILandroid/os/Bundle;)Z

    return-void

    :pswitch_1f
    iget-object v4, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/voipcalling/VoipActivityV2;

    new-instance v3, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;-><init>()V

    iget-object v0, v3, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;->A02:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iput-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    new-instance v0, LX/2LV;

    invoke-direct {v0}, LX/2LV;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/2LV;->A00:Z

    iget-boolean v0, v0, LX/2LV;->A01:Z

    new-instance v1, LX/7W2;

    invoke-direct {v1, v0, v2}, LX/7W2;-><init>(ZZ)V

    const-string v0, "VoipContactPickerDialogFragment"

    invoke-virtual {v4, v3, v1, v0}, LX/4cx;->A6K(Landroidx/fragment/app/DialogFragment;LX/7W2;Ljava/lang/String;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/view/ViewGroup;

    :goto_a
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_21
    iget-object v2, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Landroid/widget/TextView;

    const v0, 0x7f1205bb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6i()V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fV;

    iget-object v0, v0, LX/4fV;->A02:LX/2tQ;

    invoke-virtual {v0}, LX/2tQ;->A01()V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A13:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    sget-object v0, LX/1ve;->A02:LX/1ve;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0a(LX/1ve;)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/JNIUtils;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/JNIUtils;->$r8$lambda$E7cxK8eLSlqfTrlWsYpMGn7PPEU(Lcom/whatsapp/voipcalling/JNIUtils;)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v0, LX/3KS;

    invoke-virtual {v0}, LX/3KS;->A00()V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v0, LX/2p0;

    iget-object v0, v0, LX/2p0;->A06:LX/477;

    invoke-interface {v0}, LX/477;->Bgw()V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v0, LX/2p0;

    iget-object v0, v0, LX/2p0;->A06:LX/477;

    invoke-interface {v0}, LX/477;->AvF()V

    return-void

    :pswitch_28
    iget-object v1, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {}, LX/33X;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/39J;->A0A(Z)V

    invoke-static {v1}, LX/39T;->A0Q(Ljava/io/File;)Z

    return-void

    :pswitch_29
    iget-object v2, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v2, LX/2bb;

    iget-object v0, v2, LX/2bb;->A01:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A05()I

    move-result v1

    iget-object v0, v2, LX/2bb;->A01:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A0K()V

    iget-object v0, v2, LX/2bb;->A01:LX/5aT;

    invoke-virtual {v0, v1}, LX/5aT;->A0M(I)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v0, LX/5A1;

    invoke-virtual {v0}, LX/5A1;->A04()V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v0, LX/5A1;

    invoke-virtual {v0}, LX/5A1;->A0A()V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v0, LX/5l6;

    iget-object v3, v0, LX/5l6;->A00:LX/59x;

    iget-boolean v0, v3, LX/59x;->A0I:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/59x;->A0Q:LX/5A3;

    iget-object v1, v0, LX/59n;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, v3, LX/5aT;->A0C:Z

    :cond_13
    iput-boolean v2, v3, LX/59x;->A0G:Z

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/3du;->A00:Ljava/lang/Object;

    check-cast v0, LX/59x;

    invoke-static {v0}, LX/59x;->A00(LX/59x;)V

    return-void

    :cond_14
    iget-object v1, v3, LX/10m;->A0F:Ljava/lang/String;

    const-string v0, "AADHAAR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f12260c

    if-eqz v0, :cond_15

    const v1, 0x7f1225be

    :cond_15
    invoke-static {v2}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/10m;->A02(Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_2d
        :pswitch_2c
        :pswitch_8
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_28
        :pswitch_3
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
    .end packed-switch
.end method
