.class public Lcom/whatsapp/media/transcode/MediaTranscodeService;
.super LX/0yW;
.source ""

# interfaces
.implements LX/4A7;


# static fields
.field public static final A0B:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:LX/32w;

.field public A02:LX/372;

.field public A03:LX/49H;

.field public A04:LX/1eU;

.field public A05:LX/2si;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:Ljava/lang/Object;

.field public volatile A0A:LX/3cR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0B:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/media/transcode/MediaTranscodeService;-><init>(I)V

    iput-boolean v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A08:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A00:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0yW;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A09:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A07:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 17

    move-object/from16 v10, p0

    iget-boolean v9, v10, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A08:Z

    const/4 v8, 0x1

    iput-boolean v8, v10, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A08:Z

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v7

    sget-object v16, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0B:Ljava/util/HashMap;

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/high16 v4, 0x8000000

    const-string v11, "MediaTranscodeService"

    const/16 v1, 0xd

    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    if-ne v0, v8, :cond_5

    invoke-static/range {v16 .. v16}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v14

    iget-object v1, v10, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A01:LX/32w;

    iget-object v0, v14, LX/373;->A1I:LX/30h;

    iget-object v3, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {v1, v3}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v12

    iget-byte v13, v14, LX/373;->A1H:B

    if-eq v13, v5, :cond_3

    if-eq v13, v2, :cond_2

    const/16 v0, 0xd

    const v2, 0x7f121d7a

    if-eq v13, v0, :cond_0

    const v2, 0x7f121d79

    :cond_0
    :goto_0
    new-array v1, v8, [Ljava/lang/Object;

    instance-of v0, v3, LX/1aH;

    if-eqz v0, :cond_1

    const v0, 0x7f121359

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/5cN;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1, v6, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    iget-object v15, v14, LX/1gr;->A02:LX/35Q;

    if-eqz v15, :cond_4

    iget-wide v0, v15, LX/35Q;->A0C:J

    long-to-int v3, v0

    iget-object v0, v10, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A05:LX/2si;

    iget-boolean v1, v15, LX/35Q;->A0Q:Z

    if-nez v1, :cond_13

    invoke-static {v0, v14}, LX/2si;->A00(LX/2si;LX/1gr;)LX/3US;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, v0, LX/2si;->A0D:LX/35m;

    iget-object v0, v0, LX/35m;->A0D:LX/2j4;

    invoke-static {v1}, LX/2ei;->A00(LX/3US;)LX/3BX;

    move-result-object v15

    iget-object v0, v0, LX/2j4;->A05:LX/2i2;

    invoke-virtual {v0, v15}, LX/2i2;->A00(LX/3BX;)LX/1ao;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2t7;->A02(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    check-cast v1, LX/3gW;

    if-eqz v1, :cond_14

    monitor-enter v1

    goto :goto_2

    :cond_1
    iget-object v0, v10, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A02:LX/372;

    invoke-virtual {v0, v12}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v2, 0x7f121d84

    goto :goto_0

    :cond_3
    const v2, 0x7f121d77

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v15, v1, LX/3gW;->A00:LX/2dt;

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v15, LX/2dt;->A00:LX/46S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v15

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/46S;->B8r()Z

    move-result v15

    const/4 v0, 0x1

    if-nez v15, :cond_12

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    const/4 v3, -0x1

    goto/16 :goto_9

    :cond_5
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v15

    invoke-static/range {v16 .. v16}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v3

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-byte v0, v3, LX/373;->A1H:B

    invoke-static {v7, v0}, LX/001;->A1M(Ljava/util/AbstractCollection;B)V

    goto :goto_3

    :cond_6
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v8, :cond_c

    iget-object v3, v10, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A01:LX/32w;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v14

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v8, :cond_7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A00(Ljava/util/Iterator;)B

    move-result v0

    if-eq v0, v5, :cond_b

    if-eq v0, v2, :cond_a

    const v13, 0x7f10012f

    if-eq v0, v1, :cond_8

    :cond_7
    const v13, 0x7f10012d

    :cond_8
    :goto_4
    iget-object v12, v10, LX/0yW;->A01:LX/35t;

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-static {v3, v2, v6}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/1aH;

    if-eqz v2, :cond_9

    const v2, 0x7f121359

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v2}, LX/5cN;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-virtual {v12, v3, v13, v0, v1}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v14}, LX/0yK;->A09(Landroid/content/Context;LX/3dS;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v11}, LX/2uo;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v10, v0, v1, v4}, LX/37u;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    :goto_6
    const/4 v3, -0x1

    goto :goto_a

    :cond_9
    iget-object v2, v10, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A02:LX/372;

    invoke-virtual {v2, v14}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    const v13, 0x7f100132

    goto :goto_4

    :cond_b
    const v13, 0x7f10012b

    goto :goto_4

    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v8, :cond_d

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A00(Ljava/util/Iterator;)B

    move-result v0

    if-eq v0, v5, :cond_10

    if-eq v0, v2, :cond_f

    const v11, 0x7f100130

    if-eq v0, v1, :cond_e

    :cond_d
    const v11, 0x7f10012e

    :cond_e
    :goto_7
    invoke-static {v10}, LX/5do;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v10, v8, v0, v6}, LX/37u;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    iget-object v4, v10, LX/0yW;->A01:LX/35t;

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0, v6}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v4, v1, v11, v2, v3}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_f
    const v11, 0x7f100133

    goto :goto_7

    :cond_10
    const v11, 0x7f10012c

    goto :goto_7

    :cond_11
    :goto_8
    const/4 v0, 0x0

    :cond_12
    monitor-exit v1

    if-eqz v0, :cond_14

    :cond_13
    iget-object v0, v10, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A05:LX/2si;

    invoke-virtual {v0, v14}, LX/2si;->A05(LX/1gr;)Z

    move-result v0

    div-int/lit8 v3, v3, 0x2

    if-eqz v0, :cond_14

    add-int/lit8 v3, v3, 0x32

    :cond_14
    :goto_9
    invoke-static {v10, v12}, LX/0yK;->A09(Landroid/content/Context;LX/3dS;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v11}, LX/2uo;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v10, v0, v1, v4}, LX/37u;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    invoke-static {v7, v13}, LX/001;->A1M(Ljava/util/AbstractCollection;B)V

    :goto_a
    invoke-static {v10}, LX/3QG;->A01(Landroid/content/Context;)LX/0VP;

    move-result-object v11

    const-string/jumbo v13, "sending_media@1"

    iput-object v13, v11, LX/0VP;->A0L:Ljava/lang/String;

    iput-object v12, v11, LX/0VP;->A0A:Landroid/app/PendingIntent;

    invoke-virtual {v10, v11, v2, v3, v9}, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A01(LX/0VP;Ljava/lang/String;IZ)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v8, :cond_15

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A00(Ljava/util/Iterator;)B

    move-result v1

    if-eq v1, v5, :cond_1b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1a

    const/16 v0, 0xd

    const v12, 0x7f100130

    if-eq v1, v0, :cond_16

    :cond_15
    const v12, 0x7f10012e

    :cond_16
    :goto_b
    iget-object v7, v10, LX/0yW;->A01:LX/35t;

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->size()I

    move-result v4

    invoke-static {v5, v4, v6}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v7, v5, v12, v0, v1}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/3QG;->A01(Landroid/content/Context;)LX/0VP;

    move-result-object v0

    iput-object v13, v0, LX/0VP;->A0L:Ljava/lang/String;

    invoke-virtual {v10, v0, v1, v3, v9}, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A01(LX/0VP;Ljava/lang/String;IZ)V

    invoke-virtual {v0}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v11, LX/0VP;->A09:Landroid/app/Notification;

    invoke-virtual {v11}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object v4

    if-eqz v9, :cond_17

    iget v0, v10, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A00:I

    if-ne v0, v3, :cond_17

    iget-object v0, v10, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    invoke-static {}, LX/38w;->A06()Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_19

    invoke-virtual {v10, v0, v4, v8}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    :cond_18
    :goto_c
    iput v3, v10, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A00:I

    iput-object v2, v10, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A06:Ljava/lang/String;

    return-void

    :cond_19
    invoke-virtual {v10, v0, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_c

    :cond_1a
    const v12, 0x7f100133

    goto :goto_b

    :cond_1b
    const v12, 0x7f10012c

    goto :goto_b
.end method

.method public final A01(LX/0VP;Ljava/lang/String;IZ)V
    .locals 2

    const-string/jumbo v0, "progress"

    iput-object v0, p1, LX/0VP;->A0K:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0VP;->A05(J)V

    const v0, 0x7f1225f8

    invoke-static {p0, p1, v0}, LX/0yJ;->A10(Landroid/content/Context;LX/0VP;I)V

    invoke-virtual {p1, p2}, LX/0VP;->A0A(Ljava/lang/CharSequence;)V

    if-ltz p3, :cond_0

    invoke-static {p3}, LX/000;->A1T(I)Z

    move-result v1

    const/16 v0, 0x64

    invoke-virtual {p1, v0, p3, v1}, LX/0VP;->A03(IIZ)V

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p1, p2}, LX/0VP;->A0C(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x1080088

    invoke-static {p1, v0}, LX/35W;->A02(LX/0VP;I)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0A:LX/3cR;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0A:LX/3cR;

    if-nez v0, :cond_0

    new-instance v0, LX/3cR;

    invoke-direct {v0, p0}, LX/3cR;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0A:LX/3cR;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0A:LX/3cR;

    invoke-virtual {v0}, LX/3cR;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "MediaTranscodeService/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A07:Z

    invoke-virtual {p0}, Lcom/whatsapp/media/transcode/MediaTranscodeService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H6;

    check-cast v0, LX/1FY;

    iget-object v1, v0, LX/1FY;->A06:LX/3H7;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A01:LX/32w;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A02:LX/372;

    invoke-static {v1}, LX/3H7;->A39(LX/3H7;)LX/1eU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A04:LX/1eU;

    iget-object v0, v1, LX/3H7;->ASF:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2si;

    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A05:LX/2si;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v1, LX/3L7;

    invoke-direct {v1, p0}, LX/3L7;-><init>(Lcom/whatsapp/media/transcode/MediaTranscodeService;)V

    iput-object v1, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A03:LX/49H;

    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A04:LX/1eU;

    invoke-virtual {v0, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A08:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    iget-object v1, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A04:LX/1eU;

    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A03:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    if-eqz p1, :cond_2

    const-string v0, "com.gbwhatsapp.media.transcode.MediaTranscodeService.STOP"

    invoke-static {p1, v0}, LX/0yH;->A1S(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/3QG;->A01(Landroid/content/Context;)LX/0VP;

    move-result-object v1

    const-string/jumbo v0, "sending_media@1"

    iput-object v0, v1, LX/0VP;->A0L:Ljava/lang/String;

    const v0, 0x7f1225f8

    invoke-static {p0, v1, v0}, LX/0yJ;->A10(Landroid/content/Context;LX/0VP;I)V

    const v0, 0x7f121d7b

    invoke-static {p0, v1, v0}, LX/0yM;->A19(Landroid/content/Context;LX/0VP;I)V

    const/4 v0, -0x1

    iput v0, v1, LX/0VP;->A03:I

    const v0, 0x1080088

    invoke-static {v1, v0}, LX/35W;->A02(LX/0VP;I)V

    invoke-virtual {v1}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object v2

    invoke-static {}, LX/38w;->A06()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A08:Z

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaTranscodeService/stopService success:"

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :goto_1
    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-virtual {p0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A00()V

    goto :goto_1
.end method
