.class public LX/3fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5W1;I)V
    .locals 0

    iput p2, p0, LX/3fr;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/3fr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fr;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3fr;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fr;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3fr;

    invoke-direct {v0, p1, p2}, LX/3fr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v4, p0

    iget v0, v4, LX/3fr;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v3, LX/2jm;

    iget-object v0, v3, LX/2jm;->A0M:LX/2sS;

    invoke-static {v0}, LX/2sS;->A00(LX/2sS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/2jm;->A0O:LX/2Fj;

    iget-object v0, v3, LX/2jm;->A0H:LX/1QX;

    new-instance v2, LX/3WU;

    invoke-direct {v2, v0}, LX/3WU;-><init>(LX/1QX;)V

    iget-object v1, v1, LX/2Fj;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v8, v3, LX/2jm;->A0P:LX/2sJ;

    iget-object v3, v8, LX/2sJ;->A03:LX/1QX;

    const/16 v0, 0xa0f

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v6, v8, LX/2sJ;->A08:LX/2mb;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v2}, LX/2mb;->A01(ZI)V

    const/16 v0, 0x1247

    invoke-virtual {v3, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v8, LX/2sJ;->A04:LX/2Fj;

    iget-object v0, v0, LX/2Fj;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-array v0, v2, [LX/44A;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/44A;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    array-length v0, v7

    if-ge v4, v0, :cond_2

    aget-object v0, v7, v4

    invoke-interface {v0}, LX/44A;->Bak()[LX/354;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/2sJ;->A04([LX/354;)V

    array-length v2, v3

    if-lez v2, :cond_1

    const/4 v1, 0x0

    :goto_1
    aget-object v0, v3, v1

    iget v0, v0, LX/354;->A01:I

    invoke-static {v5, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-static {v5, v1}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v2}, LX/2mb;->A02([I)V

    return-void

    :pswitch_0
    iget-object v0, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v0, LX/540;

    iget-object v2, v0, LX/540;->A0Q:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A02:LX/08R;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A08:LX/49C;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/3dt;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    iget-object v1, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v1, LX/540;

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    iget-object v1, v1, LX/540;->A0Q:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v3, v1, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A08:LX/49C;

    const/4 v0, 0x7

    new-instance v2, LX/3dt;

    invoke-direct {v2, v1, v0}, LX/3dt;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_2
    iget-object v1, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v1, LX/540;

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    iget-object v4, v1, LX/540;->A0Q:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    const/4 v1, 0x0

    iget-object v3, v4, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A08:LX/49C;

    const/4 v0, 0x6

    new-instance v2, LX/3fy;

    invoke-direct {v2, v4, v1, v0}, LX/3fy;-><init>(Ljava/lang/Object;II)V

    :goto_3
    invoke-interface {v3, v2}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    iget-object v2, v0, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f121f82

    const/4 v0, 0x0

    goto/16 :goto_18

    :pswitch_4
    iget-object v2, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v2, LX/540;

    iget-object v0, v2, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0G()Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "EnterPhoneNumber/saveBackupToken/delete old phone number\'s token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v2, LX/4fS;->A0D:LX/1QX;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/540;->A0C:LX/1QW;

    iget-object v1, v2, LX/4fS;->A09:LX/35z;

    iget-object v0, v2, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0G()Lcom/gbwhatsapp/Me;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v4, v1, v3, v5, v0}, LX/38y;->A02(Landroid/content/Context;LX/35z;LX/1QW;LX/1QX;Ljava/lang/String;)V

    :cond_4
    :try_start_0
    const-string v0, "EnterPhoneNumber/saveBackupToken/encrypt and save (new) phone number\'s token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, LX/4fQ;->A06:LX/2tS;

    iget-object v7, v2, LX/4fS;->A0D:LX/1QX;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v2, LX/540;->A0C:LX/1QW;

    iget-object v5, v2, LX/4fS;->A09:LX/35z;

    invoke-static {v5}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "token_used_during_reg"

    invoke-static {v1, v0}, LX/0yN;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    iget-object v0, v2, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0Z()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, LX/38y;->A01(Landroid/content/Context;LX/2tS;LX/35z;LX/1QW;LX/1QX;LX/2G3;Ljava/lang/String;[B)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "EnterPhoneNumber/saveBackupToken/failed with IOException:"

    goto/16 :goto_16

    :pswitch_5
    iget-object v0, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    iget-object v0, v0, LX/4fS;->A09:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_latam_tos_shown_during_reg"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_6
    iget-object v4, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/ChangeNumberOverview;

    iget-object v0, v4, Lcom/gbwhatsapp/registration/ChangeNumberOverview;->A04:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0A()LX/391;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/391;->A0X(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    iget-object v2, v4, LX/4fS;->A05:LX/3bD;

    const/4 v1, 0x1

    new-instance v0, LX/3e6;

    invoke-direct {v0, v1, v4, v3}, LX/3e6;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4FY;

    iget-object v2, v0, LX/4FY;->A00:Lcom/gbwhatsapp/registration/ChangeNumber;

    iget-object v1, v2, Lcom/gbwhatsapp/registration/ChangeNumber;->A0B:LX/3QF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/3QF;->A0T(LX/1af;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v2, Lcom/gbwhatsapp/registration/ChangeNumber;->A0B:LX/3QF;

    invoke-virtual {v0}, LX/3QF;->A0L()V

    iget-object v0, v2, Lcom/gbwhatsapp/registration/ChangeNumber;->A0B:LX/3QF;

    invoke-virtual {v0}, LX/3QF;->A0M()V

    return-void

    :pswitch_8
    iget-object v0, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fQ;

    iget-object v2, v0, LX/4fQ;->A01:LX/2tx;

    invoke-static {v2}, LX/2tx;->A00(LX/2tx;)Lcom/gbwhatsapp/Me;

    move-result-object v1

    invoke-virtual {v2}, LX/2tx;->A0P()V

    const-string v0, "me_old"

    invoke-virtual {v2, v1, v0}, LX/2tx;->A0Y(Lcom/gbwhatsapp/Me;Ljava/lang/String;)Z

    return-void

    :pswitch_9
    iget-object v1, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "AccountDefenceSecondCodeViewPresenter/learn-more tapped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x25c

    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_a
    iget-object v0, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaTabLayout;

    iget-object v0, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A00:LX/8bY;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/8bY;)V

    return-void

    :pswitch_b
    iget-object v0, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3YZ;

    iget-object v5, v0, LX/3YZ;->A08:LX/3Gp;

    const/4 v10, 0x1

    goto :goto_4

    :pswitch_c
    iget-object v5, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Gp;

    const/4 v10, 0x0

    :goto_4
    :try_start_1
    iget-object v4, v5, LX/3Gp;->A02:LX/305;

    iget-object v3, v4, LX/305;->A05:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ".gz"

    invoke-virtual {v4, v0}, LX/305;->A01(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    :goto_5
    array-length v0, v2

    if-ge v1, v0, :cond_6

    aget-object v0, v2, v1

    invoke-virtual {v4, v0}, LX/305;->A00(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, v5, LX/3Gp;->A01:LX/358;

    invoke-virtual {v1}, LX/358;->A03()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v4, v1, LX/358;->A00:LX/1QX;

    const/16 v0, 0xd7

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v3, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    iget-object v0, v5, LX/3Gp;->A03:LX/2bM;

    iget-object v7, v0, LX/2bM;->A01:LX/8VC;

    invoke-static {v7}, LX/0yF;->A07(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v6, "qpl_last_upload_ts"

    invoke-static {v0, v6}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yN;->A06(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v8, v1

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v10, :cond_2d

    const/16 v1, 0xf6e

    invoke-virtual {v4, v3, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-ltz v0, :cond_2d

    invoke-virtual {v4, v3, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v7}, LX/0yF;->A07(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v6}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yN;->A06(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_7
    const-class v0, Lcom/gbwhatsapp/quicklog/QplUploadScheduler$QPLUploadWorker;

    new-instance v4, LX/0Ay;

    invoke-direct {v4, v0}, LX/0Ay;-><init>(Ljava/lang/Class;)V

    invoke-static {}, LX/0yF;->A08()LX/0YB;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0RU;->A04(LX/0YB;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v4, v0, v1, v3}, LX/0RU;->A02(JLjava/util/concurrent/TimeUnit;)V

    sget-object v2, LX/0Ff;->A01:LX/0Ff;

    const-wide/16 v0, 0xf

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0RU;->A03(LX/0Ff;Ljava/util/concurrent/TimeUnit;J)V

    invoke-static {v4}, LX/0yN;->A0K(LX/0RU;)LX/0B0;

    move-result-object v3

    iget-object v0, v5, LX/3Gp;->A04:LX/1pQ;

    invoke-static {v0}, LX/3he;->A01(LX/3he;)LX/0YL;

    move-result-object v2

    const-string/jumbo v1, "name.whatsapp.qpl.upload"

    sget-object v0, LX/0GB;->A03:LX/0GB;

    invoke-virtual {v2, v0, v3, v1}, LX/0YL;->A07(LX/0GB;LX/0B0;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v5, LX/3Gp;->A02:LX/305;

    iget-object v0, v0, LX/305;->A05:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw v1

    :pswitch_d
    iget-object v0, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ZC;

    invoke-interface {v0}, LX/8ZC;->Bka()V

    return-void

    :pswitch_e
    iget-object v0, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ff;

    iget-object v2, v0, LX/3Ff;->A00:LX/8ZC;

    const/16 v1, 0x276

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/8ZC;->endAllMarkers(SZ)V

    const/16 v1, 0x71

    const v0, 0x493e0

    invoke-interface {v2, v0, v1}, LX/8ZC;->Avn(IS)V

    return-void

    :pswitch_f
    iget-object v2, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-virtual {v2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_10
    iget-object v4, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0q:Lcom/whatsapp/util/FloatingChildLayout;

    iget v0, v3, Lcom/whatsapp/util/FloatingChildLayout;->A02:I

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput v0, v3, Lcom/whatsapp/util/FloatingChildLayout;->A02:I

    iget-object v0, v3, Lcom/whatsapp/util/FloatingChildLayout;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/16 v0, 0x1f

    new-instance v2, LX/5uC;

    invoke-direct {v2, v3, v0}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/4Bo;

    invoke-direct {v1, v3, v0, v2}, LX/4Bo;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_8
    iget-object v2, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0q:Lcom/whatsapp/util/FloatingChildLayout;

    const/16 v0, 0x1c

    new-instance v1, LX/3fr;

    invoke-direct {v1, v4, v0}, LX/3fr;-><init>(Ljava/lang/Object;I)V

    iget v0, v2, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    if-nez v0, :cond_2d

    const/4 v0, 0x1

    iput v0, v2, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/util/FloatingChildLayout;->A00(Ljava/lang/Runnable;Z)V

    return-void

    :pswitch_11
    iget-object v1, v4, LX/3fr;->A00:Ljava/lang/Object;

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v3

    const/16 v0, 0x20

    new-instance v2, LX/3fr;

    invoke-direct {v2, v1, v0}, LX/3fr;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_12
    iget-object v1, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A6H(Z)V

    return-void

    :pswitch_13
    iget-object v1, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0x:Z

    return-void

    :pswitch_14
    iget-object v4, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0q:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v4}, LX/36P;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    const-string/jumbo v0, "status_bar_color"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v3, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0q:Lcom/whatsapp/util/FloatingChildLayout;

    const/16 v0, 0x1e

    new-instance v2, LX/3fr;

    invoke-direct {v2, v4, v0}, LX/3fr;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/4Bo;

    invoke-direct {v1, v3, v0, v2}, LX/4Bo;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :pswitch_15
    iget-object v1, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A06:LX/2fK;

    iget-object v2, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0M:Ljava/lang/String;

    iget-object v4, v1, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0O:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v1, LX/2xF;

    invoke-direct/range {v1 .. v6}, LX/2xF;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, LX/2fK;->A01(LX/2xF;)V

    return-void

    :pswitch_16
    iget-object v1, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0B:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A1M()V

    return-void

    :pswitch_17
    iget-object v2, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    invoke-virtual {v2}, LX/0f4;->A1A()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/0f4;->A0T()LX/0eU;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/qrcode/QrEducationDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/qrcode/QrEducationDialogFragment;-><init>()V

    invoke-static {v0, v1}, LX/5bz;->A02(Landroidx/fragment/app/DialogFragment;LX/0eU;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A08:Z

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0A:Z

    return-void

    :pswitch_18
    iget-object v0, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6JP;

    iget-object v0, v0, LX/6JP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;

    iget-object v0, v0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A05:LX/481;

    goto/16 :goto_17

    :pswitch_19
    iget-object v0, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v0, LX/10V;

    iget-object v1, v0, LX/10V;->A03:Landroid/hardware/Camera;

    if-eqz v1, :cond_2d

    iget-object v0, v0, LX/10V;->A0I:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void

    :pswitch_1a
    iget-object v2, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v2, LX/10V;

    const-string/jumbo v0, "qrview/stopcamera"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/10V;->BiF()V

    iget-object v0, v2, LX/10V;->A03:Landroid/hardware/Camera;

    if-eqz v0, :cond_2d

    :try_start_2
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string/jumbo v0, "qrview/stopcamera error releaseing camera"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const/4 v0, 0x0

    iput-object v0, v2, LX/10V;->A03:Landroid/hardware/Camera;

    return-void

    :pswitch_1b
    iget-object v11, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v11, LX/10V;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v12

    const-string/jumbo v18, "qrview/startpreview "

    const-string/jumbo v10, "x"

    iget-object v0, v11, LX/10V;->A03:Landroid/hardware/Camera;

    if-nez v0, :cond_a

    const-string/jumbo v0, "qrview/startpreview camera is null"

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_8
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, LX/10V;->A00(I)V

    return-void

    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/35r;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    const/4 v0, 0x2

    if-eqz v9, :cond_b

    const/4 v5, 0x0

    if-ne v9, v0, :cond_c

    :cond_b
    const/4 v5, 0x1

    :cond_c
    :try_start_3
    iget-object v0, v11, LX/10V;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, LX/10V;->A0B:Ljava/util/List;

    if-nez v0, :cond_d

    const-string/jumbo v0, "qrview/fallbacksupportedpreviewsizes"

    invoke-static {v0}, LX/0yM;->A0r(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v11, LX/10V;->A0B:Ljava/util/List;

    iget-object v3, v11, LX/10V;->A03:Landroid/hardware/Camera;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x280

    const/16 v1, 0x1e0

    new-instance v0, Landroid/hardware/Camera$Size;

    invoke-direct {v0, v3, v2, v1}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v2, v11, LX/10V;->A0B:Ljava/util/List;

    move v1, v13

    move v0, v12

    if-eqz v5, :cond_e

    move v1, v12

    move v0, v13

    :cond_e
    invoke-static {v2, v1, v0}, LX/6iq;->A01(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v2

    iput-object v2, v11, LX/10V;->A02:Landroid/hardware/Camera$Size;

    if-nez v2, :cond_f

    const-string/jumbo v0, "qrview/startpreview preview size is null"

    goto :goto_7

    :cond_f
    int-to-double v6, v13

    int-to-double v4, v12

    div-double v16, v6, v4

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v0, v3

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v14, v2

    div-double/2addr v0, v14

    sub-double v16, v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    div-double/2addr v4, v6

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v5, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v0, v5

    if-lez v4, :cond_11

    iget v4, v11, LX/10V;->A01:I

    if-ne v13, v4, :cond_10

    iget v4, v11, LX/10V;->A00:I

    if-eq v12, v4, :cond_11

    :cond_10
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v4, "qrview/startpreview request layout to match preview size:"

    invoke-static {v4, v10, v5, v3, v2}, LX/0yE;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v2, " (view is "

    invoke-static {v2, v10, v5, v13, v12}, LX/0yE;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v2, ") aspect diff is "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0yG;->A0z(Ljava/lang/Object;)V

    iget-object v1, v11, LX/10V;->A0J:Landroid/os/Handler;

    const/16 v0, 0x11

    invoke-static {v1, v11, v0}, LX/3fr;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_11
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "qrview/startpreview optimal preview size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v0, 0x0

    :try_start_4
    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    goto :goto_9
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const-string/jumbo v0, "qrview/startpreview/getCameraInfo "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v4

    iget v5, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    if-eqz v9, :cond_12

    if-eq v9, v0, :cond_16

    const/4 v0, 0x2

    if-eq v9, v0, :cond_15

    const/4 v0, 0x3

    const/16 v3, 0x10e

    if-eq v9, v0, :cond_13

    :cond_12
    const/4 v3, 0x0

    :cond_13
    :goto_a
    sub-int v0, v5, v3

    add-int/lit16 v0, v0, 0x168

    if-eqz v4, :cond_14

    add-int v0, v5, v3

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    :cond_14
    rem-int/lit16 v2, v0, 0x168

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "qrview/startpreview display:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " camera:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " preview:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " front:"

    invoke-static {v0, v1, v4}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_b

    :cond_15
    const/16 v3, 0xb4

    goto :goto_a

    :cond_16
    const/16 v3, 0x5a

    goto :goto_a

    :goto_b
    :try_start_5
    iget-object v0, v11, LX/10V;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_c
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v1

    const-string/jumbo v0, "qrview/startpreview/setdisplayorientation "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iget-object v0, v11, LX/10V;->A02:Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v8, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "qrview/startpreview supported focus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "auto"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v1, "macro"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v1, "edof"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    invoke-virtual {v8, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_18
    :goto_d
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "qrview/startpreview supported flash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/10V;->A0F:Z

    if-eqz v2, :cond_1c

    const-string/jumbo v1, "off"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v8, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_19
    const-string/jumbo v0, "torch"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/10V;->A0F:Z

    goto :goto_f

    :cond_1a
    const-string/jumbo v0, "qrview/startpreview supported flash:null"

    goto :goto_e

    :cond_1b
    const-string/jumbo v0, "qrview/startpreview supported focus:null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_d

    :cond_1c
    :goto_f
    :try_start_6
    iget-object v0, v11, LX/10V;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0, v8}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, v11, LX/10V;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    iget-object v1, v11, LX/10V;->A03:Landroid/hardware/Camera;

    iget-object v0, v11, LX/10V;->A0H:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_11
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v1

    goto :goto_10

    :catch_5
    move-exception v1

    const-string/jumbo v18, "qrview/startpreview/getParameters "

    :goto_10
    move-object/from16 v0, v18

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v11, LX/10V;->A03:Landroid/hardware/Camera;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_1d
    const/4 v0, 0x0

    iput-object v0, v11, LX/10V;->A03:Landroid/hardware/Camera;

    goto/16 :goto_8

    :goto_11
    iget-object v0, v11, LX/10V;->A09:LX/481;

    if-eqz v0, :cond_1e

    iget-object v1, v11, LX/10V;->A0J:Landroid/os/Handler;

    const/16 v0, 0x10

    invoke-static {v1, v11, v0}, LX/3fr;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1e
    invoke-virtual {v11}, LX/10V;->Bbq()V

    return-void

    :pswitch_1c
    iget-object v2, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v2, LX/10V;

    iget-object v0, v2, LX/10V;->A03:Landroid/hardware/Camera;

    if-nez v0, :cond_21

    const/4 v3, 0x0

    :try_start_7
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, v2, LX/10V;->A03:Landroid/hardware/Camera;

    if-nez v1, :cond_1f

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, v2, LX/10V;->A03:Landroid/hardware/Camera;

    :cond_1f
    new-instance v0, LX/3A0;

    invoke-direct {v0, v2}, LX/3A0;-><init>(LX/10V;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    goto :goto_12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v1

    iget-object v0, v2, LX/10V;->A03:Landroid/hardware/Camera;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_20
    iput-object v3, v2, LX/10V;->A03:Landroid/hardware/Camera;

    const-string/jumbo v0, "qrview/startcamera error opening camera"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/10V;->A00(I)V

    :goto_12
    iget-object v1, v2, LX/10V;->A03:Landroid/hardware/Camera;

    if-eqz v1, :cond_2d

    :try_start_8
    iget-object v0, v2, LX/10V;->A0L:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v1, v2, LX/10V;->A04:Landroid/os/Handler;

    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/3fr;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_7
    move-exception v1

    goto :goto_13

    :catch_8
    move-exception v1

    :goto_13
    iget-object v0, v2, LX/10V;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v3, v2, LX/10V;->A03:Landroid/hardware/Camera;

    const-string/jumbo v0, "qrview/startcamera "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/10V;->A00(I)V

    return-void

    :cond_21
    :try_start_9
    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    goto :goto_14
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    move-exception v1

    iget-object v0, v2, LX/10V;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/10V;->A03:Landroid/hardware/Camera;

    const-string/jumbo v0, "qrview/startcamera error reconnecting camera"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/10V;->A00(I)V

    return-void

    :goto_14
    return-void

    :pswitch_1d
    iget-object v2, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v2, LX/10V;

    iget-object v0, v2, LX/10V;->A03:Landroid/hardware/Camera;

    if-eqz v0, :cond_2d

    iget-object v1, v2, LX/10V;->A04:Landroid/os/Handler;

    iget-object v0, v2, LX/10V;->A0N:Ljava/lang/Runnable;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_15

    :cond_22
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_15
    :try_start_a
    iget-object v0, v2, LX/10V;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v1, v2, LX/10V;->A03:Landroid/hardware/Camera;

    iget-object v0, v2, LX/10V;->A0H:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return-void
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    move-exception v1

    const-string/jumbo v0, "qrview/autofocus failed"

    :goto_16
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1e
    iget-object v0, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_1f
    iget-object v0, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v0, LX/10V;

    iget-object v0, v0, LX/10V;->A09:LX/481;

    :goto_17
    invoke-interface {v0}, LX/481;->BRW()V

    return-void

    :pswitch_20
    iget-object v0, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v0, LX/10V;

    iget-object v1, v0, LX/10V;->A03:Landroid/hardware/Camera;

    if-eqz v1, :cond_2d

    :try_start_b
    iget-object v0, v0, LX/10V;->A0H:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return-void
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    move-exception v1

    const-string/jumbo v0, "qrview/onAutoFocus error:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_21
    iget-object v0, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1k6;

    invoke-virtual {v0}, LX/1k6;->A6F()V

    return-void

    :pswitch_22
    iget-object v0, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A09:LX/1dn;

    const-string v0, "account_sync_timeout"

    invoke-virtual {v1, v0}, LX/1dn;->A0F(Ljava/lang/String;)V

    return-void

    :pswitch_23
    iget-object v0, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    iget-object v2, v0, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f121c8a

    const/4 v0, 0x1

    :goto_18
    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void

    :pswitch_24
    iget-object v3, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v3}, LX/4fS;->A5s()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_23

    iput-object v0, v3, LX/1k6;->A06:Ljava/lang/String;

    return-void

    :cond_23
    iget-object v0, v3, LX/1k6;->A06:Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/34H;->A00(Ljava/lang/String;)LX/34H;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-object v10, v2, LX/34H;->A04:Ljava/lang/String;

    iget-object v11, v2, LX/34H;->A05:[B

    iget-object v8, v2, LX/34H;->A00:LX/2fP;

    iget-object v12, v2, LX/34H;->A06:[B

    iget-object v9, v2, LX/34H;->A02:Ljava/lang/Integer;

    new-instance v7, LX/2RB;

    invoke-direct/range {v7 .. v12}, LX/2RB;-><init>(LX/2fP;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    iget-object v0, v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A07:LX/47R;

    invoke-interface {v0, v7}, LX/47R;->BSH(LX/2RB;)V

    iget-object v0, v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0C:LX/2bL;

    invoke-virtual {v0}, LX/2bL;->A00()LX/2rj;

    move-result-object v4

    iget-object v0, v4, LX/2rj;->A01:LX/3XV;

    if-eqz v0, :cond_25

    iget-boolean v0, v0, LX/3XV;->A03:Z

    if-eqz v0, :cond_25

    :cond_24
    const-string v0, "CompanionDeviceQrHandler/handleQrCode/request already in progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v4, LX/2rj;->A02:LX/2rn;

    iget-object v0, v4, LX/2rj;->A0E:LX/1dn;

    iget-object v1, v0, LX/1dn;->A0P:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_19

    :cond_25
    iget-object v0, v4, LX/2rj;->A0E:LX/1dn;

    iget-object v1, v0, LX/1dn;->A0P:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c
    iget-object v0, v0, LX/1dn;->A00:LX/2gz;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_d
    monitor-exit v1

    if-nez v0, :cond_24
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v7, 0x0

    new-instance v5, LX/2RB;

    move-object v13, v5

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/2RB;-><init>(LX/2fP;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    iget-object v0, v2, LX/34H;->A03:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-virtual {v4}, LX/2rj;->A02()V

    sget-object v6, LX/1xl;->A01:LX/1xl;

    const/4 v10, 0x0

    move-object v9, v7

    move-object v8, v7

    invoke-virtual/range {v4 .. v10}, LX/2rj;->A05(LX/2RB;LX/1xl;LX/1EP;LX/1Cw;LX/1C3;Z)V

    return-void

    :goto_19
    :try_start_e
    iget-object v0, v0, LX/1dn;->A00:LX/2gz;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "CompanionDeviceQrHandler/request already in progress"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :catchall_1
    :try_start_10
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    throw v0

    :cond_26
    iget-object v0, v5, LX/2RB;->A00:LX/2fP;

    if-eqz v0, :cond_28

    iget-object v0, v5, LX/2RB;->A03:[B

    if-eqz v0, :cond_28

    invoke-virtual {v4, v5}, LX/2rj;->A03(LX/2RB;)V

    return-void

    :catchall_2
    :try_start_11
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    throw v0

    :cond_27
    iget-object v0, v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0I:LX/48x;

    goto :goto_1a

    :cond_28
    iget-object v0, v4, LX/2rj;->A0G:LX/48x;

    :goto_1a
    invoke-interface {v0}, LX/48x;->BNX()V

    return-void

    :pswitch_25
    iget-object v5, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    const-string v0, "QrScannerActivity/registration timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A07:LX/47R;

    const/4 v3, 0x1

    const-wide/16 v1, -0x3

    const/4 v0, 0x2

    invoke-interface {v4, v0, v1, v2, v3}, LX/47R;->BDQ(IJI)V

    iget-object v0, v5, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0C:LX/2bL;

    invoke-virtual {v0}, LX/2bL;->A00()LX/2rj;

    move-result-object v0

    invoke-virtual {v0}, LX/2rj;->A01()V

    iget-object v2, v5, LX/4fV;->A04:LX/49C;

    const/16 v1, 0xd

    new-instance v0, LX/3fr;

    invoke-direct {v0, v5, v1}, LX/3fr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_2d

    const v0, 0x7f120c32

    invoke-virtual {v5, v0}, LX/4fS;->Bh0(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0E:Ljava/lang/Runnable;

    if-eqz v1, :cond_29

    iget-object v0, v5, LX/4fS;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_29
    invoke-virtual {v5}, LX/4fS;->BbN()V

    const/4 v0, 0x0

    iput-object v0, v5, LX/1k6;->A06:Ljava/lang/String;

    return-void

    :pswitch_26
    iget-object v0, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/qrcode/AuthenticationActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/qrcode/AuthenticationActivity;->A0D(Lcom/gbwhatsapp/qrcode/AuthenticationActivity;)V

    return-void

    :pswitch_27
    iget-object v1, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v1, LX/5W1;

    iget-boolean v0, v1, LX/5W1;->A08:Z

    if-eqz v0, :cond_2a

    iget-object v2, v1, LX/5W1;->A0E:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2a
    iget-object v0, v1, LX/5W1;->A0S:LX/8Ug;

    invoke-interface {v0}, LX/8Ug;->B8w()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v3, v1, LX/5W1;->A07:LX/4Gy;

    if-eqz v3, :cond_2d

    const/4 v0, 0x7

    new-instance v2, LX/3fr;

    invoke-direct {v2, v4, v0}, LX/3fr;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, LX/4Gy;->A04(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_28
    iget-object v0, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fr;

    iget-object v4, v0, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v4, LX/5W1;

    iget-object v3, v4, LX/5W1;->A0Q:LX/35z;

    invoke-static {v3}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "voice_note_lock_tip_show_count"

    invoke-static {v0, v2}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_2d

    iget-object v0, v4, LX/5W1;->A06:LX/6Gi;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/6Gi;->BU9()V

    :cond_2b
    add-int/lit8 v0, v1, 0x1

    if-ltz v0, :cond_2c

    invoke-static {v3, v2, v0}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    return-void

    :cond_2c
    const-string v0, "Show count must be greater than or equal to 0"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_29
    iget-object v0, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v0, LX/5W1;

    iget-object v0, v0, LX/5W1;->A05:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void

    :pswitch_2a
    iget-object v0, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_2d
    return-void

    :pswitch_2b
    iget-object v8, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v8, LX/5W1;

    iget-object v0, v8, LX/5W1;->A05:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_30

    iget-object v11, v8, LX/5W1;->A0K:Landroid/view/View;

    const/4 v9, 0x2

    new-array v4, v9, [F

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v8, LX/5W1;->A0R:LX/35t;

    invoke-static {v3}, LX/2U6;->A00(LX/35t;)Z

    move-result v1

    const/4 v0, -0x2

    if-eqz v1, :cond_2e

    const/4 v0, 0x2

    :cond_2e
    mul-int/2addr v2, v0

    int-to-float v0, v2

    const/4 v10, 0x0

    aput v0, v4, v10

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v3}, LX/2U6;->A00(LX/35t;)Z

    move-result v1

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v0, 0x1

    if-eqz v1, :cond_2f

    const/4 v0, -0x1

    :cond_2f
    mul-int/2addr v2, v0

    int-to-float v0, v2

    aput v0, v4, v6

    const-string/jumbo v0, "translationX"

    invoke-static {v11, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v3, 0x640

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-array v1, v9, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v11, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v8, LX/5W1;->A05:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v8, LX/5W1;->A05:Landroid/animation/AnimatorSet;

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v5, v0, v10

    aput-object v2, v0, v6

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_30
    iget-object v0, v8, LX/5W1;->A05:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_2c
    iget-object v0, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v0, LX/5W1;

    iget-object v1, v0, LX/5W1;->A0L:Landroid/view/ViewGroup;

    goto :goto_1b

    :pswitch_2d
    iget-object v0, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Pu;

    iget-object v1, v0, LX/5Pu;->A01:Landroid/view/View;

    :goto_1b
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2e
    iget-object v0, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6JP;

    iget-object v4, v0, LX/6JP;->A00:Ljava/lang/Object;

    check-cast v4, LX/5WD;

    invoke-virtual {v4}, LX/5WD;->A08()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v4, LX/5WD;->A06:LX/5NT;

    iget-object v1, v0, LX/5NT;->A06:Lcom/gbwhatsapp/WaImageView;

    iget-boolean v0, v0, LX/5NT;->A09:Z

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    iget-object v3, v4, LX/5WD;->A07:LX/5Pu;

    invoke-virtual {v3}, LX/5Pu;->A00()V

    iget-object v1, v3, LX/5Pu;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/3fr;

    invoke-direct {v0, v3, v1}, LX/3fr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_32
    iget-object v1, v4, LX/5WD;->A02:LX/5hE;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/5hE;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5WD;->A0C:Z

    invoke-virtual {v4}, LX/5WD;->A02()V

    return-void

    :pswitch_2f
    iget-object v0, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WD;

    invoke-virtual {v0}, LX/5WD;->A03()V

    return-void

    :pswitch_30
    iget-object v0, v4, LX/3fr;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WD;

    invoke-virtual {v0}, LX/5WD;->A05()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2a
    .end packed-switch
.end method
