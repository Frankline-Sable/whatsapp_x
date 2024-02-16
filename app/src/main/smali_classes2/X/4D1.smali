.class public LX/4D1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4D1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4D1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/4D1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/4D1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ar;

    check-cast v3, LX/2Qn;

    iget-object v0, v3, LX/2Qn;->A00:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1ar;->A0B:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/1ar;->A0A()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, v1, LX/4D1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    invoke-static {v3}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A04:Z

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0E(IZ)V

    return-void

    :pswitch_1
    iget-object v8, v1, LX/4D1;->A00:Ljava/lang/Object;

    check-cast v8, LX/3hC;

    invoke-static {v3}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v2

    iget-wide v4, v8, LX/3hC;->A01:J

    add-long/2addr v4, v2

    iput-wide v4, v8, LX/3hC;->A01:J

    iget-wide v6, v8, LX/3hC;->A02:J

    const-wide/16 v10, 0x0

    const/16 v9, 0x64

    cmp-long v0, v6, v10

    if-nez v0, :cond_4

    const/16 v1, 0x64

    :goto_0
    iget v0, v8, LX/3hC;->A00:I

    add-int/lit8 v0, v0, 0x5

    if-ge v1, v0, :cond_2

    if-ne v1, v9, :cond_3

    :cond_2
    iput v1, v8, LX/3hC;->A00:I

    iget-object v0, v8, LX/3hC;->A09:LX/46T;

    invoke-interface {v0, v4, v5}, LX/46T;->BKU(J)V

    :cond_3
    iget-object v6, v8, LX/3hC;->A07:LX/2tl;

    if-eqz v6, :cond_0

    iget-wide v4, v8, LX/3hC;->A01:J

    iget-wide v0, v8, LX/3hC;->A03:J

    sub-long/2addr v4, v0

    invoke-virtual {v6, v4, v5, v2, v3}, LX/2tl;->A0A(JJ)V

    return-void

    :cond_4
    const/high16 v0, 0x42c80000    # 100.0f

    long-to-float v1, v4

    mul-float/2addr v1, v0

    long-to-float v0, v6

    div-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_0

    :pswitch_2
    iget-object v1, v1, LX/4D1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractCollection;

    check-cast v3, LX/373;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/1gr;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/373;->A0j:LX/2rd;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object v4, v1, LX/4D1;->A00:Ljava/lang/Object;

    check-cast v4, LX/1HX;

    instance-of v0, v3, Ljava/io/IOException;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    invoke-static {v1, v0, v2}, LX/37T;->A00(Ljava/lang/String;IZ)LX/37T;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1HX;->A0F(LX/37T;)V

    invoke-virtual {v4, v0}, LX/1HX;->A0C(LX/37T;)V

    :goto_1
    invoke-virtual {v4, v0}, LX/1HX;->A0D(LX/37T;)V

    return-void

    :cond_5
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-static {v1, v0, v2}, LX/37T;->A00(Ljava/lang/String;IZ)LX/37T;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    iget-object v1, v1, LX/4D1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v3}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object v6, v1, LX/4D1;->A00:Ljava/lang/Object;

    check-cast v6, LX/1dm;

    invoke-static {v3}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v1, 0x8

    iget-object v0, v6, LX/1dm;->A0S:LX/2kz;

    invoke-virtual {v0, v1}, LX/2kz;->A01(I)V

    iget-object v5, v6, LX/1dm;->A0n:LX/3b1;

    invoke-virtual {v5}, LX/3b1;->A00()V

    iget-object v2, v6, LX/1dm;->A0g:LX/1QX;

    const/16 v1, 0x36d

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v3, 0x0

    iget-object v2, v5, LX/3b1;->A0B:LX/49C;

    const-string v1, "ToSGatingRepository/requestRefresh"

    iget-object v0, v5, LX/3b1;->A0C:Ljava/lang/Runnable;

    invoke-interface {v2, v0, v1, v3, v4}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    :cond_6
    invoke-static {v6}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    instance-of v0, v1, LX/4AP;

    if-eqz v0, :cond_7

    check-cast v1, LX/4AP;

    iget v0, v1, LX/4AP;->A01:I

    if-nez v0, :cond_7

    iget-object v2, v1, LX/4AP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/5do;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :pswitch_6
    iget-object v5, v1, LX/4D1;->A00:Ljava/lang/Object;

    check-cast v5, LX/1dm;

    invoke-static {v3}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x1ad

    cmp-long v0, v3, v1

    if-nez v0, :cond_22

    invoke-static {v5}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    instance-of v0, v1, LX/4AP;

    if-eqz v0, :cond_8

    check-cast v1, LX/4AP;

    iget v0, v1, LX/4AP;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    const-string v0, "companion/registration/link code too many attempts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/4AP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/3dn;->A00(Ljava/lang/Object;I)LX/3dn;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :pswitch_7
    iget-object v1, v1, LX/4D1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;

    check-cast v3, Ljava/util/Map;

    iput-object v3, v1, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A02:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A09()V

    return-void

    :pswitch_8
    iget-object v1, v1, LX/4D1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dJ;

    invoke-static {v3}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1dJ;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    mul-int/lit8 v4, v0, 0x64

    const/4 v0, 0x3

    div-int/2addr v4, v0

    invoke-static {v1}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2D4;

    iget-object v2, v0, LX/2D4;->A00:Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;

    const/16 v1, 0x15

    new-instance v0, LX/3gF;

    invoke-direct {v0, v2, v4, v1}, LX/3gF;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    :pswitch_9
    iget-object v4, v1, LX/4D1;->A00:Ljava/lang/Object;

    check-cast v4, LX/1pY;

    check-cast v3, LX/2lN;

    iget-object v1, v4, LX/1pY;->A06:Lorg/json/JSONObject;

    if-eqz v1, :cond_9

    :try_start_0
    const-string/jumbo v0, "playerVars"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string/jumbo v1, "rctn"

    iget-object v0, v3, LX/2lN;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "rct"

    iget-object v0, v3, LX/2lN;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "InlineYoutubeVideoPlayer/addCounterAbuseDataIfNeeded"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    invoke-virtual {v4}, LX/1pY;->A0W()V

    return-void

    :pswitch_a
    iget-object v2, v1, LX/4D1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2GR;

    check-cast v3, Ljava/lang/Iterable;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3je;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/2GR;->A00:LX/3bh;

    invoke-virtual {v0, v1}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v1, v1, LX/4D1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2GR;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2GR;->A00:LX/3bh;

    goto/16 :goto_e

    :pswitch_c
    iget-object v1, v1, LX/4D1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    invoke-static {v3}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A01:I

    return-void

    :pswitch_d
    iget-object v0, v1, LX/4D1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Xk;

    goto/16 :goto_d

    :pswitch_e
    iget-object v2, v1, LX/4D1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1HV;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaupload/oncancelled, request="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1HV;->A0U:LX/31U;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", this="

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v3, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_b

    const/4 v1, 0x7

    :cond_a
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1HV;->A0D(Ljava/lang/Integer;)V

    return-void

    :cond_b
    instance-of v0, v3, Ljava/io/IOException;

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/1HV;->A0Q:LX/2q2;

    invoke-virtual {v0, v3}, LX/2q2;->A02(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x12

    goto :goto_6

    :cond_c
    instance-of v0, v3, Lorg/chromium/net/CronetException;

    const/4 v1, 0x3

    if-eqz v0, :cond_a

    const/16 v1, 0x1c

    goto :goto_6

    :cond_d
    instance-of v0, v3, LX/1yd;

    if-eqz v0, :cond_e

    const/16 v1, 0x15

    goto :goto_6

    :cond_e
    instance-of v0, v3, Ljava/security/NoSuchAlgorithmException;

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    goto :goto_6

    :cond_f
    invoke-static {v2}, LX/1HY;->A01(LX/1HY;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    goto :goto_6

    :cond_10
    const-string v0, "MediaUpload/onError unknown"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x1f

    goto :goto_6

    :pswitch_f
    iget-object v0, v1, LX/4D1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HV;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/1HV;->A0D(Ljava/lang/Integer;)V

    return-void

    :pswitch_10
    iget-object v2, v1, LX/4D1;->A00:Ljava/lang/Object;

    check-cast v2, LX/47t;

    invoke-static {v3}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/47t;->BKT(J)V

    return-void

    :pswitch_11
    iget-object v2, v1, LX/4D1;->A00:Ljava/lang/Object;

    check-cast v2, LX/47t;

    check-cast v3, Landroid/util/Pair;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/37T;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/2tp;

    invoke-interface {v2, v1, v0}, LX/47t;->BKW(LX/37T;LX/2tp;)V

    return-void

    :pswitch_12
    iget-object v1, v1, LX/4D1;->A00:Ljava/lang/Object;

    check-cast v1, LX/47t;

    invoke-static {v3}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/47t;->BKV(Z)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/4D1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1gr;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v0

    iput-object v3, v0, LX/35Q;->A0I:Ljava/lang/String;

    return-void

    :pswitch_14
    iget-object v1, v1, LX/4D1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1HX;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1HX;->As4(Z)V

    return-void

    :pswitch_15
    iget-object v2, v1, LX/4D1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1HX;

    invoke-static {v3}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v2, v2, LX/1HX;->A0L:LX/3bi;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :pswitch_16
    iget-object v3, v1, LX/4D1;->A00:Ljava/lang/Object;

    check-cast v3, LX/1HX;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/oncancelled; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1HX;->A0f:LX/2f0;

    iget-object v0, v0, LX/2f0;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1HX;->A05:Ljava/net/URL;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-static {v2, v0, v1}, LX/37T;->A00(Ljava/lang/String;IZ)LX/37T;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1HX;->A0F(LX/37T;)V

    invoke-virtual {v3, v0}, LX/1HX;->A0C(LX/37T;)V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/4D1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HX;

    check-cast v3, LX/37T;

    invoke-virtual {v0, v3}, LX/1HX;->A0C(LX/37T;)V

    invoke-virtual {v0, v3}, LX/1HX;->A0D(LX/37T;)V

    return-void

    :pswitch_18
    iget-object v1, v1, LX/4D1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3US;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3US;->A0F:LX/3bi;

    invoke-virtual {v0, v3}, LX/3bi;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v1, v1, LX/4D1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3US;

    check-cast v3, LX/2Sn;

    iget-object v0, v1, LX/3US;->A02:LX/3UR;

    if-eqz v0, :cond_11

    iget-object v2, v0, LX/3UR;->A01:LX/35i;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v2, LX/35i;->A0F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :cond_11
    iget v0, v3, LX/2Sn;->A00:I

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :cond_12
    iget-object v2, v1, LX/3US;->A0B:LX/3bi;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, LX/3bi;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object v5, v1, LX/4D1;->A00:Ljava/lang/Object;

    check-cast v5, LX/1dm;

    const-string v0, "companion/registration/companion-hello/received IQ response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/1dm;->A0r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v5, LX/1dm;->A0S:LX/2kz;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/2kz;->A01(I)V

    iget-object v1, v5, LX/1dm;->A0A:Ljava/lang/Runnable;

    if-eqz v1, :cond_13

    iget-object v0, v5, LX/1dm;->A0o:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    :cond_13
    iget-object v4, v5, LX/1dm;->A0o:LX/49C;

    const/16 v0, 0x8

    invoke-static {v5, v0}, LX/3dn;->A00(Ljava/lang/Object;I)LX/3dn;

    move-result-object v3

    const-wide/32 v1, 0x2f9b8

    const-string v0, "CompanionRegistrationManager/linkCodeRefTimeoutRunnable"

    invoke-interface {v4, v3, v0, v1, v2}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v5, LX/1dm;->A0A:Ljava/lang/Runnable;

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/4D1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2RD;

    iget-object v2, v0, LX/2RD;->A01:LX/2D0;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v2, LX/2D0;->A00:LX/2Ic;

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_1c
    iget-object v0, v1, LX/4D1;->A00:Ljava/lang/Object;

    check-cast v0, LX/30E;

    iget-object v2, v0, LX/30E;->A03:LX/2Cz;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_3
    iput-object v0, v2, LX/2Cz;->A00:LX/2Ib;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_1d
    iget-object v2, v1, LX/4D1;->A00:Ljava/lang/Object;

    check-cast v2, LX/30E;

    iget-object v1, v2, LX/30E;->A08:LX/2tF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2tF;->A08(Z)V

    iget-object v0, v2, LX/30E;->A04:LX/3LI;

    iget-object v2, v0, LX/3LI;->A0h:LX/49C;

    iget-object v1, v0, LX/3LI;->A0M:LX/2rG;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, LX/3dx;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void

    :pswitch_1e
    iget-object v4, v1, LX/4D1;->A00:Ljava/lang/Object;

    check-cast v4, LX/2SS;

    invoke-static {v3}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/2SS;->A03:LX/2r5;

    const/4 v2, 0x3

    :goto_9
    invoke-static {v0}, LX/2r5;->A00(LX/2r5;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "companion_syncd_critical_bootstrap_state"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :cond_14
    sget-object v0, LX/35c;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/2SS;->A04:LX/2sR;

    invoke-virtual {v0, v1}, LX/2sR;->A02(Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    iget-object v0, v4, LX/2SS;->A03:LX/2r5;

    const/4 v2, 0x0

    goto :goto_9

    :pswitch_1f
    iget-object v4, v1, LX/4D1;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Xj;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sync-request-handler/sendRequest preparing request failed - "

    invoke-static {v0, v1, v3}, LX/0yE;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v3, LX/1z0;

    if-eqz v0, :cond_18

    move-object v0, v3

    check-cast v0, LX/1z0;

    iget-object v0, v0, LX/1z0;->throwables:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    instance-of v0, v1, LX/1PV;

    if-nez v0, :cond_17

    instance-of v0, v1, LX/1PW;

    if-nez v0, :cond_17

    instance-of v0, v1, LX/1PX;

    if-eqz v0, :cond_16

    :cond_17
    iget-object v0, v4, LX/3Xj;->A02:LX/32N;

    invoke-virtual {v0, v1}, LX/32N;->A05(Ljava/lang/Throwable;)V

    return-void

    :cond_18
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    const-string/jumbo v1, "sync-request-handler/sendRequest unexpected exception was caught! Only SyncdFailedException, SyncdRetriableException and SyncdFatalException are allowed here."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_20
    iget-object v15, v1, LX/4D1;->A00:Ljava/lang/Object;

    check-cast v15, LX/3Xj;

    check-cast v3, Ljava/util/List;

    iget-object v14, v15, LX/3Xj;->A07:LX/32u;

    invoke-virtual {v14}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/2RC;

    invoke-direct {v4, v0}, LX/2RC;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1a
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2PT;

    if-eqz v1, :cond_1a

    iget-object v7, v1, LX/2PT;->A01:Ljava/lang/String;

    iget-object v0, v15, LX/3Xj;->A06:LX/2sR;

    invoke-virtual {v0, v7}, LX/2sR;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iget-object v9, v1, LX/2PT;->A02:Ljava/util/List;

    iget-object v10, v1, LX/2PT;->A00:LX/1Ej;

    iget-object v8, v1, LX/2PT;->A03:[B

    iget-object v0, v15, LX/3Xj;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v5

    const-string v0, "collection"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v6

    const-string v0, "critical_unblock_low"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string/jumbo v0, "name"

    invoke-static {v6, v0, v7}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "order"

    invoke-static {v6, v0, v1}, LX/32c;->A09(LX/32c;Ljava/lang/String;I)V

    if-eqz v2, :cond_1b

    const-string/jumbo v0, "version"

    invoke-static {v6, v2, v0}, LX/32c;->A08(LX/32c;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_1b
    if-eqz v5, :cond_1d

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-nez v0, :cond_1d

    :cond_1c
    const-string/jumbo v1, "return_snapshot"

    const-string/jumbo v0, "true"

    invoke-static {v6, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-eqz v10, :cond_1e

    const/4 v5, 0x0

    invoke-virtual {v10}, LX/7tb;->A0F()[B

    move-result-object v2

    const-string/jumbo v1, "patch"

    new-instance v0, LX/38n;

    invoke-direct {v0, v1, v2, v5}, LX/38n;-><init>(Ljava/lang/String;[B[LX/3CP;)V

    invoke-virtual {v6, v0}, LX/32c;->A0F(LX/38n;)V

    iget-object v0, v4, LX/2RC;->A03:Ljava/util/Map;

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/2RC;->A02:Ljava/util/Map;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-object v0, v4, LX/2RC;->A04:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/2RC;->A00:LX/32c;

    invoke-static {v6, v0}, LX/32c;->A06(LX/32c;LX/32c;)V

    goto/16 :goto_c

    :cond_1f
    invoke-static {}, LX/32c;->A00()LX/32c;

    move-result-object v5

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:sync:app:state"

    invoke-static {v5, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    invoke-static {v5, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "id"

    iget-object v6, v4, LX/2RC;->A01:Ljava/lang/String;

    invoke-static {v5, v0, v6}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/2RC;->A00:LX/32c;

    iget-object v0, v2, LX/32c;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v1, "data_namespace"

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/32c;->A09(LX/32c;Ljava/lang/String;I)V

    invoke-static {v2, v5}, LX/32c;->A06(LX/32c;LX/32c;)V

    iget-object v9, v4, LX/2RC;->A04:Ljava/util/Set;

    invoke-virtual {v5}, LX/32c;->A0D()LX/38n;

    move-result-object v5

    iget-object v7, v4, LX/2RC;->A03:Ljava/util/Map;

    iget-object v8, v4, LX/2RC;->A02:Ljava/util/Map;

    new-instance v4, LX/2iN;

    invoke-direct/range {v4 .. v9}, LX/2iN;-><init>(LX/38n;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    iput-object v4, v15, LX/3Xj;->A00:LX/2iN;

    iget-object v0, v15, LX/3Xj;->A05:LX/3IX;

    invoke-virtual {v0, v3}, LX/3IX;->A03(Ljava/util/List;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sync-request-handler/sendIq iqId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/3Xj;->A00:LX/2iN;

    iget-object v0, v0, LX/2iN;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v18, 0xee

    iget-object v0, v15, LX/3Xj;->A00:LX/2iN;

    iget-object v1, v0, LX/2iN;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/2iN;->A01:LX/38n;

    const-wide/16 v19, 0x7d00

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v20}, LX/32u;->A0E(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/4D1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0X:LX/4Pi;

    :goto_d
    invoke-virtual {v0, v3}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/4D1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bh;

    :goto_e
    invoke-virtual {v0, v3}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_23
    iget-object v4, v1, LX/4D1;->A00:Ljava/lang/Object;

    check-cast v4, LX/3bh;

    check-cast v3, Ljava/util/Collection;

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_f

    :cond_20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_24
    iget-object v1, v1, LX/4D1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2qZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qZ;->A00(Z)Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    return-void

    :cond_21
    const-string v0, "companion/registration/onRegistrationSuccess critical bootstrap fails"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "critical_sync_timeout"

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0, v0}, LX/1dm;->A0E(Ljava/lang/String;ZZ)V

    return-void

    :cond_22
    invoke-virtual {v5}, LX/1dm;->A09()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_8
        :pswitch_1e
        :pswitch_7
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_3
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
