.class public LX/3ds;
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

    iput p2, p0, LX/3ds;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ds;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/AbstractMap;)I
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A01(LX/49C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3ds;

    invoke-direct {v0, p1, p2}, LX/3ds;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    move-object/from16 v1, p0

    iget v0, v1, LX/3ds;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v0, LX/1QM;

    iget-object v1, v0, LX/1QM;->A03:LX/35z;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/35z;->A1h(Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v4, LX/2rZ;

    invoke-virtual {v4}, LX/2rZ;->A01()V

    const v3, 0x1348941

    iget-object v2, v4, LX/2rZ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/2rZ;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_1
    const v3, 0x13489a8

    iget-object v2, v4, LX/2rZ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/2rZ;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v5, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v5, LX/2rZ;

    iget-object v4, v5, LX/2rZ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, LX/0yH;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yN;->A0y(Ljava/util/Iterator;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2QT;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, v0, LX/2QT;->A00:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/4 v0, -0x1

    if-le v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    iget-object v1, v5, LX/2rZ;->A06:LX/2Y4;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/2Y4;->A00(II)V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v5, v2, v0}, LX/2rZ;->A02(II)V

    goto :goto_0

    :pswitch_3
    iget-object v5, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v5, LX/2rZ;

    iget-object v4, v5, LX/2rZ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, LX/0yH;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yN;->A0y(Ljava/util/Iterator;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2QT;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, v0, LX/2QT;->A00:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/4 v0, -0x1

    if-le v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    iget-object v1, v5, LX/2rZ;->A06:LX/2Y4;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/2Y4;->A00(II)V

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {v5, v2, v0}, LX/2rZ;->A02(II)V

    goto :goto_1

    :pswitch_4
    iget-object v4, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v4, LX/3WW;

    const/16 v3, 0x6e

    goto :goto_2

    :pswitch_5
    iget-object v4, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v4, LX/3WW;

    const/16 v3, 0x78

    :goto_2
    iget-object v0, v4, LX/3WW;->A06:LX/2rW;

    invoke-virtual {v0}, LX/2rW;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/301;

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/3WW;->A03(LX/301;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1, v3}, LX/3WW;->A01(LX/301;I)V

    goto :goto_3

    :pswitch_6
    iget-object v0, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;

    iget-object v1, v0, LX/4sX;->A0F:LX/1af;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A01:LX/2bD;

    if-eqz v0, :cond_54

    check-cast v1, LX/1aK;

    invoke-virtual {v0, v1}, LX/2bD;->A00(LX/1aK;)V

    return-void

    :pswitch_7
    iget-object v0, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v0, LX/2pw;

    iget-object v0, v0, LX/2pw;->A01:LX/1eL;

    const/4 v2, 0x0

    invoke-static {}, LX/39J;->A01()V

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49Q;

    invoke-interface {v0, v2, v2}, LX/49Q;->BGR(ZZ)V

    goto :goto_4

    :pswitch_8
    iget-object v2, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0F:LX/3dS;

    iget v0, v1, LX/3dS;->A07:I

    if-nez v0, :cond_0

    iget v0, v1, LX/3dS;->A06:I

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    goto :goto_6

    :pswitch_9
    iget-object v5, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v5, LX/34y;

    iget-object v4, v5, LX/34y;->A0G:LX/1af;

    invoke-virtual {v5, v4}, LX/34y;->A02(LX/1af;)V

    iget-object v0, v5, LX/34y;->A02:[B

    const/4 v3, 0x0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/34y;->A03:[B

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    invoke-static {v4}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v5, LX/34y;->A05:LX/3bD;

    const v0, 0x7f120f43

    if-eqz v2, :cond_9

    const v0, 0x7f120f42

    :cond_9
    :goto_5
    invoke-virtual {v1, v0, v3}, LX/3bD;->A0I(II)V

    return-void

    :cond_a
    iget-object v1, v5, LX/34y;->A06:LX/2tx;

    invoke-static {v1}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/34y;->A05:LX/3bD;

    const v0, 0x7f121a88

    if-eqz v2, :cond_9

    const v0, 0x7f121a87

    goto :goto_5

    :pswitch_a
    iget-object v1, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;

    iget-object v0, v1, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0B:LX/5Tv;

    invoke-virtual {v0}, LX/5Tv;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0B:LX/5Tv;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Tv;->A01(Z)V

    return-void

    :pswitch_b
    iget-object v2, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;

    iget-object v1, v2, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A09:LX/3dS;

    iget v0, v1, LX/3dS;->A07:I

    if-nez v0, :cond_0

    iget v0, v1, LX/3dS;->A06:I

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A02:Landroid/view/View;

    :goto_6
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_c
    iget-object v5, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Uv;

    iget-object v4, v5, LX/3Uv;->A04:LX/35z;

    invoke-static {v4}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "pref_wam_advertisement_id_reporting_done"

    invoke-static {v0, v3}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/3Uv;->A00:LX/3Qm;

    sget-object v0, LX/3Qm;->A0t:LX/1Fb;

    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3d

    :pswitch_d
    iget-object v6, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v6, LX/2VH;

    iget-object v0, v6, LX/2VH;->A0F:LX/2sr;

    invoke-virtual {v0}, LX/2sr;->A05()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v7, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v10, v6, LX/2VH;->A0K:LX/1QX;

    const/16 v9, 0x20a

    sget-object v11, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v10, v11, v9}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v8, v6, LX/2VH;->A05:LX/31z;

    invoke-virtual {v8}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v5, "zombie_cleanup"

    invoke-static {v0, v5}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yH;->A0B(JJ)J

    move-result-wide v3

    const-wide/16 v0, 0x3c

    div-long/2addr v3, v0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OfflineResumeHandler/shouldCleanupZombieCalls Interval = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11, v9}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " diff = "

    invoke-static {v0, v1, v3, v4}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v10, v9}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-string v0, "OfflineResumeHandler/onOfflineComplete Cleaning up zombie calls"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v8}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v5, v1, v2}, LX/0yF;->A10(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, v6, LX/2VH;->A06:LX/3IM;

    const-string v1, "check_ongoing_calls"

    new-instance v0, LX/36a;

    invoke-direct {v0, v3, v1}, LX/36a;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3IM;->A00(LX/36a;)V

    return-void

    :pswitch_e
    iget-object v1, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v1, LX/1eS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1eS;->A01:Z

    invoke-static {}, LX/39J;->A01()V

    invoke-static {v1}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48c;

    invoke-interface {v0}, LX/48c;->BN5()V

    goto :goto_7

    :pswitch_f
    iget-object v0, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v0, LX/2VH;

    iget-object v8, v0, LX/2VH;->A0J:LX/2JI;

    iget-object v0, v8, LX/2JI;->A01:LX/8VC;

    invoke-static {v0}, LX/0yF;->A0k(LX/8VC;)Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/438;

    invoke-interface {v0}, LX/438;->BcB()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageOrphanResolverManager/deleteMessageOrphans count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/0yF;->A03(Ljava/util/Iterator;)J

    move-result-wide v1

    add-int/lit8 v0, v3, 0x1

    invoke-static {v5, v3, v1, v2}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    move v3, v0

    goto :goto_9

    :cond_c
    iget-object v0, v8, LX/2JI;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v7

    const/16 v0, 0x64

    :try_start_0
    new-instance v6, LX/3gu;

    invoke-direct {v6, v5, v0}, LX/3gu;-><init>([Ljava/lang/Object;I)V

    :goto_a
    invoke-virtual {v6}, LX/3gu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/3gu;->A01(LX/3gu;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, LX/3cx;->A03()LX/3cw;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_26

    :try_start_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_id IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v5

    invoke-static {v1, v0}, LX/2uP;->A03(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/3cx;->A02:LX/2tm;

    const-string v1, "message_orphan"

    const-string v0, "MessageOrphanResolverManager/deleteMessageOrphans"

    invoke-virtual {v2, v1, v3, v0, v5}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v4}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_24

    :try_start_2
    invoke-virtual {v4}, LX/3cw;->close()V

    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_26

    :cond_d
    invoke-virtual {v7}, LX/3cx;->close()V

    goto :goto_8

    :pswitch_10
    iget-object v2, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v2, LX/5WD;

    iget-object v8, v2, LX/5WD;->A09:Ljava/io/File;

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "ptvcameraui/showpreview "

    invoke-static {v1, v0, v3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_3
    new-instance v1, LX/2jJ;

    invoke-direct {v1, v8}, LX/2jJ;-><init>(Ljava/io/File;)V

    goto :goto_b
    :try_end_3
    .catch LX/1n7; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const-string v0, "PtvCameraUI/error extracting video meta"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_e

    :goto_b
    invoke-virtual {v1}, LX/2jJ;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, v1, LX/2jJ;->A01:I

    int-to-float v13, v0

    iget v0, v1, LX/2jJ;->A03:I

    :goto_c
    int-to-float v14, v0

    const/4 v11, 0x0

    cmpg-float v0, v13, v11

    if-lez v0, :cond_f

    cmpg-float v0, v14, v11

    if-lez v0, :cond_f

    iget-wide v0, v1, LX/2jJ;->A04:J

    const-wide/16 v4, 0x3e8

    cmp-long v3, v0, v4

    if-gez v3, :cond_e

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "PtvCameraUI/video duration is smaller than minimum duration duration="

    invoke-static {v2, v3, v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :catch_1
    :goto_e
    invoke-static {v8}, LX/39T;->A0Q(Ljava/io/File;)Z

    return-void

    :cond_e
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v11, v11, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v9, LX/4zK;

    invoke-direct {v9}, LX/4zK;-><init>()V

    move v12, v11

    invoke-virtual/range {v9 .. v14}, LX/5WQ;->A0I(Landroid/graphics/RectF;FFFF)V

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    new-instance v6, LX/5cd;

    invoke-direct {v6, v10, v10, v0, v12}, LX/5cd;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)V

    :try_start_4
    iget-object v3, v2, LX/5WD;->A0T:LX/2tC;

    iget-object v10, v2, LX/5WD;->A0u:Ljava/util/List;

    const/4 v11, 0x1

    const/4 v4, 0x0

    iget-object v7, v2, LX/5WD;->A05:LX/373;

    move-object v9, v4

    move-object v5, v4

    invoke-virtual/range {v3 .. v12}, LX/2tC;->A07(LX/48G;LX/5gj;LX/5cd;LX/373;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_e
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_f
    const-string v0, "PtvCameraUI/invalid dimensions"

    goto :goto_d

    :cond_10
    iget v0, v1, LX/2jJ;->A03:I

    int-to-float v13, v0

    iget v0, v1, LX/2jJ;->A01:I

    goto :goto_c

    :pswitch_11
    iget-object v0, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v0, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Fn;

    iget-object v4, v0, LX/3Fn;->A01:LX/2i6;

    new-instance v5, LX/3vB;

    invoke-direct {v5, v0}, LX/3vB;-><init>(LX/3Fn;)V

    monitor-enter v4

    :try_start_5
    iget-object v0, v4, LX/2i6;->A01:LX/2pP;

    invoke-static {v0}, LX/2pP;->A02(LX/2pP;)Ljava/io/File;

    move-result-object v1

    const-string v0, "fcs_config_cache_dir"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-wide/32 v1, 0xa00000

    const/4 v12, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    new-instance v0, LX/2Ff;

    invoke-direct {v0, v4}, LX/2Ff;-><init>(LX/2i6;)V

    invoke-static {v0, v3, v1, v2}, LX/3d1;->A00(LX/2Ff;Ljava/io/File;J)LX/3d1;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iput-object v0, v4, LX/2i6;->A00:LX/3d1;

    iget-object v3, v4, LX/2i6;->A03:Ljava/util/Set;

    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v1, v4, LX/2i6;->A02:LX/2zt;

    const-string/jumbo v0, "phoenix"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "fcs_config_cache_key_set"

    const-string v0, "[]"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v2, :cond_11

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_f
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_2
    move-exception v2

    :try_start_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FcsConfigDiskCache/buildConfigKeySet: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_11
    :try_start_a
    monitor-exit v3

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/3je;->A0S(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/88Y;->A0E(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_12

    const/16 v1, 0x10

    :cond_12
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iget-object v0, v4, LX/2i6;->A00:LX/3d1;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, LX/3d1;->A08(Ljava/lang/String;)LX/3cq;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    iget-object v0, v0, LX/3cq;->A00:[Ljava/io/InputStream;

    aget-object v10, v0, v1

    if-eqz v10, :cond_14

    const/16 v9, 0x4000

    const/4 v8, 0x0

    new-array v3, v9, [B

    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_11
    :try_start_c
    invoke-virtual {v10, v3, v8, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_13

    invoke-virtual {v2, v3, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_13
    :try_start_d
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_12
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_0
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_10
    invoke-static {v10, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    :try_start_12
    move-exception v0

    invoke-static {v2, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catch_3
    :try_start_13
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FcsConfigDiskCache/populateInMemoryCache: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    move-object v0, v12

    :goto_12
    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_15
    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v6}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v3, v1}, LX/0yF;->A1P(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_13

    :cond_17
    invoke-virtual {v5, v3}, LX/3vB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0

    :catch_4
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FcsConfigDiskCache/init: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :goto_14
    monitor-exit v4

    return-void

    :catchall_5
    move-exception v1

    monitor-exit v4

    throw v1

    :pswitch_13
    iget-object v0, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v0, LX/2et;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v0, LX/2et;->A04:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget-object v2, v0, LX/2et;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->right:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v4, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_14
    iget-object v4, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v4, LX/39t;

    iget-object v3, v4, LX/39t;->A0A:Ljava/lang/Object;

    monitor-enter v3

    :try_start_14
    iget-boolean v0, v4, LX/39t;->A05:Z

    if-nez v0, :cond_1f
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    iget-object v2, v4, LX/39t;->A08:LX/2OJ;

    iget-object v9, v4, LX/39t;->A04:Ljava/util/Map;

    iget-object v5, v2, LX/2OJ;->A02:Ljava/lang/Object;

    monitor-enter v5
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    iget-object v1, v2, LX/2OJ;->A00:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/2OJ;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_18
    iget-object v6, v2, LX/2OJ;->A01:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1e
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    invoke-static {v6}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    const/16 v0, 0x4000

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v8

    sget-object v0, LX/2w1;->A0A:Ljava/lang/String;

    invoke-interface {v8, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :cond_19
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1a

    goto :goto_15

    :cond_1a
    const/4 v0, 0x3

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1d

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_19

    const-string v0, "Unexpected end of document"

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :goto_15
    invoke-static {v8, v7}, LX/33R;->A00(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1b

    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :cond_1b
    :try_start_19
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1a
    :try_end_19
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :cond_1c
    :try_start_1a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected end tag at: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, LX/0yF;->A0n(Ljava/lang/StringBuilder;Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v1

    goto :goto_16

    :cond_1d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected text: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    :goto_16
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_1b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_17
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v1
    :try_end_1c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catch_5
    move-exception v2

    goto :goto_18

    :catch_6
    :try_start_1d
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultSharedPreferencesStorage/Parsing error while reading "

    invoke-static {v6, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v2}, LX/0yG;->A17(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_19

    :goto_18
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultSharedPreferencesStorage/Cannot read "

    invoke-static {v6, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v2}, LX/0yG;->A17(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_19
    throw v2

    :cond_1e
    :goto_1a
    monitor-exit v5

    goto :goto_1b

    :catchall_8
    move-exception v0

    monitor-exit v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1f
    iput-object v0, v4, LX/39t;->A03:Ljava/lang/Throwable;

    goto :goto_1b

    :catch_7
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LightSharedPreferencesImpl/Cannot read preferences from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/39t;->A08:LX/2OJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/0yG;->A17(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1b
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/39t;->A05:Z

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_1f
    monitor-exit v3

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    throw v1

    :pswitch_15
    iget-object v0, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v0, LX/3WQ;

    invoke-virtual {v0}, LX/3WQ;->A04()V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Gw;

    iget-object v4, v0, LX/3Gw;->A02:LX/2ru;

    invoke-virtual {v4}, LX/2ru;->A02()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_20
    iget-object v0, v4, LX/2ru;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4DT;

    invoke-direct {v0, v1}, LX/4DT;-><init>(I)V

    invoke-static {v0, v2}, LX/38T;->A02(LX/0tA;Ljava/util/Collection;)V

    iget-object v2, v4, LX/2ru;->A02:Ljava/util/Set;

    const/4 v1, 0x1

    new-instance v0, LX/4DT;

    invoke-direct {v0, v1}, LX/4DT;-><init>(I)V

    invoke-static {v0, v2}, LX/38T;->A02(LX/0tA;Ljava/util/Collection;)V

    monitor-exit v3

    return-void

    :catchall_b
    move-exception v1

    monitor-exit v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    throw v1

    :pswitch_17
    iget-object v1, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v1, LX/2sJ;

    iget-object v5, v1, LX/2sJ;->A08:LX/2mb;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0}, LX/2mb;->A01(ZI)V

    iget-object v0, v1, LX/2sJ;->A06:LX/2su;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v0, LX/2su;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UE;

    if-eqz v0, :cond_20

    iget v1, v0, LX/2UE;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_20

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_21
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_1d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_22

    invoke-static {v4, v1}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_22
    invoke-virtual {v5, v2}, LX/2mb;->A02([I)V

    return-void

    :pswitch_18
    iget-object v1, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A1e(ZZ)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0G:Ljava/lang/Runnable;

    return-void

    :pswitch_19
    iget-object v0, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/39T;->A0R(Ljava/io/File;)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeContentManager/deleteContentFromDir/deleted result "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_39

    :pswitch_1a
    iget-object v10, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v10, LX/3WW;

    iget-object v9, v10, LX/3WW;->A08:Ljava/lang/Object;

    monitor-enter v9

    :try_start_21
    iget-object v2, v10, LX/3WW;->A07:LX/2sT;

    invoke-virtual {v2}, LX/2sT;->A01()Landroid/content/SharedPreferences;

    iget-object v1, v10, LX/3WW;->A06:LX/2rW;

    iget-object v0, v1, LX/2rW;->A09:LX/8Wp;

    invoke-static {v0}, LX/0yM;->A0z(LX/8Wp;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/3jh;->A07(Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, v1, LX/2rW;->A07:LX/8Wp;

    invoke-static {v0}, LX/0yM;->A0z(LX/8Wp;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/3jh;->A07(Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, v1, LX/2rW;->A06:LX/8Wp;

    invoke-static {v0}, LX/0yM;->A0z(LX/8Wp;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/3jh;->A07(Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, v1, LX/2rW;->A08:LX/8Wp;

    invoke-static {v0}, LX/0yM;->A0z(LX/8Wp;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/3jh;->A07(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {v2}, LX/2sT;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_23
    :goto_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/301;

    iget-object v0, v10, LX/3WW;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    iget-wide v5, v8, LX/301;->A02:J

    iget-object v0, v8, LX/301;->A05:LX/2QS;

    iget-object v0, v0, LX/2QS;->A01:LX/31S;

    iget-object v11, v0, LX/31S;->A02:LX/2kQ;

    iget-object v7, v0, LX/31S;->A00:LX/2lb;

    iget-object v0, v0, LX/31S;->A01:LX/2kQ;

    if-eqz v0, :cond_23

    iget-wide v1, v0, LX/2kQ;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_24

    const/16 v0, 0x3e7

    invoke-virtual {v10, v8, v0}, LX/3WW;->A01(LX/301;I)V

    goto :goto_1e

    :cond_24
    if-nez v7, :cond_23

    if-nez v11, :cond_23

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_23

    invoke-virtual {v10, v8, v3, v4}, LX/3WW;->A02(LX/301;J)V

    goto :goto_1e

    :cond_25
    iput-boolean v0, v10, LX/3WW;->A09:Z

    invoke-virtual {v9}, Ljava/lang/Object;->notify()V

    monitor-exit v9

    return-void

    :catchall_c
    move-exception v1

    monitor-exit v9
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    throw v1

    :pswitch_1b
    iget-object v2, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A02:LX/2iz;

    if-eqz v1, :cond_26

    const-string/jumbo v0, "newsletter-geosuspend"

    invoke-virtual {v1, v2, v0}, LX/2iz;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :cond_26
    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget-object v0, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Sz;

    iget-object v0, v0, LX/2Sz;->A04:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i9;

    iget-object v0, v0, LX/2i9;->A02:LX/2Y6;

    const/4 v1, 0x0

    iget-object v0, v0, LX/2Y6;->A00:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/325;

    invoke-virtual {v0, v1}, LX/325;->A05(Z)V

    return-void

    :pswitch_1d
    iget-object v1, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v1, LX/8cV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v0, LX/6oY;->A00:LX/6oY;

    goto :goto_1f

    :pswitch_1e
    iget-object v1, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v1, LX/8cV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v0, LX/6ob;->A00:LX/6ob;

    goto :goto_1f

    :pswitch_1f
    iget-object v1, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v1, LX/8cV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v0, LX/6og;->A00:LX/6og;

    goto :goto_1f

    :pswitch_20
    iget-object v1, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v1, LX/8cV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v0, LX/6oh;->A00:LX/6oh;

    :goto_1f
    invoke-interface {v1, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_21
    iget-object v1, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v1, LX/46l;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/46l;->onSuccess()V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/3ds;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A1J(Ljava/lang/Object;)V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0D(Lcom/gbwhatsapp/profile/ProfileInfoActivity;)V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v0, LX/3jB;

    iget-object v1, v0, LX/3jB;->A00:LX/34y;

    iget-object v0, v1, LX/34y;->A0G:LX/1af;

    invoke-virtual {v1, v0}, LX/34y;->A02(LX/1af;)V

    iget-object v2, v1, LX/34y;->A05:LX/3bD;

    invoke-static {v0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const v1, 0x7f120d0d

    if-eqz v0, :cond_27

    const v1, 0x7f120d0a

    :cond_27
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_27
    iget-object v0, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v0, LX/3GF;

    invoke-virtual {v0}, LX/3GF;->A00()V

    return-void

    :pswitch_28
    iget-object v6, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v6, LX/3Uu;

    iget-object v0, v6, LX/3Uu;->A02:LX/32Z;

    invoke-virtual {v0}, LX/32Z;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1aK;

    iget-object v1, v6, LX/3Uu;->A05:LX/2tc;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/2tc;->A0B:LX/2iJ;

    const/4 v1, 0x1

    new-instance v0, LX/1cX;

    invoke-direct {v0, v4, v3, v1}, LX/1cX;-><init>(LX/1aK;LX/41b;Z)V

    invoke-virtual {v2, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_20

    :cond_28
    iget-object v1, v6, LX/3Uu;->A05:LX/2tc;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2tc;->A0A(Z)V

    return-void

    :pswitch_29
    iget-object v1, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/16 v0, 0x9

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2a
    iget-object v0, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v0, LX/2VH;

    iget-object v1, v0, LX/2VH;->A0V:LX/2t2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2t2;->A03(LX/1aK;)V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v0, LX/2VH;

    iget-object v1, v0, LX/2VH;->A0E:LX/2ik;

    iget-object v2, v1, LX/2ik;->A00:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-object v8, v0, LX/2VH;->A0D:LX/2qo;

    iget-object v7, v8, LX/2qo;->A0E:LX/2rm;

    iget-object v13, v7, LX/2rm;->A0h:Ljava/lang/Object;

    monitor-enter v13

    :try_start_22
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v20

    iget-object v1, v7, LX/2rm;->A0O:LX/3hX;

    invoke-virtual {v1}, LX/3hX;->A05()LX/3cx;

    move-result-object v19
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_22

    :try_start_23
    move-object/from16 v1, v19

    iget-object v12, v1, LX/3cx;->A02:LX/2tm;

    const-string v11, "SELECT _id, key_id, from_me, chat_row_id, sender_jid_row_id, timestamp, message_type, revoked_key_id, retry_count, admin_jid_row_id, orphan_message_data  FROM message_orphaned_edit"

    const-string v10, "GET_ORPHANED_EDITS_SQL"

    invoke-static {v12, v11, v10}, LX/2tm;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-nez v9, :cond_29
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_20

    :try_start_24
    const-string/jumbo v1, "msgstore/resolve-orphaned-edits/cursor-null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    goto/16 :goto_25

    :cond_29
    iget-object v1, v7, LX/2rm;->A0S:LX/35p;

    invoke-virtual {v1}, LX/35p;->A0A()V

    iget-object v1, v1, LX/35p;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    iget-object v1, v7, LX/2rm;->A05:LX/2tS;

    invoke-virtual {v1}, LX/2tS;->A0G()J

    move-result-wide v16

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_21
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v7, v9}, LX/2rm;->A00(Landroid/database/Cursor;)LX/34J;

    move-result-object v4

    if-eqz v4, :cond_2d

    iget v2, v4, LX/34J;->A01:I

    if-nez v2, :cond_2c

    iget-object v1, v4, LX/34J;->A06:Ljava/lang/String;

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v15, v4, LX/34J;->A04:Lcom/whatsapp/jid/UserJid;

    if-nez v15, :cond_2b

    iget-object v14, v4, LX/34J;->A05:LX/30h;

    iget-wide v1, v4, LX/34J;->A02:J

    new-instance v3, LX/1hr;

    invoke-direct {v3, v14, v1, v2}, LX/1hr;-><init>(LX/30h;J)V

    :goto_22
    move-object/from16 v1, v21

    iput-object v1, v3, LX/1gq;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/34J;->A03:LX/1af;

    invoke-virtual {v3, v1}, LX/373;->A1R(LX/1af;)V

    iget v1, v4, LX/34J;->A00:I

    iput v1, v3, LX/373;->A0C:I

    iget-boolean v1, v14, LX/30h;->A02:Z

    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/373;->A1V:Z

    :cond_2a
    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v7, v3, v1, v1, v2}, LX/2rm;->A03(LX/373;IZZ)Z

    goto :goto_23

    :cond_2b
    iget-object v14, v4, LX/34J;->A05:LX/30h;

    iget-wide v1, v4, LX/34J;->A02:J

    new-instance v3, LX/1hs;

    invoke-direct {v3, v14, v1, v2}, LX/1hs;-><init>(LX/30h;J)V

    iget-object v1, v7, LX/2rm;->A03:LX/2rn;

    iput-object v1, v3, LX/1hs;->A01:LX/2rn;

    iput-object v15, v3, LX/1hs;->A00:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v1, "setAdminJid"

    invoke-virtual {v3, v1}, LX/1hs;->A26(Ljava/lang/String;)V

    goto :goto_22

    :cond_2c
    const/4 v1, 0x1

    if-ne v2, v1, :cond_2e

    iget-wide v1, v4, LX/34J;->A02:J

    const-wide/32 v14, 0x5265c00

    add-long/2addr v1, v14

    cmp-long v3, v1, v16

    if-lez v3, :cond_2e

    iget-object v2, v4, LX/34J;->A03:LX/1af;

    move-object/from16 v1, v18

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2e

    move-object/from16 v1, v20

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_2d
    const-string/jumbo v1, "msgstore/edit/resolve-orphaned-edits error reading orphaned message"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_24

    :goto_23
    add-int/lit8 v6, v6, 0x1

    :cond_2e
    :goto_24
    const/4 v3, 0x1

    goto :goto_21

    :cond_2f
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "msgstore/edit/resolve-orphaned-edits orphaned="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " delayed="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " deleteNeeded="

    invoke-static {v1, v2, v3}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v3, :cond_30

    const-string v5, "message_orphaned_edit"

    const-string v4, "message_type IN ( ?, ? )"

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "EditMessageStore/DELETE_ORPHANED_EDITS_SQL"

    invoke-virtual {v12, v5, v4, v1, v3}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1e

    :cond_30
    :try_start_25
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_20

    :goto_25
    :try_start_26
    invoke-virtual/range {v19 .. v19}, LX/3cx;->close()V

    monitor-exit v13
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_22

    iget-object v3, v8, LX/2qo;->A0V:LX/1QX;

    const/16 v2, 0x88d

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v1, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v8, LX/2qo;->A0O:LX/3hX;

    invoke-virtual {v1}, LX/3hX;->A05()LX/3cx;

    move-result-object v3

    :try_start_27
    iget-object v4, v3, LX/3cx;->A02:LX/2tm;

    invoke-static {v4, v11, v10}, LX/2tm;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    :try_start_28
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    :cond_31
    :goto_26
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v7, v5}, LX/2rm;->A00(Landroid/database/Cursor;)LX/34J;

    move-result-object v2

    if-eqz v2, :cond_31

    iget v1, v2, LX/34J;->A01:I

    const/4 v9, 0x2

    if-ne v1, v9, :cond_31

    iget-object v10, v8, LX/2qo;->A0W:LX/3Pz;

    const/4 v1, 0x0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    :try_start_29
    iget-object v6, v2, LX/34J;->A07:[B

    invoke-static {v6}, LX/1FR;->A00([B)LX/1FR;

    move-result-object v12

    iget v6, v12, LX/1FR;->bitField1_:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_32

    iget-object v14, v2, LX/34J;->A05:LX/30h;

    iget-wide v15, v2, LX/34J;->A02:J

    invoke-static {v12, v14}, LX/0yF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v11, LX/2em;

    move-object v13, v12

    invoke-direct/range {v11 .. v16}, LX/2em;-><init>(LX/1FR;LX/1FR;LX/30h;J)V

    iput v6, v11, LX/2em;->A01:I

    invoke-virtual {v11}, LX/2em;->A01()LX/2sL;

    move-result-object v6

    invoke-virtual {v10, v6}, LX/3Pz;->A00(LX/2sL;)LX/373;

    move-result-object v1

    iget-object v6, v2, LX/34J;->A03:LX/1af;

    invoke-virtual {v1, v6}, LX/373;->A1R(LX/1af;)V

    goto :goto_27

    :cond_32
    const-string v6, "EditedMessageManager/getMessageAddOnFromOrphan/Invalid edited orphan message"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_26
    :try_end_29
    .catch LX/6sm; {:try_start_29 .. :try_end_29} :catch_9
    .catch LX/1zA; {:try_start_29 .. :try_end_29} :catch_8
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    :catch_8
    move-exception v10

    :try_start_2a
    const-string v6, "EditedMessageManager/buildFMessageFromOrphanEdit/Bad e2e message found "

    invoke-static {v6, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_31

    :goto_27
    const/4 v13, 0x1

    const/4 v12, 0x0

    invoke-virtual {v8, v1, v12, v13}, LX/2qo;->A00(LX/373;ZZ)LX/373;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-object v11, v2, LX/34J;->A05:LX/30h;

    const-string v10, "message_orphaned_edit"

    const-string v6, "message_type = ? AND key_id = ? AND from_me = ?"

    invoke-static {}, LX/0yN;->A1Y()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v12}, LX/0yL;->A1R([Ljava/lang/Object;II)V

    iget-object v1, v11, LX/30h;->A01:Ljava/lang/String;

    aput-object v1, v2, v13

    invoke-static {v11}, LX/30h;->A0A(LX/30h;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v9

    const-string v1, "EditMessageManager/DELETE_ORPHANED_EDITS_SQL"

    invoke-virtual {v4, v10, v6, v1, v2}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_26

    :catch_9
    move-exception v2

    const-string v1, "EditedMessageManager/getMessageAddOnFromOrphan/Failed to parse orphan message "

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    :cond_33
    :try_start_2b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_29
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    :catchall_d
    move-exception v1

    if-eqz v5, :cond_34

    :try_start_2c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_28
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_2d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_34
    :goto_28
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    :catchall_f
    move-exception v1

    :try_start_2e
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1d

    throw v1

    :goto_29
    invoke-virtual {v3}, LX/3cx;->close()V

    :cond_35
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/34J;

    iget-object v12, v0, LX/2VH;->A0S:LX/2cN;

    iget-object v8, v0, LX/2VH;->A02:LX/2iJ;

    iget-object v7, v0, LX/2VH;->A01:LX/1dl;

    iget-object v9, v0, LX/2VH;->A0B:LX/35x;

    iget-object v10, v0, LX/2VH;->A0C:LX/2mz;

    iget-object v11, v0, LX/2VH;->A0Q:LX/2eb;

    const/4 v14, 0x0

    new-instance v4, LX/2e4;

    invoke-direct {v4}, LX/2e4;-><init>()V

    iget-object v2, v3, LX/34J;->A05:LX/30h;

    invoke-static {v2}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v1

    iput-object v1, v4, LX/2e4;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v1, v2, LX/30h;->A01:Ljava/lang/String;

    iput-object v1, v4, LX/2e4;->A07:Ljava/lang/String;

    iget-wide v1, v3, LX/34J;->A02:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, LX/2e4;->A05:Ljava/lang/Long;

    invoke-static {}, LX/0yM;->A0W()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LX/2e4;->A04:Ljava/lang/Boolean;

    invoke-virtual {v4}, LX/2e4;->A00()LX/3Wp;

    move-result-object v13

    iget-object v1, v3, LX/34J;->A03:LX/1af;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v1, v13, LX/3Wp;->A0D:Lcom/whatsapp/jid/Jid;

    const/4 v1, 0x7

    iput v1, v13, LX/3Wp;->A01:I

    iget v1, v3, LX/34J;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v13, LX/3Wp;->A0W:Ljava/lang/Integer;

    const/16 v18, 0x1

    new-instance v6, LX/2eW;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object v15, v14

    invoke-direct/range {v6 .. v18}, LX/2eW;-><init>(LX/1dl;LX/2iJ;LX/35x;LX/2mz;LX/2eb;LX/2cN;LX/49J;LX/2OS;LX/2OS;[B[BZ)V

    const/16 v1, 0xd

    invoke-virtual {v6, v1}, LX/2eW;->A00(I)V

    goto :goto_2a

    :cond_36
    iget-object v5, v0, LX/2VH;->A0I:LX/370;

    const-string v1, "MessageAddOnManager/resolveOrphanedMessageAddOns"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v27

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v26

    iget-object v1, v5, LX/370;->A0F:LX/3hX;

    invoke-virtual {v1}, LX/3hX;->A04()LX/3cx;

    move-result-object v25

    :try_start_2f
    iget-object v6, v5, LX/370;->A0J:LX/2Sa;

    move-object/from16 v1, v25

    iget-object v4, v1, LX/3cx;->A02:LX/2tm;

    sget-object v3, LX/37w;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "MessageAddOnOrphanStore/getMessageAddOnOrphansCursor"

    invoke-virtual {v4, v3, v1, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1c

    :try_start_30
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    sget-object v1, LX/3P3;->A00:[Ljava/lang/String;

    invoke-static {v4, v3, v1}, LX/379;->A02(Landroid/database/Cursor;Ljava/util/HashMap;[Ljava/lang/String;)V

    const-string v1, "_id"

    invoke-static {v1, v3}, LX/3ds;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v24

    const-string/jumbo v1, "parent_from_me"

    invoke-static {v1, v3}, LX/3ds;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v23

    const-string/jumbo v1, "parent_key_id"

    invoke-static {v1, v3}, LX/3ds;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v22

    const-string/jumbo v1, "parent_chat_row_id"

    invoke-static {v1, v3}, LX/3ds;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v21

    const-string/jumbo v1, "parent_sender_jid_row_id"

    invoke-static {v1, v3}, LX/3ds;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v20

    :catch_a
    :cond_37
    :goto_2b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_43

    move/from16 v1, v24

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move/from16 v1, v21

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iget-object v7, v5, LX/370;->A06:LX/2tv;

    int-to-long v1, v1

    invoke-virtual {v7, v1, v2}, LX/2tv;->A0B(J)LX/1af;

    move-result-object v8

    move/from16 v1, v23

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1a

    move-result v1

    invoke-static {v1}, LX/001;->A1R(I)Z

    move-result v13

    :try_start_31
    move/from16 v1, v22

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v1, v20

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iget-object v9, v5, LX/370;->A0B:LX/36x;

    const-class v12, LX/1af;

    int-to-long v1, v1

    invoke-virtual {v9, v12, v1, v2}, LX/36x;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, LX/1af;

    if-nez v8, :cond_38

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MessageAddOnManager/resolveOrphanedMessageAddOns ignoring orphanId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " id="

    invoke-static {v2, v1, v7}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_38
    invoke-static {v8, v7, v13}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v8

    move-object/from16 v1, v27

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    iget-object v13, v5, LX/370;->A0T:LX/2pl;

    invoke-virtual {v13, v8}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v7

    if-nez v7, :cond_3b

    iget-object v1, v5, LX/370;->A0D:LX/2l8;

    invoke-virtual {v1, v8}, LX/2l8;->A00(LX/30h;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3a
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1a

    :try_start_32
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v13, v2}, LX/2pl;->A06(Landroid/database/Cursor;)LX/373;

    move-result-object v7
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    :cond_39
    :try_start_33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-nez v7, :cond_3b

    :cond_3a
    move-object/from16 v1, v27

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3b
    iget-object v13, v5, LX/370;->A0E:LX/2fV;

    iget-wide v1, v7, LX/373;->A1K:J

    invoke-virtual {v13, v1, v2}, LX/2fV;->A01(J)[B

    move-result-object v19

    const-string v1, "chat_row_id"

    invoke-static {v1, v3}, LX/0yI;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0yM;->A01(Ljava/lang/Object;)I

    move-result v2

    const-string v1, "from_me"

    invoke-static {v1, v3}, LX/0yI;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0yM;->A01(Ljava/lang/Object;)I

    move-result v15

    const-string v1, "key_id"

    invoke-static {v1, v3}, LX/0yI;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0yM;->A01(Ljava/lang/Object;)I

    move-result v13

    const-string/jumbo v1, "sender_jid_row_id"

    invoke-static {v1, v3}, LX/0yI;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0yM;->A01(Ljava/lang/Object;)I

    move-result v18

    const-string/jumbo v1, "timestamp"

    invoke-static {v1, v3}, LX/0yI;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0yM;->A01(Ljava/lang/Object;)I

    move-result v17

    const-string/jumbo v1, "orphan_message_data"

    invoke-static {v1, v3}, LX/0yI;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0yM;->A01(Ljava/lang/Object;)I

    move-result v16

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iget-object v14, v6, LX/2Sa;->A01:LX/2tv;

    int-to-long v1, v1

    invoke-virtual {v14, v1, v2}, LX/2tv;->A0B(J)LX/1af;

    move-result-object v14

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1a

    move-result v1

    invoke-static {v1}, LX/001;->A1R(I)Z

    move-result v2

    :try_start_34
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v2}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v31

    move/from16 v1, v18

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_3c

    iget-object v13, v6, LX/2Sa;->A02:LX/36x;

    int-to-long v1, v2

    invoke-virtual {v13, v12, v1, v2}, LX/36x;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/1af;

    :goto_2c
    move/from16 v1, v17

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    move/from16 v1, v16

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    goto :goto_2d

    :cond_3c
    const/4 v2, 0x0

    goto :goto_2c
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1a

    :goto_2d
    :try_start_35
    invoke-static {v1}, LX/1FR;->A00([B)LX/1FR;

    move-result-object v12
    :try_end_35
    .catch LX/6sm; {:try_start_35 .. :try_end_35} :catch_b
    .catchall {:try_start_35 .. :try_end_35} :catchall_1a

    :try_start_36
    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v28, LX/2em;

    move-object/from16 v30, v12

    move-object/from16 v29, v12

    invoke-direct/range {v28 .. v33}, LX/2em;-><init>(LX/1FR;LX/1FR;LX/30h;J)V

    invoke-virtual/range {v28 .. v28}, LX/2em;->A01()LX/2sL;

    move-result-object v13
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1a

    :try_start_37
    iget-object v12, v6, LX/2Sa;->A05:LX/3Pz;

    invoke-virtual {v12, v13}, LX/3Pz;->A00(LX/2sL;)LX/373;

    move-result-object v12

    instance-of v13, v12, LX/1ge;

    if-eqz v13, :cond_37

    check-cast v12, LX/1ge;
    :try_end_37
    .catch LX/1zA; {:try_start_37 .. :try_end_37} :catch_a
    .catchall {:try_start_37 .. :try_end_37} :catchall_1a

    :try_start_38
    invoke-virtual {v12, v2}, LX/373;->A1R(LX/1af;)V

    new-instance v2, LX/2ll;

    invoke-direct {v2, v9, v8}, LX/2ll;-><init>(LX/1af;LX/30h;)V

    iput-object v2, v12, LX/1ge;->A05:LX/2ll;

    if-eqz v19, :cond_3d

    move-object/from16 v2, v19

    iput-object v2, v12, LX/373;->A1Z:[B

    :cond_3d
    instance-of v2, v7, LX/1gg;

    if-eqz v2, :cond_3e

    instance-of v2, v12, LX/1h5;

    if-eqz v2, :cond_3e

    goto/16 :goto_2b

    :cond_3e
    instance-of v2, v7, LX/1gz;

    if-eqz v2, :cond_3f

    iget-object v2, v7, LX/373;->A1I:LX/30h;

    invoke-static {v7, v2}, LX/2ll;->A00(LX/373;LX/30h;)LX/2ll;

    move-result-object v2

    iput-object v2, v12, LX/1ge;->A05:LX/2ll;

    :cond_3f
    invoke-virtual {v5, v12, v1}, LX/370;->A04(LX/1ge;Z)I

    move-result v2

    invoke-static {v2}, LX/33G;->A00(I)Z

    move-result v1

    if-nez v1, :cond_40

    const/4 v1, 0x5

    if-ne v2, v1, :cond_41

    :cond_40
    move-object/from16 v1, v26

    invoke-static {v1, v10, v11}, LX/0yG;->A1L(Ljava/util/AbstractCollection;J)V

    :cond_41
    const/16 v1, 0x8

    if-eq v2, v1, :cond_42

    const/16 v1, 0x9

    if-ne v2, v1, :cond_37

    :cond_42
    instance-of v1, v12, LX/1h2;

    if-eqz v1, :cond_37

    iget-object v1, v5, LX/370;->A0K:LX/2qi;

    check-cast v12, LX/1h2;

    invoke-virtual {v1, v12}, LX/2qi;->A03(LX/1h2;)V

    goto/16 :goto_2b

    :catch_b
    move-exception v2

    const-string v1, "MessageAddOnOrphanStore/getMessageAddOnFromOrphan failed to parse orphan message"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2b
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1a

    :catchall_10
    move-exception v1

    :try_start_39
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_32
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_11

    :catchall_11
    move-exception v0

    goto/16 :goto_31

    :cond_43
    :try_start_3a
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_46

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "MessageAddOnManager/deleteMessageAddOnOrphans count = "

    move-object/from16 v1, v26

    invoke-static {v2, v3, v1}, LX/0yE;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v11, v1, [Ljava/lang/String;

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0yM;->A09(Ljava/lang/Object;)J

    move-result-wide v1

    add-int/lit8 v3, v7, 0x1

    invoke-static {v11, v7, v1, v2}, LX/0yH;->A1Q([Ljava/lang/Object;IJ)V

    move v7, v3

    goto :goto_2e

    :cond_44
    iget-object v1, v6, LX/2Sa;->A03:LX/3hX;

    invoke-virtual {v1}, LX/3hX;->A05()LX/3cx;

    move-result-object v8
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1a

    :try_start_3b
    invoke-virtual {v8}, LX/3cx;->A03()LX/3cw;

    move-result-object v10

    const/16 v1, 0x3cf
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_14

    :try_start_3c
    new-instance v9, LX/3gu;

    invoke-direct {v9, v11, v1}, LX/3gu;-><init>([Ljava/lang/Object;I)V

    :goto_2f
    invoke-virtual {v9}, LX/3gu;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {v9}, LX/3gu;->A01(LX/3gu;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "_id IN "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v7

    invoke-static {v2, v1}, LX/2uP;->A03(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v8, LX/3cx;->A02:LX/2tm;

    const-string v2, "message_add_on_orphan"

    const-string v1, "MessageAddOnOrphanStore/deleteMessageAddOnOrphans"

    invoke-virtual {v3, v2, v6, v1, v7}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2f

    :cond_45
    invoke-virtual {v10}, LX/3cw;->A00()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_12

    :try_start_3d
    invoke-virtual {v10}, LX/3cw;->close()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_14

    :try_start_3e
    invoke-virtual {v8}, LX/3cx;->close()V

    goto :goto_33
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1a

    :catchall_12
    move-exception v1

    :try_start_3f
    invoke-virtual {v10}, LX/3cw;->close()V

    goto :goto_30
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_40
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_30
    throw v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_14

    :catchall_14
    move-exception v1

    :try_start_41
    invoke-virtual {v8}, LX/3cx;->close()V

    goto :goto_32
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_15

    :catchall_15
    :try_start_42
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_32

    :goto_31
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_32
    throw v1
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1a

    :cond_46
    :goto_33
    :try_start_43
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1c

    invoke-virtual/range {v25 .. v25}, LX/3cx;->close()V

    iget-object v1, v5, LX/370;->A0R:LX/2fm;

    invoke-virtual {v1}, LX/2fm;->A01()Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v5, v5, LX/370;->A0K:LX/2qi;

    iget-object v4, v5, LX/2qi;->A07:LX/2tI;

    iget-object v1, v5, LX/2qi;->A09:LX/2fm;

    invoke-virtual {v1}, LX/2fm;->A00()I

    move-result v3

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v9

    iget-object v1, v4, LX/2tI;->A00:LX/2tS;

    invoke-virtual {v1}, LX/2tS;->A0G()J

    move-result-wide v1

    invoke-static {v9, v1, v2}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    iget-object v1, v4, LX/2tI;->A03:LX/3hX;

    invoke-virtual {v1}, LX/3hX;->A04()LX/3cx;

    move-result-object v6

    :try_start_44
    iget-object v8, v6, LX/3cx;->A02:LX/2tm;

    invoke-static {}, LX/0yG;->A0d()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "chat_row_id"

    const-string v2, "message_add_on"

    invoke-static {v4}, LX/0yF;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/2uP;->A02(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/0yG;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " JOIN "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "message_add_on_pin_in_chat"

    invoke-static {v7, v1}, LX/0yJ;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "message_add_on._id = message_add_on_pin_in_chat.message_add_on_row_id"

    invoke-static {v7, v1}, LX/0yG;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " HAVING COUNT(*) > "

    invoke-static {v1, v2, v3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " WHERE message_add_on.message_add_on_type = 79 AND (message_add_on.expiry_timestamp > ? OR IFNULL(message_add_on.expiry_timestamp,0) = 0) AND message_add_on_pin_in_chat.pin_in_chat_state = 1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " GROUP BY chat_row_id"

    invoke-static {v1, v3, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "MessageAddOnStore/getChatRowIdsWithOverLimitPins"

    invoke-virtual {v8, v2, v1, v9}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_19

    :try_start_45
    invoke-static {v2}, LX/000;->A0n(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_34
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v3, v1}, LX/0yE;->A0N(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_34
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_17

    :cond_47
    :try_start_46
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_19

    invoke-virtual {v6}, LX/3cx;->close()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_48

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MessageAddOnPinInChatManager/enforceLimitForEligibleChats/chatRowIds size:"

    invoke-static {v1, v2, v3}, LX/0yE;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_48
    iget-object v1, v5, LX/2qi;->A05:LX/3hX;

    invoke-virtual {v1}, LX/3hX;->A05()LX/3cx;

    move-result-object v6

    :try_start_47
    invoke-virtual {v6}, LX/3cx;->A03()LX/3cw;

    move-result-object v4
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_19

    :try_start_48
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0yM;->A09(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v5, v6, v4, v1, v2}, LX/2qi;->A01(LX/3cx;LX/3cw;J)V

    goto :goto_35

    :cond_49
    invoke-virtual {v4}, LX/3cw;->A00()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_16

    :try_start_49
    invoke-virtual {v4}, LX/3cw;->close()V

    goto :goto_37
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_19

    :catchall_16
    move-exception v1

    :try_start_4a
    invoke-virtual {v4}, LX/3cw;->close()V

    goto :goto_36
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_18

    :catchall_17
    move-exception v1

    if-eqz v2, :cond_4a

    :try_start_4b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_36
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_18

    :catchall_18
    move-exception v0

    :try_start_4c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4a
    :goto_36
    throw v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_19

    :catchall_19
    move-exception v1

    :try_start_4d
    invoke-virtual {v6}, LX/3cx;->close()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1d

    throw v1

    :goto_37
    invoke-virtual {v6}, LX/3cx;->close()V

    :cond_4b
    iget-object v3, v0, LX/2VH;->A0a:LX/49C;

    const/16 v1, 0x2e

    new-instance v2, LX/3ds;

    invoke-direct {v2, v0, v1}, LX/3ds;-><init>(Ljava/lang/Object;I)V

    const-string v1, "OfflineResumeHandler/onOfflineComplete orphaned messages"

    invoke-interface {v3, v2, v1}, LX/49C;->BcT(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v5, v0, LX/2VH;->A08:LX/3Ur;

    iget-object v3, v5, LX/3Ur;->A02:LX/1QX;

    sget-object v2, LX/2wY;->A01:LX/2wY;

    const/16 v1, 0xe76

    invoke-virtual {v3, v2, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v6, v5, LX/3Ur;->A00:LX/32m;

    iget-object v1, v6, LX/32m;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v6, LX/32m;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/001;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_4c
    const/4 v2, 0x0

    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/0yL;->A0Q(Ljava/util/Map$Entry;)LX/1af;

    move-result-object v7

    invoke-static {v1}, LX/0yI;->A0B(Ljava/util/Map$Entry;)J

    move-result-wide v9

    invoke-static {v1}, LX/0yL;->A0Q(Ljava/util/Map$Entry;)LX/1af;

    move-result-object v8

    invoke-virtual/range {v6 .. v11}, LX/32m;->A0F(LX/1af;LX/1af;JZ)Z

    move-result v1

    if-nez v2, :cond_4d

    if-eqz v1, :cond_4c

    :cond_4d
    const/4 v2, 0x1

    goto :goto_38

    :cond_4e
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    if-eqz v2, :cond_4f

    iget-object v1, v5, LX/3Ur;->A01:LX/1dY;

    invoke-virtual {v1}, LX/1dY;->A06()V

    :cond_4f
    iget-object v1, v0, LX/2VH;->A0U:LX/3GB;

    invoke-virtual {v1}, LX/3GB;->A00()LX/2mR;

    move-result-object v4

    if-nez v4, :cond_50

    iget-object v1, v0, LX/2VH;->A0T:LX/2rE;

    invoke-virtual {v1}, LX/2rE;->A04()Z

    move-result v1

    if-eqz v1, :cond_51

    :cond_50
    iget-object v3, v0, LX/2VH;->A0P:LX/2tO;

    const/4 v2, 0x7

    new-instance v1, LX/3e4;

    invoke-direct {v1, v0, v2, v4}, LX/3e4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/2tO;->A07(Ljava/lang/Runnable;)V

    :cond_51
    iget-object v0, v0, LX/2VH;->A0b:LX/3V7;

    iget-object v1, v0, LX/3V7;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "XmppConnectionMetrics/onOfflineResumeComplete"

    :goto_39
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_1a
    move-exception v1

    if-eqz v4, :cond_52

    :try_start_4e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3a
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1b

    :catchall_1b
    move-exception v0

    :try_start_4f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_52
    :goto_3a
    throw v1
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1c

    :catchall_1c
    move-exception v1

    :try_start_50
    invoke-virtual/range {v25 .. v25}, LX/3cx;->close()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1d

    throw v1

    :catchall_1d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1e
    move-exception v1

    if-eqz v9, :cond_53

    :try_start_51
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_3b
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1f

    :catchall_1f
    move-exception v0

    :try_start_52
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_53
    :goto_3b
    throw v1
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_20

    :catchall_20
    move-exception v1

    :try_start_53
    invoke-virtual/range {v19 .. v19}, LX/3cx;->close()V

    goto :goto_3c
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_21

    :catchall_21
    move-exception v0

    :try_start_54
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3c
    throw v1

    :catchall_22
    move-exception v1

    monitor-exit v13
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_22

    throw v1

    :pswitch_2c
    iget-object v0, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v0, LX/2VH;

    iget-object v2, v0, LX/2VH;->A0Z:LX/2px;

    iget-object v0, v0, LX/2VH;->A0A:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/service/GcmFGService;

    invoke-virtual {v2, v1, v0}, LX/2px;->A01(Landroid/content/Context;Ljava/lang/Class;)V

    return-void

    :pswitch_2d
    iget-object v3, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v3, LX/2VH;

    iget-object v2, v3, LX/2VH;->A0C:LX/2mz;

    const/16 v0, 0x2a

    new-instance v1, LX/3ds;

    invoke-direct {v1, v3, v0}, LX/3ds;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, LX/2mz;->A02(Ljava/lang/Runnable;I)V

    return-void

    :pswitch_2e
    iget-object v0, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :pswitch_2f
    iget-object v0, v1, LX/3ds;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WD;

    iget-object v0, v0, LX/5WD;->A09:Ljava/io/File;

    invoke-static {v0}, LX/39T;->A0Q(Ljava/io/File;)Z

    return-void

    :cond_54
    const-string v0, "messageDeliveryUpdatesFetcher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_3d
    :try_start_55
    iget-object v0, v5, LX/3Uv;->A03:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7WJ;->A00(Landroid/content/Context;)LX/2YZ;

    move-result-object v2

    iget-boolean v0, v2, LX/2YZ;->A01:Z

    if-nez v0, :cond_55

    new-instance v1, LX/1Qz;

    invoke-direct {v1}, LX/1Qz;-><init>()V

    iget-object v0, v2, LX/2YZ;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/1Qz;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/3Uv;->A05:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_c
    .catchall {:try_start_55 .. :try_end_55} :catchall_23

    :catch_c
    :cond_55
    const/4 v0, 0x1

    invoke-static {v4, v3, v0}, LX/0yF;->A13(LX/35z;Ljava/lang/String;Z)V

    return-void

    :catchall_23
    move-exception v1

    const/4 v0, 0x1

    invoke-static {v4, v3, v0}, LX/0yF;->A13(LX/35z;Ljava/lang/String;Z)V

    throw v1

    :catchall_24
    move-exception v1

    :try_start_56
    throw v1
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_25

    :catchall_25
    move-exception v0

    :try_start_57
    invoke-static {v4, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_26

    :catchall_26
    move-exception v0

    :try_start_58
    throw v0
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_27

    :catchall_27
    move-exception v1

    invoke-static {v7, v0}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1a
        :pswitch_6
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_7
        :pswitch_23
        :pswitch_8
        :pswitch_24
        :pswitch_9
        :pswitch_25
        :pswitch_a
        :pswitch_26
        :pswitch_b
        :pswitch_c
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_d
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_e
        :pswitch_f
        :pswitch_2e
        :pswitch_10
        :pswitch_2f
    .end packed-switch
.end method
