.class public Lcom/gbwhatsapp/notification/DirectReplyService;
.super LX/1kZ;
.source ""


# instance fields
.field public A00:LX/3bD;

.field public A01:LX/32v;

.field public A02:LX/32w;

.field public A03:LX/2p4;

.field public A04:LX/3LK;

.field public A05:LX/35r;

.field public A06:LX/1eU;

.field public A07:LX/35k;

.field public A08:LX/1pf;

.field public A09:LX/2zt;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DirectReply"

    invoke-direct {p0, v0}, LX/1kZ;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/DirectReplyService;->A0A:Z

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/3dS;Ljava/lang/String;IZ)LX/0UT;
    .locals 7

    const-string v0, "com.gbwhatsapp.intent.action.DIRECT_REPLY_FROM_MISSED_CALL"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f12149d

    if-eqz v1, :cond_0

    const v0, 0x7f1224cb

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "direct_reply_input"

    new-instance v0, LX/0OA;

    invoke-direct {v0, v1}, LX/0OA;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, LX/0OA;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/0OA;->A00()LX/0N1;

    move-result-object v6

    invoke-static {p1}, LX/33r;->A00(LX/3dS;)Landroid/net/Uri;

    move-result-object v2

    const-class v0, Lcom/gbwhatsapp/notification/DirectReplyService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2, v2, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "direct_reply_num_messages"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    const v4, 0x7f0803f2

    iget-object v3, v6, LX/0N1;->A01:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/high16 v1, 0x8000000

    invoke-static {v5, v1}, LX/37u;->A06(Landroid/content/Intent;I)V

    sget-boolean v0, LX/37u;->A01:Z

    if-eqz v0, :cond_1

    const/high16 v1, 0xa000000

    :cond_1
    invoke-static {p0, v2, v5, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, LX/0OS;

    invoke-direct {v1, v4, v3, v0}, LX/0OS;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, v1, LX/0OS;->A01:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/0OS;->A01:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput v0, v1, LX/0OS;->A00:I

    iput-boolean v2, v1, LX/0OS;->A03:Z

    iput-boolean p4, v1, LX/0OS;->A02:Z

    invoke-virtual {v1}, LX/0OS;->A00()LX/0UT;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(Landroid/content/Intent;LX/3dS;LX/3L9;Lcom/gbwhatsapp/notification/DirectReplyService;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p3, Lcom/gbwhatsapp/notification/DirectReplyService;->A06:LX/1eU;

    invoke-virtual {v0, p2}, LX/31I;->A05(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    const-string v0, "com.gbwhatsapp.intent.action.DIRECT_REPLY_FROM_MISSED_CALL"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p3, Lcom/gbwhatsapp/notification/DirectReplyService;->A07:LX/35k;

    invoke-static {p1}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v3

    const-string v0, "direct_reply_num_messages"

    invoke-static {p0, v0}, LX/0yN;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messagenotification/posting reply update runnable for jid:"

    invoke-static {v1, v0, v3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/35k;->A02()Landroid/os/Handler;

    move-result-object v1

    const/4 v4, 0x0

    instance-of v0, v3, LX/1aK;

    const/4 p4, 0x1

    if-nez v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    iget-object v2, v2, LX/35k;->A05:LX/2y3;

    const/4 p0, 0x1

    const/4 p2, 0x0

    move p3, p0

    move p1, p0

    invoke-virtual/range {v2 .. v10}, LX/2y3;->A01(LX/1af;LX/373;IZZZZZ)LX/3gC;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static synthetic A02(LX/3dS;LX/3L9;Lcom/gbwhatsapp/notification/DirectReplyService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v8, p2

    iget-object v0, v8, Lcom/gbwhatsapp/notification/DirectReplyService;->A06:LX/1eU;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v10, v8, Lcom/gbwhatsapp/notification/DirectReplyService;->A01:LX/32v;

    const-class v7, LX/1af;

    move-object v9, p0

    invoke-virtual {p0, v7}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v13, v11

    move-object/from16 p1, v11

    move/from16 p2, v6

    move-object/from16 v14, p3

    move-object v12, v11

    move/from16 p3, v6

    invoke-virtual/range {v10 .. v18}, LX/32v;->A0D(LX/3QC;LX/5gj;LX/373;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    const-string v0, "com.gbwhatsapp.intent.action.DIRECT_REPLY_FROM_MISSED_CALL"

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/gbwhatsapp/notification/DirectReplyService;->A08:LX/1pf;

    invoke-virtual {v0}, LX/1pf;->A08()V

    return-void

    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v2, 0x2

    iget-object v1, v8, Lcom/gbwhatsapp/notification/DirectReplyService;->A03:LX/2p4;

    invoke-virtual {v9, v7}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1af;

    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v0, v2, v5, v5}, LX/2p4;->A00(LX/1af;IZZ)V

    iget-object v0, v8, Lcom/gbwhatsapp/notification/DirectReplyService;->A07:LX/35k;

    invoke-virtual {v0}, LX/35k;->A08()V

    return-void

    :cond_1
    invoke-virtual {v1, v0, v2, v5, v6}, LX/2p4;->A00(LX/1af;IZZ)V

    return-void
.end method

.method public static A03()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, LX/0yU;->A04()V

    invoke-super {p0}, LX/0yU;->onCreate()V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 16

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "directreplyservice/intent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " num_message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "direct_reply_num_messages"

    invoke-static {v13, v0}, LX/0yN;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    invoke-static {v13}, LX/0S1;->A01(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "directreplyservice/could not find remote input"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/33r;->A01(Landroid/net/Uri;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    move-object/from16 v4, p0

    iget-object v2, v4, Lcom/gbwhatsapp/notification/DirectReplyService;->A02:LX/32w;

    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/33r;->A01(Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0A(Z)V

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/32w;->A04(J)LX/3dS;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v0, "direct_reply_input"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    :cond_1
    iget-object v1, v4, Lcom/gbwhatsapp/notification/DirectReplyService;->A05:LX/35r;

    iget-object v0, v4, Lcom/gbwhatsapp/notification/DirectReplyService;->A09:LX/2zt;

    invoke-static {v1, v0, v7}, LX/5dm;->A0N(LX/35r;LX/2zt;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "directreplyservice/message is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/gbwhatsapp/notification/DirectReplyService;->A00:LX/3bD;

    const/16 v1, 0x20

    new-instance v0, LX/3fq;

    invoke-direct {v0, v4, v1}, LX/3fq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v0, "directreplyservice/contact could not be found"

    goto :goto_0

    :cond_3
    invoke-virtual {v13}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0yI;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-static {v6}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    new-instance v5, LX/3L9;

    invoke-direct {v5, v0, v2}, LX/3L9;-><init>(LX/1af;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v1, v4, Lcom/gbwhatsapp/notification/DirectReplyService;->A04:LX/3LK;

    iget-object v0, v6, LX/3dS;->A0I:LX/1af;

    const/4 v9, 0x2

    invoke-virtual {v1, v0, v9}, LX/3LK;->A04(LX/1af;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/notification/DirectReplyService;->A00:LX/3bD;

    new-instance v3, LX/3ey;

    invoke-direct/range {v3 .. v9}, LX/3ey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Interrupted while waiting to add message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v4, Lcom/gbwhatsapp/notification/DirectReplyService;->A00:LX/3bD;

    const/4 v15, 0x4

    new-instance v9, LX/3gB;

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object v14, v8

    invoke-direct/range {v9 .. v15}, LX/3gB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v9}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method
