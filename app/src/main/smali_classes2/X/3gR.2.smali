.class public LX/3gR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/1bu;LX/41u;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LX/3gR;->A03:I

    const/16 v0, 0x2bdf

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gR;->A01:Ljava/lang/Object;

    iput v0, p0, LX/3gR;->A00:I

    iput-object p2, p0, LX/3gR;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/2t5;Ljava/util/Set;I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LX/3gR;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gR;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3gR;->A02:Ljava/lang/Object;

    iput p3, p0, LX/3gR;->A00:I

    return-void
.end method

.method public constructor <init>(LX/46q;LX/2sI;I)V
    .locals 1

    iput p3, p0, LX/3gR;->A03:I

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3gR;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3gR;->A02:Ljava/lang/Object;

    iput v0, p0, LX/3gR;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LX/3gR;->A03:I

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gR;->A01:Ljava/lang/Object;

    iput v0, p0, LX/3gR;->A00:I

    iput-object p2, p0, LX/3gR;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/3gR;->A03:I

    const v0, 0x7f121246

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gR;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3gR;->A02:Ljava/lang/Object;

    iput v0, p0, LX/3gR;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/3gR;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gR;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3gR;->A02:Ljava/lang/Object;

    iput p2, p0, LX/3gR;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/3gR;->A03:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, LX/3gR;->A01:Ljava/lang/Object;

    check-cast v4, LX/1bs;

    iget-object v3, p0, LX/3gR;->A02:Ljava/lang/Object;

    check-cast v3, LX/3CN;

    iget v2, p0, LX/3gR;->A00:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "prekey count running low; remainingPreKeys="

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "appending additional prekeys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1bs;->A05:LX/32d;

    invoke-virtual {v0}, LX/32d;->A03()LX/3jM;

    move-result-object v2

    :try_start_0
    iget-object v1, v4, LX/1bs;->A03:LX/35x;

    invoke-virtual {v1}, LX/35x;->A0Y()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "no unsent prekeys; generating some new ones"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/35x;->A0J()V

    :cond_0
    iget-object v0, v4, LX/1bs;->A00:LX/1dl;

    invoke-virtual {v0}, LX/1dl;->A0A()V

    invoke-virtual {v4, v3}, LX/3Uy;->A03(LX/3CN;)V

    if-eqz v2, :cond_22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/3jM;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, LX/3jM;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    throw v1

    :pswitch_1
    iget-object v8, p0, LX/3gR;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;

    iget-object v7, p0, LX/3gR;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, v8, Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;->A04:Ljava/util/SortedMap;

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v9}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NT;

    iget v0, v0, LX/7NT;->A00:I

    invoke-static {v7, v0}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2mM;

    if-eqz v3, :cond_2

    iget-object v1, v8, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    if-eqz v4, :cond_2

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/2mM;->A01:I

    invoke-static {v2, v0, v6}, LX/000;->A1P([Ljava/lang/Object;II)V

    iget v0, v3, LX/2mM;->A00:I

    invoke-static {v2, v0, v5}, LX/000;->A1P([Ljava/lang/Object;II)V

    const v1, 0x7f121246

    invoke-static {v8}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;->A00:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    invoke-static {v3, v1, v0, v6}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f121243

    invoke-static {v8}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    move-object v1, v3

    :cond_4
    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/3gR;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Tj;

    iget-object v5, p0, LX/3gR;->A02:Ljava/lang/Object;

    check-cast v5, LX/30h;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/30h;->A00:LX/1af;

    instance-of v0, v4, LX/1aK;

    if-eqz v0, :cond_7

    move-object v6, v4

    check-cast v6, LX/1aK;

    if-eqz v6, :cond_7

    iget-object v1, v3, LX/2Tj;->A03:LX/2rh;

    iget-object v0, v1, LX/2rh;->A05:LX/3QF;

    invoke-static {v0, v5}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v0, v1, LX/2rh;->A09:LX/370;

    invoke-virtual {v0, v5}, LX/370;->A08(LX/30h;)LX/1ge;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, v3, LX/2Tj;->A00:LX/3QF;

    const/4 v1, 0x0

    iget-object v0, v5, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v2, v4, v0, v1}, LX/2pl;->A00(LX/3QF;LX/1af;Ljava/lang/String;Z)LX/373;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    const/16 v0, 0x15

    invoke-virtual {v2, v0}, LX/373;->A1N(I)V

    iget-object v1, v3, LX/2Tj;->A00:LX/3QF;

    const/16 v0, 0x17

    invoke-virtual {v1, v2, v0}, LX/3QF;->A14(LX/373;I)Z

    instance-of v0, v2, LX/1gq;

    if-eqz v0, :cond_6

    const/4 v12, 0x0

    new-instance v7, LX/4Cm;

    invoke-direct {v7, v2, v12, v3}, LX/4Cm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v3, LX/2Tj;->A04:LX/2oU;

    const-wide/16 v10, 0x1

    iget-wide v0, v2, LX/373;->A1L:J

    invoke-static {v0, v1, v10, v11}, LX/0yM;->A0c(JJ)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v12}, LX/2oU;->A00(LX/1aK;LX/43x;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    return-void

    :cond_6
    iget-object v0, v3, LX/2Tj;->A05:LX/2bE;

    invoke-virtual {v0, v2}, LX/2bE;->A00(LX/373;)V

    return-void

    :cond_7
    const-string v0, "NewsletterJid expected"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/3gR;->A01:Ljava/lang/Object;

    check-cast v0, LX/32S;

    iget-object v1, p0, LX/3gR;->A02:Ljava/lang/Object;

    check-cast v1, LX/373;

    iget v7, p0, LX/3gR;->A00:I

    iget-object v0, v0, LX/32S;->A05:LX/2rV;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v4, v3

    invoke-virtual/range {v0 .. v7}, LX/2rV;->A02(LX/373;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    return-void

    :pswitch_4
    iget-object v8, p0, LX/3gR;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    iget-object v7, p0, LX/3gR;->A02:Ljava/lang/Object;

    check-cast v7, LX/1aF;

    iget v6, p0, LX/3gR;->A00:I

    iget-object v4, v8, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A02:LX/32v;

    iget-object v0, v4, LX/32v;->A1Y:LX/37P;

    invoke-static {v7, v0}, LX/37P;->A01(LX/1af;LX/37P;)LX/30h;

    move-result-object v3

    invoke-static {v4}, LX/2tS;->A00(LX/32v;)J

    move-result-wide v0

    new-instance v2, LX/1gj;

    invoke-direct {v2, v3, v0, v1}, LX/1gj;-><init>(LX/30h;J)V

    iget-object v0, v4, LX/32v;->A0l:LX/3QF;

    invoke-virtual {v0, v2}, LX/3QF;->A0b(LX/373;)V

    iget-object v5, v8, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A04:LX/32e;

    monitor-enter v5

    :try_start_2
    iget-object v0, v5, LX/32e;->A01:LX/36x;

    invoke-virtual {v0, v7}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v5, v7}, LX/32e;->A00(LX/1aF;)J

    move-result-wide v9

    sget-wide v0, LX/32e;->A07:J

    add-long/2addr v9, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-wide v1

    cmp-long v0, v9, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v5, LX/32e;->A02:LX/31G;

    invoke-virtual {v0, v3, v4, v1, v2}, LX/31G;->A03(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v3, v4, v1, v2}, LX/32e;->A02(JJ)V

    invoke-virtual {v5, v7, v3, v4}, LX/32e;->A06(LX/1aF;J)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_8
    :goto_1
    monitor-exit v5

    iget-object v2, v8, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A05:LX/5Op;

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {v2, v7, v1, v6, v0}, LX/5Op;->A00(LX/1aF;IIZ)V

    invoke-virtual {v8, v7}, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A0C(LX/1aF;)V

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/3gR;->A01:Ljava/lang/Object;

    check-cast v0, LX/2KJ;

    iget v1, p0, LX/3gR;->A00:I

    iget-object v3, p0, LX/3gR;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, LX/2KJ;->A00:LX/2Y3;

    iget-object v0, v0, LX/2Y3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, LX/0yH;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/47z;

    if-eqz v2, :cond_22

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/47z;->B8M(Ljava/util/List;ZZ)Z

    return-void

    :pswitch_6
    iget-object v0, p0, LX/3gR;->A01:Ljava/lang/Object;

    check-cast v0, LX/2KN;

    iget v4, p0, LX/3gR;->A00:I

    iget-object v3, p0, LX/3gR;->A02:Ljava/lang/Object;

    check-cast v3, LX/2QU;

    iget-object v2, v0, LX/2KN;->A01:LX/2q5;

    iget-object v0, v0, LX/2KN;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa

    invoke-static {v3, v2, v4, v1, v0}, LX/2Fk;->A00(LX/2QU;LX/2q5;III)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/3gR;->A01:Ljava/lang/Object;

    check-cast v0, LX/2KN;

    iget v3, p0, LX/3gR;->A00:I

    iget-object v2, p0, LX/3gR;->A02:Ljava/lang/Object;

    check-cast v2, LX/2QU;

    iget-object v1, v0, LX/2KN;->A01:LX/2q5;

    iget-object v0, v0, LX/2KN;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, LX/2q5;->A01(LX/2QU;II)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/3gR;->A01:Ljava/lang/Object;

    check-cast v2, LX/2t5;

    iget-object v1, p0, LX/3gR;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget v3, p0, LX/3gR;->A00:I

    const/4 v0, 0x0

    iget-object v2, v2, LX/2t5;->A04:LX/2iJ;

    new-array v0, v0, [Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/UserJid;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;

    invoke-direct {v0, v1, v3}, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;-><init>([Lcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v2, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :pswitch_9
    iget-object v5, p0, LX/3gR;->A01:Ljava/lang/Object;

    check-cast v5, LX/2sI;

    iget-object v3, p0, LX/3gR;->A02:Ljava/lang/Object;

    check-cast v3, LX/46q;

    const/4 v2, 0x4

    iget-object v1, v5, LX/2sI;->A0C:LX/2Zt;

    move-object v0, v3

    check-cast v0, LX/373;

    invoke-virtual {v1, v0, v2}, LX/2Zt;->A00(LX/373;I)LX/1VG;

    move-result-object v4

    :try_start_6
    invoke-virtual {v5, v3}, LX/2sI;->A00(LX/46q;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "cta"

    const-string/jumbo v0, "order_status"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/2sI;->A08:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0D()Z

    move-result v1

    const-string/jumbo v0, "wa_pay_registered"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v0, "p2m_type"

    invoke-static {v3, v0, v2}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1VG;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/2sI;->A06:LX/48z;

    invoke-interface {v0, v4}, LX/48z;->BZF(LX/3dR;)V

    return-void
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    const-string v0, "OrderDetailsMessageLogging/logReceiveOrderDetailsUpdate failed to construct message class attributes"

    goto :goto_2

    :pswitch_a
    iget-object v6, p0, LX/3gR;->A01:Ljava/lang/Object;

    check-cast v6, LX/2sI;

    iget-object v3, p0, LX/3gR;->A02:Ljava/lang/Object;

    check-cast v3, LX/46q;

    const/4 v2, 0x4

    iget-object v1, v6, LX/2sI;->A0C:LX/2Zt;

    move-object v0, v3

    check-cast v0, LX/373;

    invoke-virtual {v1, v0, v2}, LX/2Zt;->A00(LX/373;I)LX/1VG;

    move-result-object v5

    :try_start_7
    invoke-virtual {v6, v3}, LX/2sI;->A00(LX/46q;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "cta"

    const-string/jumbo v0, "order_details"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, LX/2sI;->A08:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0D()Z

    move-result v1

    const-string/jumbo v0, "wa_pay_registered"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v0, "p2m_type"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_cta_available"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1VG;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/2sI;->A06:LX/48z;

    invoke-interface {v0, v5}, LX/48z;->BZF(LX/3dR;)V

    return-void
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    const-string v0, "OrderDetailsMessageLogging/logReceiveOrderDetails failed to construct message class attributes"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/3gR;->A01:Ljava/lang/Object;

    check-cast v0, LX/1bu;

    iget v2, p0, LX/3gR;->A00:I

    iget-object v1, p0, LX/3gR;->A02:Ljava/lang/Object;

    check-cast v1, LX/41u;

    iget-object v0, v0, LX/1bu;->A0F:LX/2dX;

    invoke-virtual {v0, v1, v2}, LX/2dX;->A00(LX/41u;I)V

    return-void

    :pswitch_c
    iget-object v6, p0, LX/3gR;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;

    iget v5, v6, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v5, v0

    if-lez v5, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v6, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A03:LX/35r;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120002

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v5}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/5dB;->A00(Landroid/content/Context;LX/35r;Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {v6, v5}, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A02(I)V

    iget-object v3, v6, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A08:Landroid/os/Handler;

    if-nez v5, :cond_a

    iget-object v2, p0, LX/3gR;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-wide v0, v6, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_a
    iget v0, p0, LX/3gR;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_d
    iget-object v3, p0, LX/3gR;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/3gR;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_e
    iget-object v3, p0, LX/3gR;->A01:Ljava/lang/Object;

    check-cast v3, LX/5QG;

    iget-object v2, p0, LX/3gR;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget v1, p0, LX/3gR;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/5QG;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :pswitch_f
    iget-object v5, p0, LX/3gR;->A01:Ljava/lang/Object;

    check-cast v5, LX/6Me;

    iget-object v0, p0, LX/3gR;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget v4, p0, LX/3gR;->A00:I

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v2

    iget-object v0, v5, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0s:LX/0Rc;

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, LX/0Rc;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    iget-object v3, v5, LX/6Me;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_c

    const/4 v1, 0x4

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1Z(II)Z

    return-void

    :cond_c
    invoke-virtual {v3}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1U()V

    const/4 v0, -0x1

    iput v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-virtual {v3, v4}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1V(I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1R()LX/5WA;

    move-result-object v2

    const/4 v1, 0x4

    const/4 v0, 0x6

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1Y(LX/5WA;II)V

    return-void

    :pswitch_10
    iget-object v4, p0, LX/3gR;->A01:Ljava/lang/Object;

    check-cast v4, LX/5pj;

    iget v3, p0, LX/3gR;->A00:I

    iget-object v2, p0, LX/3gR;->A02:Ljava/lang/Object;

    check-cast v2, LX/373;

    iget-object v1, v4, LX/5pj;->A01:LX/55x;

    invoke-virtual {v1}, LX/560;->A0G()V

    const/4 v0, 0x3

    if-ne v0, v3, :cond_d

    invoke-virtual {v1}, LX/560;->A0E()V

    iget-boolean v0, v4, LX/5pj;->A00:Z

    if-nez v0, :cond_22

    invoke-virtual {v1}, LX/560;->A0D()V

    return-void

    :cond_d
    const/16 v0, 0xc

    if-ne v3, v0, :cond_22

    invoke-virtual {v1}, LX/560;->A0E()V

    instance-of v0, v2, LX/1hQ;

    if-eqz v0, :cond_22

    check-cast v2, LX/1gr;

    invoke-static {v2}, LX/39a;->A0w(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-boolean v0, v4, LX/5pj;->A00:Z

    if-nez v0, :cond_e

    invoke-virtual {v1}, LX/560;->A0D()V

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5pj;->A00:Z

    return-void

    :pswitch_11
    iget-object v0, p0, LX/3gR;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Cr;

    iget v4, p0, LX/3gR;->A00:I

    iget-object v3, p0, LX/3gR;->A02:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-object v2, v0, LX/4Cr;->A00:Ljava/lang/Object;

    check-cast v2, LX/55y;

    iget-object v1, v2, LX/55z;->A06:LX/373;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/1gr;

    if-eqz v0, :cond_f

    check-cast v1, LX/1gr;

    invoke-static {v1}, LX/22S;->A00(LX/1gr;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/4 v1, 0x0

    :cond_10
    iget-boolean v0, v2, LX/55y;->A02:Z

    if-nez v0, :cond_12

    if-nez v1, :cond_12

    invoke-virtual {v2}, LX/55z;->A0P()V

    :cond_11
    :goto_4
    iget v1, v3, LX/373;->A0D:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/37H;->A00(II)I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, v2, LX/55y;->A01:LX/58P;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    new-instance v1, LX/58P;

    invoke-direct {v1, v2}, LX/58P;-><init>(LX/55y;)V

    iput-object v1, v2, LX/55y;->A01:LX/58P;

    iget-object v0, v2, LX/560;->A0Y:LX/49C;

    invoke-static {v1, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-void

    :cond_12
    invoke-virtual {v2}, LX/560;->A0G()V

    const/4 v0, 0x3

    if-ne v0, v4, :cond_11

    invoke-virtual {v2}, LX/560;->A0E()V

    invoke-virtual {v2}, LX/560;->A0D()V

    goto :goto_4

    :pswitch_12
    iget-object v4, p0, LX/3gR;->A01:Ljava/lang/Object;

    check-cast v4, LX/2pD;

    iget-object v5, p0, LX/3gR;->A02:Ljava/lang/Object;

    check-cast v5, LX/373;

    iget v9, p0, LX/3gR;->A00:I

    new-instance v3, LX/1WO;

    invoke-direct {v3}, LX/1WO;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1WO;->A06:Ljava/lang/Integer;

    invoke-static {v5}, LX/373;->A06(LX/373;)LX/30h;

    move-result-object v8

    iget-object v2, v8, LX/30h;->A00:LX/1af;

    invoke-static {v2}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v12

    if-eqz v12, :cond_20

    const/4 v1, 0x2

    :cond_13
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1WO;->A08:Ljava/lang/Integer;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v4, LX/2pD;->A07:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    iget-wide v6, v5, LX/373;->A0I:J

    sub-long/2addr v0, v6

    invoke-static {v10, v0, v1}, LX/0yI;->A0d(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1WO;->A0D:Ljava/lang/Long;

    iget-byte v6, v5, LX/373;->A1H:B

    const/16 v0, 0xb

    const/4 v1, 0x1

    if-eq v6, v0, :cond_14

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-ne v6, v0, :cond_14

    const/4 v1, 0x2

    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1WO;->A09:Ljava/lang/Integer;

    iget-object v7, v4, LX/2pD;->A03:LX/38d;

    invoke-static {v5}, LX/38l;->A04(LX/373;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1WO;->A05:Ljava/lang/Integer;

    iget-object v6, v4, LX/2pD;->A0C:LX/394;

    iget-object v1, v4, LX/2pD;->A0H:LX/2jD;

    iget-object v0, v4, LX/2pD;->A0I:LX/2Zu;

    invoke-static {v6, v5, v1, v0}, LX/249;->A01(LX/394;LX/373;LX/2jD;LX/2Zu;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1WO;->A04:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-ne v9, v6, :cond_15

    instance-of v0, v5, LX/1hp;

    if-eqz v0, :cond_15

    move-object v0, v5

    check-cast v0, LX/1hp;

    iget v0, v0, LX/1hp;->A00:I

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1WO;->A07:Ljava/lang/Integer;

    :cond_15
    iget-object v0, v4, LX/2pD;->A0A:LX/2tq;

    invoke-virtual {v0, v2}, LX/2tq;->A05(LX/1af;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v3, LX/1WO;->A04:Ljava/lang/Integer;

    invoke-virtual {v7, v2, v0}, LX/38d;->A0Q(LX/1af;Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1WO;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/2pD;->A09:LX/2ty;

    invoke-static {v0, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/38l;->A06(LX/2ty;LX/1af;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1WO;->A0A:Ljava/lang/Integer;

    iget-object v0, v4, LX/2pD;->A01:LX/2rn;

    invoke-static {v0, v1}, LX/39K;->A0B(LX/2rn;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v11

    if-lez v0, :cond_17

    int-to-long v0, v0

    const-wide/16 v9, 0x20

    cmp-long v7, v0, v9

    if-gtz v7, :cond_16

    const-wide/16 v0, 0x20

    :cond_16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1WO;->A0C:Ljava/lang/Long;

    :cond_17
    if-lez v11, :cond_19

    int-to-long v0, v11

    const-wide/16 v9, 0x20

    cmp-long v7, v0, v9

    if-gtz v7, :cond_18

    const-wide/16 v0, 0x20

    :cond_18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1WO;->A0B:Ljava/lang/Long;

    invoke-static {v11}, LX/38l;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1WO;->A02:Ljava/lang/Integer;

    :cond_19
    if-eqz v2, :cond_1a

    if-nez v12, :cond_1f

    instance-of v0, v2, LX/1aV;

    if-nez v0, :cond_1f

    const/4 v9, 0x0

    :goto_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v2, v7}, LX/0yI;->A1H(Lcom/whatsapp/jid/Jid;Ljava/lang/StringBuilder;)V

    const-string v1, "_"

    invoke-static {v8, v1, v7}, LX/30h;->A0D(LX/30h;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/30h;->A02:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0, v7}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/2pD;->A0F:LX/320;

    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/320;->A05(Ljava/util/Random;)[B

    move-result-object v0

    invoke-static {v0, v2}, LX/320;->A01([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1WO;->A0E:Ljava/lang/String;

    :cond_1a
    iget-object v0, v4, LX/2pD;->A08:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "registration_initialized_time"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1b

    iget-wide v1, v5, LX/373;->A0K:J

    cmp-long v0, v1, v7

    if-ltz v0, :cond_1b

    const/4 v6, 0x0

    :cond_1b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1WO;->A01:Ljava/lang/Boolean;

    iget-object v1, v5, LX/373;->A1Q:Lcom/whatsapp/jid/DeviceJid;

    if-nez v1, :cond_1c

    iget-object v2, v4, LX/2pD;->A0B:LX/2h5;

    iget-wide v0, v5, LX/373;->A1K:J

    invoke-virtual {v2, v0, v1}, LX/2h5;->A00(J)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-eqz v1, :cond_1d

    :cond_1c
    iget-object v0, v4, LX/2pD;->A02:LX/2tx;

    invoke-static {v0, v1}, LX/38U;->A04(LX/2tx;Lcom/whatsapp/jid/DeviceJid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1WO;->A03:Ljava/lang/Integer;

    :cond_1d
    iget-object v0, v4, LX/2pD;->A0E:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZF(LX/3dR;)V

    return-void

    :cond_1e
    const-string v0, "0"

    goto :goto_8

    :cond_1f
    invoke-virtual {v5}, LX/373;->A0u()LX/1af;

    move-result-object v9

    goto :goto_7

    :pswitch_13
    const/4 v0, 0x1

    goto/16 :goto_6

    :pswitch_14
    const/4 v0, 0x4

    goto/16 :goto_6

    :pswitch_15
    const/4 v0, 0x5

    goto/16 :goto_6

    :pswitch_16
    const/4 v0, 0x6

    goto/16 :goto_6

    :pswitch_17
    const/4 v0, 0x2

    goto/16 :goto_6

    :pswitch_18
    const/4 v0, 0x7

    goto/16 :goto_6

    :pswitch_19
    const/4 v0, 0x3

    goto/16 :goto_6

    :pswitch_1a
    const/16 v0, 0x8

    goto/16 :goto_6

    :pswitch_1b
    const/16 v0, 0x9

    goto/16 :goto_6

    :pswitch_1c
    const/16 v0, 0xa

    goto/16 :goto_6

    :pswitch_1d
    const/16 v0, 0xb

    goto/16 :goto_6

    :pswitch_1e
    const/16 v0, 0xc

    goto/16 :goto_6

    :pswitch_1f
    const/16 v0, 0xd

    goto/16 :goto_6

    :cond_20
    instance-of v0, v2, LX/1aH;

    if-eqz v0, :cond_21

    const/4 v1, 0x3

    goto/16 :goto_5

    :cond_21
    instance-of v0, v2, LX/1aI;

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    const/4 v1, 0x4

    goto/16 :goto_5

    :pswitch_20
    iget-object v1, p0, LX/3gR;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    iget v3, p0, LX/3gR;->A00:I

    iget-object v2, p0, LX/3gR;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/Reference;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RJ;

    if-eqz v1, :cond_22

    iput v3, v1, LX/0RJ;->A00:I

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yb;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v1}, LX/0Yb;->A0u(LX/0RJ;)V

    return-void

    :pswitch_21
    iget-object v2, p0, LX/3gR;->A01:Ljava/lang/Object;

    check-cast v2, LX/2jq;

    iget-object v1, p0, LX/3gR;->A02:Ljava/lang/Object;

    check-cast v1, LX/373;

    iget v0, p0, LX/3gR;->A00:I

    invoke-virtual {v2, v1, v0}, LX/2jq;->A00(LX/373;I)V

    :cond_22
    return-void

    :pswitch_22
    iget-object v2, p0, LX/3gR;->A01:Ljava/lang/Object;

    check-cast v2, LX/16f;

    iget-object v1, p0, LX/3gR;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    iget v0, p0, LX/3gR;->A00:I

    invoke-static {v2, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lambda$syncRunOnCameraThread$1(LX/16f;Ljava/util/concurrent/Callable;I)V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/3gR;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;

    iget v0, p0, LX/3gR;->A00:I

    iget-object v4, p0, LX/3gR;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A00:LX/1eE;

    if-eqz v2, :cond_23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v4, v3}, LX/1eE;->A06(LX/6xA;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void

    :cond_23
    const-string v0, "accountLinkingResultObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_20
        :pswitch_22
        :pswitch_23
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method
