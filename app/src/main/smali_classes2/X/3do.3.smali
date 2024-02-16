.class public LX/3do;
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

    iput p2, p0, LX/3do;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3do;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3do;
    .locals 1

    new-instance v0, LX/3do;

    invoke-direct {v0, p0, p1}, LX/3do;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3do;

    invoke-direct {v0, p1, p2}, LX/3do;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, LX/3do;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v1, LX/43I;

    const/4 v0, -0x1

    :goto_0
    invoke-interface {v1, v0}, LX/43I;->onError(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v3, LX/2dj;

    iget-object v2, v3, LX/2dj;->A01:LX/3bD;

    const v1, 0x7f120d03

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    iget-object v1, v3, LX/2dj;->A00:LX/08R;

    iget-object v0, v3, LX/2dj;->A04:LX/2sd;

    invoke-virtual {v0}, LX/2sd;->A04()Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_2
    iget-object v7, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Ff;

    iget-object v0, v7, LX/1Ff;->A07:LX/2pP;

    invoke-static {v0}, LX/2pP;->A02(LX/2pP;)Ljava/io/File;

    move-result-object v0

    const-string v8, "Crashes"

    invoke-static {v0, v8}, LX/0yL;->A0c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    const-string v9, ".crash"

    const/4 v5, 0x0

    if-eqz v6, :cond_7

    array-length v10, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v10, :cond_7

    aget-object v13, v6, v4

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v13}, LX/21w;->A00(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A13([B)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "attachments"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    if-nez v12, :cond_2

    const-string v1, "attachmentParam"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "attachmentPath"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "logFilePath"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "fromParam"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "forcedUpload"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    const-string v1, "detailedException"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v22

    const-string/jumbo v1, "tagsString"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v1, "timeMillis"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    new-instance v14, LX/2TQ;

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v22}, LX/2TQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZ)V

    goto :goto_3

    :cond_2
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v11}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-wide v2, v14, LX/2TQ;->A00:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v0, v2, v11

    if-lez v0, :cond_4

    iget-object v12, v14, LX/2TQ;->A02:Ljava/lang/String;

    iget-boolean v11, v14, LX/2TQ;->A06:Z

    iget-object v3, v14, LX/2TQ;->A01:Ljava/lang/String;

    iget-boolean v2, v14, LX/2TQ;->A05:Z

    iget-object v1, v14, LX/2TQ;->A03:Ljava/lang/String;

    iget-object v0, v14, LX/2TQ;->A04:Ljava/util/Map;

    move-object v15, v7

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v20, v11

    move/from16 v21, v2

    invoke-virtual/range {v15 .. v21}, LX/1Ff;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_4
    iget-object v0, v14, LX/2TQ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, v14, LX/2TQ;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_5

    :catch_0
    move-exception v1

    const-string v0, "app/CrashLogs/deserializeCrashData: could not deserialize stored crash data"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_7
    iget-object v6, v7, LX/1Ff;->A07:LX/2pP;

    invoke-static {v6}, LX/2pP;->A02(LX/2pP;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v8}, LX/0yL;->A0c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_8

    array-length v0, v4

    if-nez v0, :cond_9

    :cond_8
    iget-object v1, v7, LX/1Ff;->A01:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-static {v1, v7, v0}, LX/3do;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    if-eqz v4, :cond_c

    :cond_9
    array-length v3, v4

    const/4 v2, 0x0

    :goto_6
    if-ge v5, v3, :cond_b

    aget-object v1, v4, v5

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const/4 v2, 0x1

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    if-nez v2, :cond_0

    :cond_c
    invoke-static {v6}, LX/2pP;->A02(LX/2pP;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v8}, LX/0yL;->A0c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :pswitch_3
    iget-object v2, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Ff;

    iget-object v1, v2, LX/1Ff;->A00:LX/42n;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1Ff;->A05:LX/1eW;

    invoke-virtual {v0, v1}, LX/31I;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/1Ff;->A00:LX/42n;

    return-void

    :pswitch_4
    iget-object v2, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Ff;

    iget-object v0, v2, LX/1Ff;->A00:LX/42n;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/4BQ;

    invoke-direct {v1, v2, v0}, LX/4BQ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/1Ff;->A00:LX/42n;

    iget-object v0, v2, LX/1Ff;->A05:LX/1eW;

    invoke-virtual {v0, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v2, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Sc;

    iget-boolean v0, v2, LX/5Sc;->A0E:Z

    if-eqz v0, :cond_0

    iget v1, v2, LX/5Sc;->A0H:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v4

    iget-object v3, v2, LX/5Sc;->A09:LX/4Wp;

    invoke-static {v3}, LX/39J;->A04(Landroid/view/View;)V

    iget-boolean v0, v3, LX/4Wp;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_41

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4Wp;->A0E:Z

    new-instance v2, LX/10W;

    invoke-direct {v2, v3, v1}, LX/10W;-><init>(LX/4Wp;I)V

    const/4 v1, 0x1

    new-instance v0, LX/4AM;

    invoke-direct {v0, v4, v1, v3}, LX/4AM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_6
    iget-object v2, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Sc;

    iget-boolean v0, v2, LX/5Sc;->A0E:Z

    if-eqz v0, :cond_0

    iget v1, v2, LX/5Sc;->A0H:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/5Sc;->A0D:Z

    if-nez v0, :cond_0

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v3

    iget-object v2, v2, LX/5Sc;->A09:LX/4Wp;

    invoke-static {v2}, LX/39J;->A04(Landroid/view/View;)V

    iget-boolean v0, v2, LX/4Wp;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/6LN;

    invoke-direct {v1, v3, v0, v2}, LX/6LN;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    iget-object v3, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v3, LX/2nt;

    iget-object v0, v3, LX/2nt;->A03:LX/35z;

    iget-object v2, v0, LX/35z;->A01:LX/8VC;

    invoke-static {v2}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "tos_2016_opt_out_state"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/0yL;->A02(I)I

    move-result v0

    :goto_7
    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    iget-boolean v0, v3, LX/2nt;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/2nt;->A05:LX/1QX;

    const/16 v1, 0x658

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v7, v3, LX/2nt;->A00:Z

    iget-object v6, v3, LX/2nt;->A04:LX/2DT;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v2

    iget-object v8, v6, LX/2DT;->A00:LX/32u;

    invoke-virtual {v8}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v11

    const-string v0, "accept"

    invoke-static {v0}, LX/38n;->A0J(Ljava/lang/String;)LX/38n;

    move-result-object v5

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v4

    invoke-static {v4}, LX/3CP;->A0E([Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v0, v11, v4, v7}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "urn:xmpp:whatsapp:account"

    invoke-static {v1, v0, v4}, LX/3CP;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v5, v1, v0, v4}, LX/38n;->A0F(LX/38n;Ljava/lang/String;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v10

    const/16 v12, 0x142

    const/4 v0, 0x0

    new-instance v9, LX/4Dg;

    invoke-direct {v9, v2, v0, v6}, LX/4Dg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v13, 0x0

    invoke-virtual/range {v8 .. v14}, LX/32u;->A0E(LX/480;LX/38n;Ljava/lang/String;IJ)V

    const/16 v1, 0x1d

    new-instance v0, LX/4DI;

    invoke-direct {v0, v3, v1}, LX/4DI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0E(LX/0tP;)V

    return-void

    :cond_d
    const/4 v0, 0x1

    goto :goto_7

    :pswitch_8
    iget-object v0, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Wn;

    iget-object v1, v0, LX/7Wn;->A07:LX/5a4;

    iget-object v0, v1, LX/5a4;->A01:LX/5VL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5VL;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5a4;->A01:LX/5VL;

    return-void

    :pswitch_9
    iget-object v0, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v0, LX/31I;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48n;

    invoke-interface {v0}, LX/48n;->BEv()V

    goto :goto_8

    :pswitch_a
    iget-object v6, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v6, LX/389;

    iget-object v0, v6, LX/389;->A0V:LX/2gN;

    const-string v1, "message_fts"

    invoke-virtual {v0, v1}, LX/2gN;->A02(Ljava/lang/String;)LX/35w;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, LX/35w;->A0O()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v7, LX/1SN;

    invoke-direct {v7}, LX/1SN;-><init>()V

    const-string v0, "MessageStoreBackup/ftsMigration"

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v9

    invoke-static {v1}, LX/0yJ;->A0t(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v5

    const/4 v4, 0x1

    new-array v3, v4, [LX/463;

    iget-object v2, v6, LX/389;->A0A:LX/1eR;

    iget-object v1, v6, LX/389;->A0D:LX/2tS;

    new-instance v0, LX/3Ib;

    invoke-direct {v0, v2, v1}, LX/3Ib;-><init>(LX/1eR;LX/2tS;)V

    const/4 v8, 0x0

    aput-object v0, v3, v8

    new-instance v2, LX/2X4;

    invoke-direct {v2, v3}, LX/2X4;-><init>([LX/463;)V

    iget-object v1, v6, LX/389;->A0U:LX/31s;

    const/4 v0, 0x7

    invoke-virtual {v1, v2, v5, v0, v4}, LX/31s;->A06(LX/2X4;Ljava/util/Set;II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/1SN;->A00:Ljava/lang/Boolean;

    iget-object v5, v6, LX/389;->A0k:LX/1pw;

    const-string v4, "fts_migration_elapsed_time_in_ms"

    const-wide/16 v1, 0x0

    invoke-virtual {v5, v4}, LX/1pw;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v10}, LX/35w;->A0O()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/389;->A0G:LX/35z;

    invoke-virtual {v0, v8}, LX/35z;->A0v(I)V

    invoke-virtual {v9}, LX/35O;->A06()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, LX/0yG;->A0T(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1SN;->A01:Ljava/lang/Long;

    iget-object v0, v6, LX/389;->A0a:LX/48z;

    invoke-interface {v0, v7}, LX/48z;->BZI(LX/3dR;)V

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v5, v4, v0}, LX/1pw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v10}, LX/35w;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/389;->A0G:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "backup_restore_state"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-virtual {v9}, LX/35O;->A06()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_b
    iget-object v2, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v2, LX/2oE;

    const-string v0, "CriticalDataUploadManager/startCriticalDataBootstrap timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/2oE;->A00:LX/30e;

    invoke-virtual {v1}, LX/30e;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/30e;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/30e;->A02:Z

    iget-object v0, v1, LX/30e;->A01:LX/2sQ;

    invoke-virtual {v0}, LX/2sQ;->A02()V

    iget-object v0, v1, LX/30e;->A00:LX/2sQ;

    invoke-virtual {v0}, LX/2sQ;->A02()V

    invoke-virtual {v2}, LX/2oE;->A00()V

    return-void

    :pswitch_c
    iget-object v0, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1Z()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    return-void

    :pswitch_d
    iget-object v1, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v1, LX/43I;

    const/16 v0, 0x1f4

    goto/16 :goto_0

    :pswitch_e
    iget-object v6, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v6, LX/3X4;

    new-instance v5, LX/1Tr;

    invoke-direct {v5}, LX/1Tr;-><init>()V

    iget v3, v6, LX/3X4;->A00:I

    invoke-static {v3}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Tr;->A02:Ljava/lang/Long;

    iget-object v4, v6, LX/3X4;->A02:LX/2dj;

    iget-object v2, v4, LX/2dj;->A04:LX/2sd;

    invoke-virtual {v2}, LX/2sd;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0U(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Tr;->A03:Ljava/lang/Long;

    iget-object v0, v2, LX/2sd;->A05:LX/2ZF;

    invoke-virtual {v0}, LX/2ZF;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "disappearing_mode_timestamp"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Tr;->A01:Ljava/lang/Long;

    iget v0, v6, LX/3X4;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Tr;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/2dj;->A05:LX/48z;

    invoke-interface {v0, v5}, LX/48z;->BZI(LX/3dR;)V

    invoke-virtual {v2}, LX/2sd;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_0

    iget-object v0, v4, LX/2dj;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/2sd;->A05(IJ)V

    iget-object v1, v4, LX/2dj;->A00:LX/08R;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ip;

    iget-object v2, v0, LX/3Ip;->A01:LX/3bD;

    const v1, 0x7f121bb5

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A06:Landroid/view/View;

    invoke-static {v0}, LX/5d9;->A01(Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Gs;

    iget-object v0, v0, LX/3Gs;->A05:LX/2pP;

    invoke-static {v0}, LX/2pP;->A03(LX/2pP;)Ljava/io/File;

    move-result-object v1

    const-string v0, "crash_counter"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0yF;->A16(Ljava/io/File;)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hq;

    invoke-virtual {v0}, LX/2hq;->A01()V

    return-void

    :pswitch_13
    iget-object v4, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const/4 v3, 0x0

    const-string/jumbo v0, "profileinfo/activityres/fail/not-a-image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v1, "not-a-image"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error_message_id"

    const v0, 0x7f120c24

    goto :goto_b

    :pswitch_14
    iget-object v4, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const/4 v3, 0x0

    const-string/jumbo v0, "profileinfo/activityres/oom-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error-oom"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error_message_id"

    const v0, 0x7f120c41

    :goto_b
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v0, LX/3K5;

    invoke-virtual {v0}, LX/3K5;->A00()V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v0, LX/35x;

    invoke-virtual {v0}, LX/35x;->A0J()V

    return-void

    :pswitch_17
    iget-object v1, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/16 v0, 0x9

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Sc;

    iget-object v0, v0, LX/5Sc;->A06:LX/5Mr;

    iget-object v0, v0, LX/5Mr;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v1, v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    const/16 v0, 0x8

    goto :goto_c

    :pswitch_19
    iget-object v0, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Sc;

    iget-object v0, v0, LX/5Sc;->A06:LX/5Mr;

    iget-object v0, v0, LX/5Mr;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v1, v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nt;

    invoke-virtual {v0}, LX/2nt;->A00()V

    return-void

    :pswitch_1b
    iget-object v3, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v3, LX/2c6;

    const-string v0, "WebPagePreviewViewModel/CTWAListener/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v3, LX/2c6;->A03:LX/11S;

    iget-object v1, v2, LX/11S;->A01:LX/3QC;

    sget-object v0, LX/1wj;->A05:LX/1wj;

    invoke-virtual {v2, v1, v0}, LX/11S;->A0E(LX/3QC;LX/1wj;)V

    iget-object v4, v3, LX/2c6;->A00:LX/08R;

    iget-object v3, v3, LX/2c6;->A02:LX/2RL;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/2Ms;

    invoke-direct {v0, v1, v3, v2}, LX/2Ms;-><init>(LX/2UL;LX/2RL;Z)V

    invoke-virtual {v4, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Xr;

    iget-object v1, v0, LX/3Xr;->A05:LX/2c6;

    const/16 v0, 0x1a6

    invoke-virtual {v1, v0}, LX/2c6;->A00(I)V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1e
    iget-object v7, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v7, LX/2rm;

    iget-object v6, v7, LX/2rm;->A0h:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v8, v7, LX/2rm;->A0O:LX/3hX;

    invoke-virtual {v8}, LX/3hX;->A05()LX/3cx;

    move-result-object v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-static {v8}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v1

    move-object/from16 v0, v19

    iget-object v5, v0, LX/3cx;->A02:LX/2tm;

    invoke-virtual {v1, v5}, LX/0zb;->A0G(LX/2tm;)Z

    move-result v0

    if-nez v0, :cond_18

    move-object/from16 v0, v19

    invoke-static {v0, v8, v1}, LX/0zb;->A03(LX/3cx;LX/3hX;LX/0zb;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v4, "messages_edits"

    invoke-static {v5, v4}, LX/38C;->A04(LX/2tm;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_10

    const-string v0, "EditMessageStore/databaseMigrationIfNeededHelper/no need to migrate, table doesn\'t exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_10
    invoke-virtual {v8}, LX/3hX;->A07()V

    iget-object v0, v8, LX/3hX;->A04:Ljava/io/File;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->length()J

    move-result-wide v11

    const/16 v18, 0x0

    new-instance v17, LX/35O;

    move-object/from16 v1, v17

    move/from16 v0, v18

    invoke-direct {v1, v0}, LX/35O;-><init>(Z)V

    invoke-virtual/range {v17 .. v17}, LX/35O;->A08()V

    invoke-virtual/range {v19 .. v19}, LX/3cx;->A03()LX/3cw;

    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    const-string v1, "SELECT key_remote_jid, key_from_me, key_id, timestamp, media_wa_type, remote_resource, media_name, media_duration  FROM messages_edits"

    const-string v0, "GET_LEGACY_ORPHANED_EDITS_SQL"

    invoke-static {v5, v1, v0}, LX/2tm;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v0, "key_remote_jid"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3, v9}, LX/0yH;->A0M(Landroid/database/Cursor;I)LX/1af;

    move-result-object v13

    if-eqz v13, :cond_15

    const-string v0, "key_id"

    invoke-static {v3, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v13, 0x0

    goto :goto_f

    :cond_11
    const-string v0, "key_from_me"

    invoke-static {v3, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    :try_start_5
    invoke-static {v13, v1, v0}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v15

    const-string v0, "media_wa_type"

    invoke-static {v3, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    int-to-byte v14, v0

    const-string/jumbo v0, "timestamp"

    invoke-static {v3, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v13, v7, LX/2rm;->A0b:LX/2ZI;

    invoke-virtual {v13, v15, v14, v0, v1}, LX/2ZI;->A00(LX/30h;IJ)LX/373;

    move-result-object v13

    const-string/jumbo v0, "remote_resource"

    invoke-static {v3, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/373;->A1R(LX/1af;)V

    instance-of v0, v13, LX/1gq;

    if-eqz v0, :cond_14

    move-object v1, v13

    check-cast v1, LX/1gq;

    const-string v0, "media_name"

    invoke-static {v3, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1gq;->A01:Ljava/lang/String;

    :cond_12
    :goto_e
    const/4 v0, 0x3

    invoke-virtual {v13, v0}, LX/373;->A1O(I)V

    :goto_f
    instance-of v0, v13, LX/1gq;

    if-eqz v0, :cond_13

    check-cast v13, LX/1gq;

    invoke-static {v13}, LX/34J;->A00(LX/373;)LX/34J;

    move-result-object v0

    :goto_10
    invoke-virtual {v7, v0}, LX/2rm;->A01(LX/34J;)V

    goto :goto_11

    :cond_13
    instance-of v0, v13, LX/1gg;

    if-eqz v0, :cond_15

    invoke-virtual {v13}, LX/373;->A0u()LX/1af;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v14, LX/2e4;

    invoke-direct {v14}, LX/2e4;-><init>()V

    iget-object v1, v13, LX/373;->A1I:LX/30h;

    invoke-static {v1}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v0

    iput-object v0, v14, LX/2e4;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v0, v1, LX/30h;->A01:Ljava/lang/String;

    iput-object v0, v14, LX/2e4;->A07:Ljava/lang/String;

    iget-wide v0, v13, LX/373;->A0K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v14, LX/2e4;->A05:Ljava/lang/Long;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v14, LX/2e4;->A04:Ljava/lang/Boolean;

    invoke-virtual {v14}, LX/2e4;->A00()LX/3Wp;

    move-result-object v0

    invoke-virtual {v13}, LX/373;->A0u()LX/1af;

    move-result-object v1

    iput-object v1, v0, LX/3Wp;->A0D:Lcom/whatsapp/jid/Jid;

    check-cast v13, LX/1gg;

    iget v1, v13, LX/1gg;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/3Wp;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/3Wp;->A00(LX/3Wp;)LX/30h;

    move-result-object v23

    iget-object v1, v0, LX/3Wp;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v21

    iget-wide v13, v0, LX/3Wp;->A12:J

    const/16 v26, 0x1

    const/16 v22, 0x0

    invoke-virtual {v0}, LX/3Wp;->B5i()I

    move-result v27

    new-instance v0, LX/34J;

    move-object/from16 v25, v22

    move-object/from16 v20, v0

    move-object/from16 v24, v22

    move-wide/from16 v28, v13

    invoke-direct/range {v20 .. v29}, LX/34J;-><init>(LX/1af;Lcom/whatsapp/jid/UserJid;LX/30h;Ljava/lang/String;[BIIJ)V

    goto :goto_10

    :cond_14
    instance-of v0, v13, LX/1gg;

    if-eqz v0, :cond_12

    move-object v1, v13

    check-cast v1, LX/1gg;

    const-string v0, "media_duration"

    invoke-static {v3, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/1gg;->A01:I

    goto :goto_e

    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_d

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_d

    :cond_16
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditMessageStore/databaseMigrationIfNeededHelper/rowMigrated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; rowSkipped="

    invoke-static {v0, v1, v10}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "EditMessageStore"

    invoke-static {v5, v0, v4}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LX/3cw;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual/range {v16 .. v16}, LX/3cw;->close()V

    invoke-virtual {v8}, LX/3hX;->A07()V

    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v4, v11

    long-to-double v8, v0

    invoke-virtual/range {v17 .. v17}, LX/35O;->A06()J

    move-result-wide v14

    int-to-long v2, v2

    int-to-long v10, v10

    new-instance v12, LX/1Vk;

    invoke-direct {v12}, LX/1Vk;-><init>()V

    iget-object v13, v7, LX/2rm;->A0Y:LX/2yc;

    double-to-long v0, v8

    iget-object v8, v13, LX/2yc;->A00:Ljava/util/List;

    invoke-static {v8, v0, v1}, LX/2yc;->A01(Ljava/util/List;J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v12, LX/1Vk;->A01:Ljava/lang/Double;

    double-to-long v0, v4

    invoke-static {v8, v0, v1}, LX/2yc;->A01(Ljava/util/List;J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v12, LX/1Vk;->A00:Ljava/lang/Double;

    const-string v0, "message_orphaned_edit"

    iput-object v0, v12, LX/1Vk;->A09:Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/1Vk;->A05:Ljava/lang/Long;

    iget-object v0, v13, LX/2yc;->A02:Ljava/util/List;

    invoke-static {v0, v2, v3}, LX/2yc;->A00(Ljava/util/List;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/1Vk;->A07:Ljava/lang/Long;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/1Vk;->A08:Ljava/lang/Long;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/1Vk;->A04:Ljava/lang/Integer;

    iget-object v0, v7, LX/2rm;->A0a:LX/48z;

    invoke-interface {v0, v12}, LX/48z;->BZG(LX/3dR;)V

    goto :goto_14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_17

    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_17
    :goto_12
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual/range {v16 .. v16}, LX/3cw;->close()V

    goto :goto_13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1

    :cond_18
    const-string v0, "EditMessageStore/databaseMigrationIfNeededHelper/no need to migrate, migration completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_14
    :try_start_c
    invoke-virtual/range {v19 .. v19}, LX/3cx;->close()V

    monitor-exit v6

    return-void
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_4
    move-exception v1

    :try_start_d
    invoke-virtual/range {v19 .. v19}, LX/3cx;->close()V

    goto :goto_15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v1

    :catchall_6
    move-exception v0

    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0

    :pswitch_1f
    iget-object v4, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v4, LX/2qd;

    const/4 v3, 0x0

    iget-object v2, v4, LX/2qd;->A07:LX/3fl;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v0, v1, v3}, LX/2qd;->A01(LX/3fl;JZ)V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qL;

    iget-object v0, v0, LX/2qL;->A05:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v8

    :try_start_f
    const-string/jumbo v7, "scheduled_timestamp < ? AND call_log_row_id IS NULL"

    iget-object v6, v8, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v5, "scheduled_calls"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/0yF;->A1U([Ljava/lang/Object;J)V

    const-string v0, "ScheduledCallsStore/DELETE_EXPIRED_SCHEDULED_CALLS"

    invoke-virtual {v6, v5, v7, v0, v4}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScheduledCallsStore/deleteExpiredScheduledCalls "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " deleted"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    invoke-virtual {v8}, LX/3cx;->close()V

    return-void

    :catchall_7
    move-exception v1

    :try_start_10
    invoke-virtual {v8}, LX/3cx;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    throw v1

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_21
    iget-object v0, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v0, LX/2pF;

    iget-object v1, v0, LX/2pF;->A0B:LX/1eU;

    sget-object v0, LX/1aH;->A00:LX/1aH;

    invoke-virtual {v1, v0}, LX/1eU;->A06(LX/1af;)V

    return-void

    :pswitch_22
    iget-object v1, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v1, LX/2pF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2pF;->A02(Z)V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v0, LX/2pF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/2pF;->A02(Z)V

    iget-object v0, v0, LX/2pF;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v0, LX/2q0;

    iget-object v0, v0, LX/2q0;->A03:Ljava/util/Map;

    goto/16 :goto_2a

    :pswitch_25
    iget-object v1, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v1, LX/0zb;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0zb;->A0B:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0zb;->A0C:Ljava/lang/Boolean;

    return-void

    :pswitch_26
    iget-object v4, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v4, LX/1dn;

    iget-object v3, v4, LX/1dn;->A0K:LX/2tA;

    iget-object v1, v3, LX/2tA;->A04:LX/2h8;

    invoke-virtual {v1}, LX/2h8;->A00()LX/82N;

    move-result-object v0

    invoke-virtual {v0}, LX/82N;->keySet()LX/6eQ;

    move-result-object v2

    invoke-virtual {v1}, LX/2h8;->A00()LX/82N;

    move-result-object v0

    invoke-virtual {v0}, LX/82N;->keySet()LX/6eQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2tA;->A07(LX/6eQ;Z)V

    invoke-virtual {v4, v2}, LX/1dn;->A0C(LX/6eQ;)V

    return-void

    :pswitch_27
    iget-object v7, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v7, LX/3GD;

    monitor-enter v7

    :try_start_11
    iget-object v0, v7, LX/3GD;->A00:LX/2tx;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v9, v7, LX/3GD;->A0B:LX/32p;

    iget-object v0, v9, LX/32p;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0E()J

    move-result-wide v20

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v6

    iget-object v0, v7, LX/3GD;->A06:LX/35z;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v24, "adv_last_daily_check_ts"

    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long v3, v20, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3b

    iget-object v0, v7, LX/3GD;->A08:LX/3hX;

    invoke-static {v0}, LX/3hX;->A01(LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v7, LX/3GD;->A05:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v18

    iget-object v3, v7, LX/3GD;->A0C:LX/1QX;

    const/16 v0, 0x2da

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x23

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v0, 0x2db

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x23

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v4, v0

    int-to-long v0, v4

    const-wide/32 v4, 0x15180

    mul-long/2addr v0, v4

    sub-long v16, v18, v0

    iget-object v14, v9, LX/32p;->A05:LX/2tA;

    iget-object v13, v14, LX/2tA;->A02:LX/2q0;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v8

    iget-object v12, v13, LX/2q0;->A00:LX/36x;

    invoke-virtual {v12}, LX/36x;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v11

    iget-object v0, v13, LX/2q0;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    :try_start_12
    iget-object v5, v10, LX/3cx;->A02:LX/2tm;

    const-string v4, "SELECT raw_id, timestamp, expected_timestamp, expected_ts_last_device_job_ts, expected_timestamp_update_ts, account_encryption_type, user_jid_row_id FROM user_device_info WHERE timestamp < ? OR timestamp < expected_timestamp"

    invoke-static/range {v16 .. v17}, LX/0yE;->A1Z(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_ALL_USER_ADV_TIMESTAMPS_EXPIRING"

    invoke-virtual {v5, v4, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :try_start_13
    const-string/jumbo v0, "user_jid_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :goto_16
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v13, v5}, LX/2q0;->A00(Landroid/database/Cursor;)LX/300;

    move-result-object v1

    invoke-static {v5, v4}, LX/0yH;->A0W(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :cond_19
    :try_start_14
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :try_start_15
    invoke-virtual {v10}, LX/3cx;->close()V

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v11}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/36x;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v11}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v5}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4, v1}, LX/0yL;->A0j(Ljava/util/Map$Entry;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0, v8, v4}, LX/0yM;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_17
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    :catchall_9
    move-exception v1

    if-eqz v5, :cond_1b

    :try_start_16
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_18
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_18
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_18
    invoke-virtual {v10}, LX/3cx;->close()V

    goto/16 :goto_24
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    :cond_1c
    :try_start_19
    iget-object v1, v14, LX/2tA;->A00:LX/2tx;

    invoke-static {v1}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/2tx;->A0J()LX/1aF;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v8}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :cond_1d
    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v13}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0S(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/300;

    const/16 v0, 0x11b5

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x13f0

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1f

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    const/4 v10, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_20

    goto :goto_1a

    :cond_20
    invoke-virtual {v9, v12}, LX/32p;->A08(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1b

    :goto_1a
    invoke-static {v12}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v7, LX/3GD;->A09:LX/2tU;

    invoke-static {v0, v12}, LX/2tU;->A00(LX/2tU;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v9, v0}, LX/32p;->A08(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v1, :cond_21

    const/4 v10, 0x1

    :cond_21
    move-wide/from16 v0, v18

    invoke-virtual {v7, v11, v0, v1}, LX/3GD;->A00(LX/300;J)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo remove expired user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; hasCompanion="

    invoke-static {v0, v1, v10}, LX/0yF;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v0, 0x0

    invoke-virtual {v5, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_1d

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_23
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, v7, LX/3GD;->A04:LX/32m;

    invoke-virtual {v0}, LX/32m;->A0C()Ljava/util/Set;

    move-result-object v12

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v10

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v14

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_24
    :goto_1c
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static/range {v22 .. v22}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const/16 v0, 0x11b5

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0x13f0

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v7, LX/3GD;->A09:LX/2tU;

    invoke-virtual {v0, v1}, LX/2tU;->A07(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v11

    :goto_1d
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_25
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v15}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v7, LX/3GD;->A02:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0g(Lcom/whatsapp/jid/UserJid;)Z

    move-result v13

    if-nez v13, :cond_26

    invoke-interface {v12, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_26

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_26
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1c

    :cond_27
    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1c

    :cond_28
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    goto :goto_1d

    :cond_29
    iget-object v13, v7, LX/3GD;->A07:LX/2tq;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v12

    iget-object v0, v13, LX/2tq;->A06:LX/2Ph;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v11

    iget-object v0, v0, LX/2Ph;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35v;

    invoke-virtual {v0}, LX/35v;->A03()LX/6eQ;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1e

    :cond_2a
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2b

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2b
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v11, v13, LX/2tq;->A09:LX/35q;

    const-string v0, ""

    invoke-static {v0, v1}, LX/39J;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_20
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v14}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/35q;->A04(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/0yH;->A1K(Ljava/util/AbstractCollection;J)V

    goto :goto_20

    :cond_2d
    sget-object v0, LX/2w1;->A0L:[Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v11, LX/35q;->A09:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v23

    const/16 v13, 0x3cf
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :try_start_1a
    new-instance v22, LX/3gu;

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v13}, LX/3gu;-><init>([Ljava/lang/Object;I)V

    :goto_21
    invoke-virtual/range {v22 .. v22}, LX/3gu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static/range {v22 .. v22}, LX/3gu;->A01(LX/3gu;)[Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v23

    iget-object v0, v0, LX/3cx;->A02:LX/2tm;

    move-object/from16 v25, v0

    array-length v15, v13

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "SELECT user_jid_row_id FROM group_participant_user WHERE user_jid_row_id IN "

    invoke-static {v0, v14, v15}, LX/2uP;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v14, "GET_USERS_IN_ANY_GROUP_BY_USER_JIDS_SQL"

    move-object/from16 v0, v25

    invoke-virtual {v0, v15, v14, v13}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :try_start_1b
    const-string/jumbo v0, "user_jid_row_id"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v15

    :goto_22
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-static {v14, v15, v0}, LX/0yE;->A0N(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_22

    :cond_2e
    iget-object v13, v11, LX/35q;->A08:LX/36x;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13, v0, v15}, LX/36x;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :try_start_1c
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_21
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :catchall_c
    move-exception v1

    if-eqz v14, :cond_2f

    :try_start_1d
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_23
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2f
    :goto_23
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_1f
    invoke-virtual/range {v23 .. v23}, LX/3cx;->close()V

    goto :goto_24
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :catchall_f
    :try_start_20
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_24
    throw v1

    :cond_30
    invoke-virtual/range {v23 .. v23}, LX/3cx;->close()V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_31
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v11}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/16 v0, 0x11b5

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_32

    const/16 v0, 0x13f0

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v7, LX/3GD;->A09:LX/2tU;

    invoke-virtual {v0, v1}, LX/2tU;->A07(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    :goto_26
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_25

    :cond_32
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_26

    :cond_33
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_34
    :goto_27
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v13}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo remove user="

    invoke-static {v2, v0, v1}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "device_not_in_contact_and_chat"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_35
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo user has expired, jid="

    invoke-static {v2, v0, v1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v12, v7, LX/3GD;->A0A:LX/2qs;

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/300;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-wide v2, v0, LX/300;->A05:J

    new-instance v11, LX/1Qy;

    invoke-direct {v11}, LX/1Qy;-><init>()V

    const-wide/16 v0, 0xe10

    invoke-static {v2, v3, v0, v1}, LX/0yN;->A0u(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/1Qy;->A00:Ljava/lang/Long;

    iget-object v0, v12, LX/2qs;->A00:LX/48z;

    invoke-interface {v0, v11}, LX/48z;->BZI(LX/3dR;)V

    goto :goto_27

    :cond_36
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0S(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v0}, LX/0yL;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/32p;->A0F(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto :goto_28

    :cond_37
    invoke-virtual/range {v27 .. v27}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v9}, LX/32p;->A04()LX/300;

    move-result-object v3

    move-wide/from16 v0, v18

    invoke-virtual {v7, v3, v0, v1}, LX/3GD;->A00(LX/300;J)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo own device list expired, logging out"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v7, LX/3GD;->A01:LX/2fJ;

    const-string v1, "invalid_adv_status"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/2fJ;->A01(Ljava/lang/String;ZZ)V

    goto :goto_29

    :cond_38
    iget-wide v1, v3, LX/300;->A05:J

    cmp-long v0, v1, v16

    if-ltz v0, :cond_39

    iget-wide v3, v3, LX/300;->A02:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3a

    :cond_39
    invoke-static/range {v27 .. v27}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3a
    move-object/from16 v3, v26

    move-object/from16 v2, v24

    move-wide/from16 v0, v20

    invoke-static {v3, v2, v0, v1}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    :cond_3b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v7, LX/3GD;->A03:LX/3GA;

    iget-object v2, v0, LX/3GA;->A00:LX/2iJ;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/UserJid;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;-><init>([Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    :cond_3c
    :goto_29
    monitor-exit v7

    return-void

    :catchall_10
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_28
    iget-object v0, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v0, LX/2De;

    iget-object v0, v0, LX/2De;->A00:Ljava/util/Map;

    :goto_2a
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v0, LX/46A;

    invoke-interface {v0}, LX/46A;->BV1()V

    return-void

    :pswitch_2a
    iget-object v0, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v0, LX/46A;

    invoke-interface {v0}, LX/46A;->BUy()V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;

    invoke-virtual {v0}, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A03()V

    return-void

    :pswitch_2c
    iget-object v5, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/email/EmailVerificationActivity;

    iget-object v3, v5, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A04:LX/2fb;

    if-eqz v3, :cond_3e

    iget-object v2, v5, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A05:Ljava/lang/String;

    iget v1, v5, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A00:I

    const/16 v0, 0x11

    invoke-virtual {v3, v2, v1, v0}, LX/2fb;->A01(Ljava/lang/String;II)V

    iget-object v4, v5, LX/4fQ;->A00:LX/3Fb;

    iget-object v0, v5, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3d

    iget v2, v5, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A00:I

    iget-object v1, v5, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v5, v3, v0}, LX/0yK;->A0A(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v5, v0, v4, v1, v2}, LX/3Fb;->A02(Landroid/app/Activity;Landroid/content/Intent;LX/3Fb;Ljava/lang/String;I)V

    return-void

    :cond_3d
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_3e
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :pswitch_2d
    iget-object v3, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/email/VerifyEmailActivity;

    iget-object v2, v3, LX/4fQ;->A00:LX/3Fb;

    iget v1, v3, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A00:I

    iget-object v0, v3, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0B:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/5do;->A0m(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2e
    iget-object v3, v1, LX/3do;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/email/VerifyEmailActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A05:Lcom/gbwhatsapp/WaTextView;

    const-string/jumbo v1, "resendCodeText"

    if-nez v2, :cond_3f

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3f
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v3, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A05:Lcom/gbwhatsapp/WaTextView;

    if-nez v2, :cond_40

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060d27

    invoke-static {v1, v2, v0}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    return-void

    :cond_41
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_5
        :pswitch_6
        :pswitch_1a
        :pswitch_7
        :pswitch_1b
        :pswitch_1c
        :pswitch_8
        :pswitch_1d
        :pswitch_9
        :pswitch_1e
        :pswitch_1f
        :pswitch_a
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_b
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_1
        :pswitch_e
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
