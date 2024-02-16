.class public abstract LX/3Uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46U;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/32u;

.field public final A02:LX/2s9;

.field public final A03:LX/3hF;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Z

.field public final A07:[I


# direct methods
.method public constructor <init>(LX/2rn;LX/32u;LX/2s9;LX/49C;[IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/3Uy;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/3Uy;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/3Uy;->A00:LX/2rn;

    iput-object p2, p0, LX/3Uy;->A01:LX/32u;

    iput-object p3, p0, LX/3Uy;->A02:LX/2s9;

    iput-object p5, p0, LX/3Uy;->A07:[I

    iput-boolean p6, p0, LX/3Uy;->A06:Z

    if-eqz p6, :cond_0

    invoke-static {p4}, LX/3hF;->A00(LX/49C;)LX/3hF;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3Uy;->A03:LX/3hF;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/3CN;
    .locals 2

    iget-object v1, p0, LX/3Uy;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/3CN;

    iget-object v0, p0, LX/3Uy;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public A01(LX/38n;I)V
    .locals 20

    move-object/from16 v0, p0

    instance-of v1, v0, LX/1bl;

    move-object/from16 v13, p1

    move/from16 v2, p2

    if-eqz v1, :cond_4

    check-cast v0, LX/1bl;

    const/16 v1, 0xec

    if-ne v2, v1, :cond_0

    invoke-static {v13}, LX/38n;->A0C(LX/38n;)LX/38n;

    move-result-object v5

    if-eqz v5, :cond_0

    const-class v1, Lcom/whatsapp/jid/Jid;

    invoke-static {v13, v1}, LX/38n;->A06(LX/38n;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    const-string/jumbo v1, "set"

    invoke-static {v5, v1}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "hash"

    const/4 v3, 0x0

    invoke-virtual {v5, v1, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v4, LX/2zG;->A0M:LX/2zG;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    sget-object v2, LX/1wv;->A0L:LX/1wv;

    new-instance v1, LX/313;

    invoke-direct {v1, v2}, LX/313;-><init>(LX/1wv;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/313;->A02:Z

    iput-object v4, v1, LX/313;->A00:LX/2zG;

    invoke-virtual {v1, v3}, LX/313;->A02([B)V

    invoke-virtual {v1}, LX/313;->A01()LX/31B;

    move-result-object v1

    iget-object v0, v0, LX/1bl;->A01:LX/3GE;

    invoke-virtual {v0, v1, v2}, LX/3GE;->A03(LX/31B;Z)LX/3hG;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "t"

    invoke-virtual {v13, v1, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    invoke-static {v1}, LX/0yJ;->A0A(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v5}, LX/0yI;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/1bl;->A02:LX/2tU;

    invoke-static {v1, v5}, LX/2tU;->A00(LX/2tU;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v0, LX/1bl;->A00:LX/32w;

    invoke-virtual {v1, v2, v6, v3, v4}, LX/32w;->A0V(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    const-string v1, "delete"

    invoke-static {v5, v1}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v4, v0, LX/1bl;->A00:LX/32w;

    iget-object v3, v4, LX/32w;->A09:LX/1py;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0, v1, v2}, LX/1py;->A0N(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    invoke-static {v4, v5}, LX/2g9;->A00(LX/32w;Ljava/lang/Object;)V

    iget-object v1, v4, LX/32w;->A01:Landroid/os/Handler;

    const/16 v0, 0x1a

    invoke-static {v1, v4, v5, v0}, LX/3eA;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_4
    instance-of v1, v0, LX/1bn;

    if-eqz v1, :cond_8

    check-cast v0, LX/1bn;

    const/16 v1, 0xee

    if-ne v2, v1, :cond_0

    invoke-static {v13}, LX/38n;->A0C(LX/38n;)LX/38n;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, "creation"

    invoke-static {v3, v1}, LX/38n;->A04(LX/38n;Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v1, 0x3e8

    mul-long/2addr v10, v1

    iget-object v9, v3, LX/38n;->A01:[B

    iget-object v1, v0, LX/1bn;->A01:LX/2tS;

    invoke-static {v1, v3}, LX/2tS;->A05(LX/2tS;LX/38n;)J

    move-result-wide v12

    const-string/jumbo v1, "report_type"

    invoke-static {v3, v1}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string/jumbo v1, "newsletters"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/1bn;->A04:LX/8VC;

    :goto_1
    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Q5;

    invoke-virtual/range {v8 .. v13}, LX/3Q5;->A0B([BJJ)V

    iget-object v4, v0, LX/1bn;->A00:LX/3bD;

    iget-object v1, v4, LX/3bD;->A00:LX/49E;

    instance-of v1, v1, LX/484;

    if-nez v1, :cond_5

    instance-of v1, v8, LX/1kM;

    if-eqz v1, :cond_6

    const v2, 0x7f1213d1

    :goto_2
    const-string v1, "gdpr/notify-report-available"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v8, LX/3Q5;->A07:LX/2pP;

    iget-object v6, v7, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/3QG;->A00(Landroid/content/Context;)LX/0VP;

    move-result-object v5

    invoke-virtual {v5, v3}, LX/0VP;->A0C(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, LX/0VP;->A05(J)V

    const/4 v1, 0x3

    invoke-virtual {v5, v1}, LX/0VP;->A02(I)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LX/0VP;->A0E(Z)V

    const v2, 0x7f122732

    invoke-static {v7}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0VP;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, LX/0VP;->A0A(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.report.ReportActivity"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {v6, v1, v3, v1}, LX/37u;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {v1, v5}, LX/35W;->A01(Landroid/app/PendingIntent;LX/0VP;)V

    iget-object v2, v8, LX/3Q5;->A08:LX/35W;

    const/16 v1, 0x10

    invoke-static {v5, v2, v1}, LX/35W;->A03(LX/0VP;LX/35W;I)V

    :cond_5
    invoke-virtual {v8}, LX/3Q5;->A02()LX/1hc;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v2, 0x30

    new-instance v1, LX/3e4;

    invoke-direct {v1, v0, v2, v3}, LX/3e4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    const v2, 0x7f120dd6

    goto :goto_2

    :cond_7
    iget-object v1, v0, LX/1bn;->A03:LX/8VC;

    goto/16 :goto_1

    :cond_8
    instance-of v1, v0, LX/1bk;

    if-eqz v1, :cond_9

    check-cast v0, LX/1bk;

    const/16 v1, 0xfb

    if-ne v2, v1, :cond_0

    invoke-virtual {v13}, LX/38n;->A0k()LX/38n;

    move-result-object v5

    const-string v1, "device_logout"

    invoke-static {v5, v1}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    const-string/jumbo v1, "t"

    invoke-static {v5, v1}, LX/38n;->A03(LX/38n;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    const-string v1, "id"

    invoke-virtual {v5, v1}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "device"

    invoke-static {v5, v1}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_41

    new-instance v4, LX/2gp;

    invoke-direct {v4, v2, v3, v6, v7}, LX/2gp;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/1bk;->A02:LX/32n;

    iget-object v2, v3, LX/32n;->A0j:LX/1QX;

    const/16 v1, 0x9a2

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/32n;->A0F:LX/3bD;

    const/16 v1, 0x23

    new-instance v0, LX/3e4;

    invoke-direct {v0, v3, v1, v4}, LX/3e4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    instance-of v1, v0, LX/1bm;

    if-eqz v1, :cond_d

    check-cast v0, LX/1bm;

    const/16 v1, 0xeb

    if-ne v2, v1, :cond_0

    invoke-static {v13}, LX/38n;->A0C(LX/38n;)LX/38n;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "log"

    invoke-static {v2, v1}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v3, v0, LX/1bm;->A03:LX/36t;

    invoke-virtual {v3}, LX/36t;->A07()V

    iget-object v1, v0, LX/1bm;->A00:LX/2pP;

    iget-object v4, v1, LX/2pP;->A00:Landroid/content/Context;

    const-string v7, ""

    const/4 v5, 0x0

    const/4 v2, 0x1

    const-string v10, "NotCalculated"

    const-wide/16 v14, -0x1

    const/16 v19, 0x0

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v6, v5

    move-wide/from16 v16, v14

    move/from16 v18, v2

    invoke-virtual/range {v3 .. v19}, LX/36t;->A04(Landroid/content/Context;Landroid/util/Pair;LX/1aQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/3Uy;->A00:LX/2rn;

    const-string v0, "AppMessagingXmppHandler/onLogNotification"

    invoke-virtual {v1, v0, v2, v5}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_a
    const-string/jumbo v1, "props"

    invoke-static {v2, v1}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/1bm;->A02:LX/35V;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/35V;->A05(Z)V

    return-void

    :cond_b
    const-string v1, "abprops"

    invoke-static {v2, v1}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v2, v0, LX/1bm;->A01:LX/2ZY;

    const/4 v1, 0x1

    iget-object v0, v2, LX/2ZY;->A00:LX/1eS;

    iget-boolean v0, v0, LX/1eS;->A06:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "sendmethods/sendGetABProps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2ZY;->A01:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cS;

    invoke-virtual {v0, v1}, LX/2cS;->A00(Z)V

    return-void

    :cond_c
    const-string/jumbo v1, "push-config"

    invoke-static {v2, v1}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "type"

    invoke-static {v2, v1}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    const-string v1, "gcm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_46

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "push-config notification: unknown type "

    invoke-static {v1, v0, v2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    instance-of v1, v0, LX/1bs;

    if-eqz v1, :cond_f

    check-cast v0, LX/1bs;

    const/16 v1, 0xf1

    if-ne v2, v1, :cond_0

    invoke-static {v13}, LX/38n;->A0C(LX/38n;)LX/38n;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, LX/3Uy;->A00()LX/3CN;

    move-result-object v4

    iget-object v1, v0, LX/1bs;->A07:LX/2s9;

    invoke-static {v1, v4}, LX/2s9;->A00(LX/2s9;LX/3CN;)LX/2sH;

    move-result-object v2

    check-cast v2, LX/1bx;

    if-eqz v2, :cond_e

    iget-object v1, v5, LX/38n;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/1bx;->A00:Ljava/lang/String;

    :cond_e
    const-string v1, "count"

    invoke-static {v5, v1}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    const-string/jumbo v1, "value"

    invoke-static {v5, v1}, LX/38n;->A01(LX/38n;Ljava/lang/String;)I

    move-result v5

    iget-object v1, v0, LX/1bs;->A03:LX/35x;

    invoke-virtual {v1}, LX/35x;->A0X()Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v3, v0, LX/1bs;->A0A:LX/49C;

    const/16 v2, 0x9

    new-instance v1, LX/3gR;

    invoke-direct {v1, v0, v5, v4, v2}, LX/3gR;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_f
    instance-of v1, v0, LX/1bp;

    if-eqz v1, :cond_19

    check-cast v0, LX/1bp;

    const/4 v5, 0x1

    invoke-static {v13, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v1, 0xfd

    if-eq v2, v1, :cond_10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarUpdateNotificationHandler/invalid notification type: "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_10
    const-string/jumbo v6, "type"

    invoke-virtual {v13, v6}, LX/38n;->A0j(Ljava/lang/String;)LX/3CP;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_12

    iget-object v3, v7, LX/3CP;->A03:Ljava/lang/String;

    :goto_4
    const-string v4, "avatars:update"

    invoke-static {v3, v4}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AvatarUpdateNotificationHandler/invalid type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_11

    iget-object v1, v7, LX/3CP;->A03:Ljava/lang/String;

    :cond_11
    invoke-static {v1, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_12
    move-object v3, v1

    goto :goto_4

    :cond_13
    iget-object v3, v0, LX/1bp;->A02:LX/2i8;

    invoke-virtual {v3}, LX/2i8;->A01()Z

    move-result v3

    if-nez v3, :cond_14

    const-string v1, "AvatarUpdateNotificationHandler/received avatar update notification but user has no avatar"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v0, LX/1bp;->A05:LX/5Vr;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "notificationType="

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "avatar_notification_received_user_has_no_avatar"

    invoke-virtual {v3, v5, v0, v1}, LX/5Vr;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    :try_start_0
    const-string/jumbo v2, "notification"

    invoke-static {v13, v2}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    invoke-static {}, LX/0yN;->A1Z()[Ljava/lang/String;

    move-result-object v18

    const-class v14, LX/1aT;

    const/4 v5, 0x0

    sget-object v17, LX/1aT;->A00:LX/1aT;

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v15

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v16

    move/from16 v19, v5

    invoke-static/range {v13 .. v19}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, Ljava/lang/String;

    const/4 v2, 0x0

    move-object v6, v13

    move-object v8, v15

    move-object/from16 v9, v16

    move-object v10, v4

    move v12, v5

    invoke-static/range {v6 .. v12}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string/jumbo v3, "to"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, Lcom/whatsapp/jid/UserJid;

    move-object v10, v1

    invoke-static/range {v6 .. v12}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {v5}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v4

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v13, v4, v3}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v3, "revision"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v13, v4, v3}, LX/39E;->A0B(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6qx;

    const-string v3, "event_type"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    invoke-static {v13, v4, v3}, LX/39E;->A0B(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6qx;

    const-string v3, "artifact"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v15

    const/4 v3, 0x3

    invoke-static {v3}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v14

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x2710

    invoke-static/range {v13 .. v19}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    if-eqz v4, :cond_15

    iget-object v3, v4, LX/6qx;->A00:Ljava/lang/Object;

    check-cast v3, LX/1qA;

    if-eqz v3, :cond_15

    iget-object v1, v3, LX/1qA;->A00:Ljava/lang/String;

    :cond_15
    const-string/jumbo v3, "revision_update"

    invoke-static {v1, v3}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v4, v0, LX/1bp;->A01:LX/1QX;

    const/16 v3, 0xccb

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v1, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_18

    if-nez v5, :cond_16

    goto :goto_5

    :cond_16
    iget-object v1, v5, LX/6qx;->A00:Ljava/lang/Object;

    check-cast v1, LX/1qA;

    iget-object v4, v1, LX/1qA;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1bp;->A03:LX/2lc;

    invoke-virtual {v1}, LX/2lc;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v0, "AvatarUpdateNotificationHandler/received notification for same revision, ignoring"

    goto :goto_6

    :cond_17
    iget-object v3, v0, LX/1bp;->A00:LX/3bD;

    new-instance v1, LX/3fz;

    invoke-direct {v1, v2, v4, v0}, LX/3fz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    goto :goto_7

    :goto_5
    const-string v0, "AvatarUpdateNotificationHandler/revision is null"

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_18
    :goto_7
    sget-object v0, LX/2xy;->A00:LX/2xy;

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "AvatarUpdateNotificationHandler/Unable to process avatar update notification."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_19
    instance-of v1, v0, LX/1bj;

    if-eqz v1, :cond_1d

    check-cast v0, LX/1bj;

    const/4 v1, 0x1

    invoke-static {v13, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v1, 0xea

    if-ne v2, v1, :cond_0

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v5

    const-string/jumbo v1, "tokens"

    invoke-virtual {v13, v1}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v2

    const-string/jumbo v1, "token"

    invoke-virtual {v2, v1}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v8}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v7

    const-string/jumbo v1, "type"

    invoke-virtual {v7, v1}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x447b210d

    if-eq v2, v1, :cond_1b

    const v1, 0x4b7bf8d8    # 1.651324E7f

    if-ne v2, v1, :cond_1a

    const-string/jumbo v1, "trusted_contact"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-static {v13, v1}, LX/38n;->A06(LX/38n;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    if-eqz v6, :cond_1a

    iget-object v4, v7, LX/38n;->A01:[B

    if-eqz v4, :cond_4e

    const-string/jumbo v3, "t"

    invoke-static {v13, v3}, LX/38n;->A03(LX/38n;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v7, v3, v1, v2}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v1, v0, LX/1bj;->A01:LX/32Y;

    invoke-virtual {v1, v6, v4, v2, v3}, LX/32Y;->A00(Lcom/whatsapp/jid/UserJid;[BJ)I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1a

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    const-string/jumbo v1, "trusted_contact_outgoing"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v7}, LX/38n;->A05(LX/38n;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    if-eqz v4, :cond_1a

    const-string/jumbo v1, "t"

    invoke-static {v7, v1}, LX/38n;->A03(LX/38n;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, v0, LX/1bj;->A01:LX/32Y;

    invoke-virtual {v1, v4, v2, v3}, LX/32Y;->A08(Lcom/whatsapp/jid/UserJid;J)V

    goto :goto_9

    :cond_1c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v0, LX/1bj;->A00:LX/3bD;

    const/16 v1, 0x22

    invoke-static {v2, v0, v3, v1}, LX/3bD;->A08(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_a

    :cond_1d
    instance-of v1, v0, LX/1bw;

    if-eqz v1, :cond_22

    check-cast v0, LX/1bw;

    const/16 v1, 0xd2

    if-ne v2, v1, :cond_0

    const-string/jumbo v1, "notification"

    invoke-static {v13, v1}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    invoke-static {}, LX/0yN;->A1Z()[Ljava/lang/String;

    move-result-object v18

    const-class v14, LX/1aT;

    sget-object v17, LX/1aT;->A00:LX/1aT;

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v15

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v16

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string/jumbo v1, "type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v18

    const-class v14, Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v17, "server_sync"

    invoke-static/range {v13 .. v19}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const/16 v2, 0xfe

    invoke-static {v13, v2}, LX/39E;->A01(LX/38n;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1qn;

    const-string v2, "collection"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0xff

    invoke-static {v2}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v14

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x14

    invoke-static/range {v13 .. v19}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1qj;

    iget-object v7, v2, LX/1qj;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/1qj;->A00:Ljava/lang/Object;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v4, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/1qn;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_1e

    iget-object v5, v0, LX/1bw;->A02:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v5, v7}, LX/0yM;->A0d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v2

    :goto_c
    add-long v2, v2, v16

    invoke-static {v7, v5, v2, v3}, LX/0yG;->A1B(Ljava/lang/Object;Ljava/util/Map;J)V

    goto :goto_b

    :cond_1f
    const-wide/16 v2, 0x0

    goto :goto_c

    :cond_20
    iget-object v5, v0, LX/1bw;->A00:LX/3LI;

    invoke-virtual {v5}, LX/3LI;->A0P()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v5, LX/3LI;->A0R:LX/2r5;

    invoke-virtual {v0}, LX/2r5;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "companion_syncd_critical_bootstrap_state"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :cond_21
    invoke-static {v4}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {v4}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v3, v5, LX/3LI;->A0X:LX/2sR;

    invoke-static {v0}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/0yI;->A0B(Ljava/util/Map$Entry;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/2sR;->A04(Ljava/lang/String;J)V

    goto :goto_d

    :cond_22
    instance-of v1, v0, LX/1bi;

    if-eqz v1, :cond_31

    check-cast v0, LX/1bi;

    const/16 v1, 0x61

    if-ne v2, v1, :cond_0

    const-string/jumbo v1, "rmr"

    invoke-virtual {v13, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_23

    const/4 v12, 0x1

    const-string v1, "from_me"

    invoke-virtual {v4, v1}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_25

    :cond_23
    const/4 v3, 0x0

    if-nez v12, :cond_25

    const-class v2, Lcom/whatsapp/jid/Jid;

    const-string v1, "from"

    invoke-virtual {v13, v2, v1}, LX/38n;->A0i(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    :goto_e
    invoke-static {v1}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v2

    const-string v1, "id"

    invoke-virtual {v13, v1}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10, v3}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "media retry notification received; stanzaKeyId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "; key="

    invoke-static {v3, v9, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v0, LX/1bi;->A00:LX/3QF;

    invoke-static {v6, v2}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v5

    instance-of v1, v5, LX/1gr;

    if-eqz v1, :cond_0

    check-cast v5, LX/1gr;

    iget-object v4, v5, LX/1gr;->A02:LX/35Q;

    if-eqz v4, :cond_51

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "media auto download re-enabled; stanzaKeyId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v9, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "encrypt"

    invoke-virtual {v13, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v3

    const-string v1, "enc_p"

    const/4 v9, 0x0

    if-eqz v3, :cond_24

    invoke-virtual {v3, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v11, v1, LX/38n;->A01:[B

    :goto_f
    const-string v1, "enc_iv"

    if-eqz v3, :cond_26

    invoke-virtual {v3, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v10, v1, LX/38n;->A01:[B

    goto :goto_10

    :cond_24
    move-object v11, v9

    goto :goto_f

    :cond_25
    const-class v2, Lcom/whatsapp/jid/Jid;

    const-string v1, "jid"

    invoke-virtual {v4, v2, v1}, LX/38n;->A0i(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    goto :goto_e

    :cond_26
    move-object v10, v9

    :goto_10
    :try_start_1
    iget-object v3, v2, LX/30h;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/35Q;->A0W:[B

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    if-eqz v11, :cond_27

    if-eqz v10, :cond_27

    invoke-static {v2, v7, v3}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v10}, LX/2ye;->A00([B[B)V

    const/4 v1, 0x3

    invoke-static {v1, v3, v11, v2, v10}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    if-eqz v1, :cond_50

    new-instance v9, LX/2wK;

    invoke-direct {v9, v1}, LX/2wK;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    goto :goto_11

    :cond_27
    const/4 v1, 0x0

    goto :goto_12
    :try_end_1
    .catch LX/6sm; {:try_start_1 .. :try_end_1} :catch_0

    :goto_11
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v3, v9, LX/2wK;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v1, 0x24

    int-to-long v1, v1

    invoke-static {v7, v1, v2, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    iput-object v1, v4, LX/35Q;->A0G:Ljava/lang/String;

    :cond_28
    if-eqz v9, :cond_30

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v9, v9, LX/2wK;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v2, 0x25

    int-to-long v2, v2

    invoke-static {v7, v2, v3, v9}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v2

    long-to-int v9, v2

    :goto_13
    invoke-static {v13}, LX/38n;->A0D(LX/38n;)LX/38n;

    move-result-object v3

    if-eqz v3, :cond_29

    const-string v2, "code"

    invoke-virtual {v3, v2, v8}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v9

    :cond_29
    if-eqz v12, :cond_2f

    const/4 v2, 0x2

    if-eq v9, v2, :cond_2a

    const/4 v2, 0x3

    if-ne v9, v2, :cond_2f

    :cond_2a
    :goto_14
    invoke-virtual {v6, v5}, LX/3QF;->A0e(LX/373;)V

    iget-object v6, v0, LX/1bi;->A01:LX/1pe;

    iget-object v4, v6, LX/1pe;->A07:LX/35n;

    iget-object v3, v5, LX/1gr;->A02:LX/35Q;

    const-string v2, ", message.mediaHash="

    if-nez v3, :cond_2b

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownloadManager/resumeReuploadingDownload/MMS unable to resume download due to missing media data; message.key = "

    :goto_15
    invoke-static {v5, v0, v1}, LX/373;->A0V(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1gr;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v8, :cond_0

    invoke-virtual {v6, v5}, LX/1pe;->A08(LX/1gr;)V

    const-string v0, "media retry notification; queue auto download"

    :goto_16
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2b
    iget-boolean v0, v3, LX/35Q;->A0c:Z

    if-nez v0, :cond_2c

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownloadManager/resumeReuploadingDownload/MMS unable to resume download; not transferring; message.key = "

    goto :goto_15

    :cond_2c
    iget-object v0, v4, LX/35n;->A0d:LX/2fi;

    invoke-virtual {v0, v3}, LX/2fi;->A00(LX/35Q;)LX/1HX;

    move-result-object v0

    if-eqz v0, :cond_2e

    if-eqz v1, :cond_2d

    iget-object v2, v0, LX/1HX;->A0e:LX/2tp;

    monitor-enter v2

    :try_start_2
    iput-object v1, v2, LX/2tp;->A0G:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    :cond_2d
    iget-object v0, v0, LX/1HX;->A10:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v0, "media retry notification; resume reuploading download"

    goto :goto_16

    :cond_2e
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownloadManager/resumeReuploadingDownload/MMS unable to resume download; downloader not found; message.key = "

    goto :goto_15

    :cond_2f
    const/4 v8, 0x1

    iput-boolean v7, v4, LX/35Q;->A0M:Z

    goto :goto_14

    :cond_30
    const/4 v9, 0x1

    goto :goto_13

    :cond_31
    instance-of v1, v0, LX/1bf;

    if-eqz v1, :cond_3b

    check-cast v0, LX/1bf;

    const/4 v1, 0x1

    invoke-static {v13, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string/jumbo v3, "update"

    invoke-virtual {v13, v3}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v2

    if-eqz v2, :cond_52

    const-string/jumbo v1, "op_name"

    invoke-static {v2, v1}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_52

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, LX/7cX;->A0E(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/0yL;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/1bf;->A01:LX/8Wp;

    invoke-static {v2, v0}, LX/0yI;->A0f(Ljava/lang/Object;LX/8Wp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2jw;

    if-nez v4, :cond_32

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mexnotificationrouter/onhandlernotfound there was no MexNotificationJsonHandler registered to handle notifications for the key "

    invoke-static {v0, v2, v1}, LX/1zE;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_32
    invoke-virtual {v13, v3}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v0

    invoke-virtual {v0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/2VU;

    invoke-direct {v1}, LX/2VU;-><init>()V

    instance-of v0, v4, LX/1Zn;

    if-eqz v0, :cond_34

    const-class v2, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponseImpl;

    :goto_17
    invoke-virtual {v1, v3, v2}, LX/2VU;->A00(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3dC;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_33

    move-object v0, v1

    check-cast v0, LX/1ZY;

    invoke-virtual {v4, v0}, LX/2jw;->A00(LX/1ZY;)V

    :cond_33
    invoke-static {v1}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "basemexnotificationhandler/handlenotificationjson failed to transform notification into expected type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_34
    instance-of v0, v4, LX/1Zj;

    if-eqz v0, :cond_35

    const-class v2, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterMuteChangeResponseImpl;

    goto :goto_17

    :cond_35
    instance-of v0, v4, LX/1Zm;

    if-eqz v0, :cond_36

    const-class v2, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponseImpl;

    goto :goto_17

    :cond_36
    instance-of v0, v4, LX/1Zi;

    if-eqz v0, :cond_37

    const-class v2, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterLeaveResponseImpl;

    goto :goto_17

    :cond_37
    instance-of v0, v4, LX/1Zh;

    if-eqz v0, :cond_38

    const-class v2, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl;

    goto :goto_17

    :cond_38
    instance-of v0, v4, LX/1Zk;

    if-eqz v0, :cond_39

    const-class v2, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataResponseImpl;

    goto :goto_17

    :cond_39
    instance-of v0, v4, LX/1Zo;

    if-eqz v0, :cond_3a

    const-class v2, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponseImpl;

    goto :goto_17

    :cond_3a
    const-class v2, Lcom/gbwhatsapp/infra/graphql/generated/textstatus/TextStatusUpdateNotificationResponseImpl;

    goto :goto_17

    :cond_3b
    instance-of v1, v0, LX/1bh;

    if-eqz v1, :cond_40

    check-cast v0, LX/1bh;

    const-class v2, Lcom/whatsapp/jid/UserJid;

    const-string v1, "from"

    invoke-virtual {v13, v2, v1}, LX/38n;->A0i(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v1, "t"

    invoke-static {v13, v1}, LX/38n;->A04(LX/38n;Ljava/lang/String;)J

    move-result-wide v11

    const-string v1, "disappearing_mode"

    invoke-virtual {v13, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v1, "duration"

    invoke-static {v2, v1}, LX/38n;->A00(LX/38n;Ljava/lang/String;)I

    move-result v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v4}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v2, v0, LX/1bh;->A02:LX/32w;

    if-eqz v1, :cond_3f

    invoke-virtual {v2, v4}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3c
    check-cast v4, LX/1aF;

    iget-object v1, v2, LX/32w;->A0K:LX/2tU;

    invoke-virtual {v1, v4}, LX/2tU;->A02(LX/1aF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v2, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_3d

    :goto_18
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v3

    iget-object v1, v3, LX/3dS;->A0I:LX/1af;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    if-eqz v9, :cond_3e

    iget v1, v3, LX/3dS;->A02:I

    if-eq v1, v5, :cond_3e

    iget-object v2, v0, LX/1bh;->A01:LX/2g1;

    new-instance v1, LX/3eo;

    move-object v6, v1

    move-object v7, v3

    move-object v8, v0

    move v10, v5

    invoke-direct/range {v6 .. v12}, LX/3eo;-><init>(LX/3dS;LX/1bh;Lcom/whatsapp/jid/UserJid;IJ)V

    invoke-virtual {v2, v1}, LX/2g1;->A01(Ljava/lang/Runnable;)V

    goto :goto_19

    :cond_3f
    invoke-virtual {v2, v4}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    goto :goto_18

    :cond_40
    check-cast v0, LX/1bg;

    const/16 v1, 0xf8

    if-ne v2, v1, :cond_0

    iget-object v2, v0, LX/1bg;->A00:LX/32r;

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, LX/32r;->A0C(I)V

    iget-object v3, v0, LX/1bg;->A02:LX/1QX;

    const/16 v2, 0x699

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v1, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1bg;->A01:LX/2aT;

    invoke-virtual {v0}, LX/2aT;->A00()V

    return-void

    :cond_41
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Logout ID is empty for tag: "

    invoke-static {v5, v0, v1}, LX/1zE;->A00(LX/38n;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_42
    const-string/jumbo v1, "wa_old_registration"

    invoke-static {v5, v1}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    const-string v1, "code"

    invoke-static {v5, v1}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "expiry_t"

    invoke-static {v5, v1}, LX/38n;->A00(LX/38n;Ljava/lang/String;)I

    move-result v1

    iget-object v6, v0, LX/1bk;->A01:LX/35z;

    invoke-static {v6}, LX/39P;->A0B(LX/35z;)Ljava/lang/String;

    move-result-object v10

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    if-eqz v7, :cond_43

    iget-object v1, v0, LX/1bk;->A00:LX/2tS;

    invoke-virtual {v1}, LX/2tS;->A0G()J

    move-result-wide v8

    cmp-long v1, v8, v3

    if-gez v1, :cond_43

    if-eqz v10, :cond_43

    const-string v2, "device_id"

    const-string v1, ""

    invoke-virtual {v5, v2, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    invoke-static {v6}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "device_switching_code"

    invoke-static {v2, v1, v7}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "device_switching_code_expiry"

    invoke-static {v2, v1, v3, v4}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v5, v0, LX/1bk;->A02:LX/32n;

    iget-object v1, v5, LX/32n;->A0X:LX/2pP;

    iget-object v4, v1, LX/2pP;->A00:Landroid/content/Context;

    iget-object v3, v5, LX/32n;->A0F:LX/3bD;

    const/4 v2, 0x4

    new-instance v1, LX/3g4;

    invoke-direct {v1, v5, v4, v7, v2}, LX/3g4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    :cond_43
    invoke-virtual {v0}, LX/3Uy;->A00()LX/3CN;

    move-result-object v2

    invoke-static {v6}, LX/39P;->A0B(LX/35z;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_44

    const-string v4, ""

    :cond_44
    new-instance v3, LX/2jT;

    invoke-direct {v3}, LX/2jT;-><init>()V

    const-string/jumbo v1, "s.whatsapp.net"

    invoke-static {v1}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iput-object v1, v3, LX/2jT;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v1, v2, LX/3CN;->A07:Ljava/lang/String;

    iput-object v1, v3, LX/2jT;->A07:Ljava/lang/String;

    iget-object v1, v2, LX/3CN;->A05:Ljava/lang/String;

    iput-object v1, v3, LX/2jT;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/3CN;->A08:Ljava/lang/String;

    iput-object v1, v3, LX/2jT;->A08:Ljava/lang/String;

    iget-wide v1, v2, LX/3CN;->A00:J

    iput-wide v1, v3, LX/2jT;->A00:J

    const-string v1, "device_id"

    invoke-virtual {v3, v1, v4}, LX/2jT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2jT;->A01()LX/3CN;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/3Uy;->A03(LX/3CN;)V

    return-void

    :cond_45
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationNotificationHandler/handleXmppMessage: unknown tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/38n;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_46
    const-string/jumbo v1, "push-config notification: force replacing GCM token"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v0, LX/1bm;->A00:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const-string v0, "GCM: force replacing gcm token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-class v3, Lcom/gbwhatsapp/push/RegistrationIntentService;

    const/4 v2, 0x0

    const-string v0, "com.gbwhatsapp.action.FORCE_REPLACE"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x4

    invoke-static {v4, v1, v3, v0}, LX/00Z;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    return-void

    :cond_47
    iget-object v3, v0, LX/1bs;->A04:LX/2h2;

    const/16 v2, 0xa

    new-instance v1, LX/3gR;

    invoke-direct {v1, v0, v5, v4, v2}, LX/3gR;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v3, v1}, LX/2h2;->A02(LX/2h2;Ljava/lang/Runnable;)V

    return-void

    :cond_48
    const-string v1, "identity"

    invoke-static {v5, v1}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    const-class v7, Lcom/whatsapp/jid/UserJid;

    invoke-static {v13, v7}, LX/38n;->A06(LX/38n;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_4b

    new-instance v6, LX/2cx;

    invoke-direct {v6}, LX/2cx;-><init>()V

    const-string/jumbo v2, "type"

    const-string v1, ""

    invoke-virtual {v13, v2, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v3, v6, LX/2cx;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v1, v6, LX/2cx;->A04:Ljava/lang/String;

    const-string v1, "lid"

    invoke-static {v13, v7, v1}, LX/38n;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_49

    iput-object v1, v6, LX/2cx;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_49
    const-string v1, "display_name"

    invoke-static {v13, v1}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4a

    iput-object v2, v6, LX/2cx;->A03:Ljava/lang/String;

    :cond_4a
    iget-object v3, v0, LX/1bs;->A08:LX/2ne;

    invoke-virtual {v6}, LX/2cx;->A00()LX/2qA;

    move-result-object v2

    iget-object v1, v2, LX/2qA;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v2}, LX/0yG;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2ne;->A02(Ljava/util/Map;)V

    :cond_4b
    iget-object v2, v0, LX/1bs;->A09:LX/2Zs;

    const/16 v1, 0x12

    invoke-static {v0, v4, v5, v1}, LX/3eS;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/3eS;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2Zs;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_4c
    const-string v1, "digest"

    invoke-static {v5, v1}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "server asked us to run an e2e key digest check; stanzaKey="

    invoke-static {v2, v1, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, LX/1bs;->A02:LX/35z;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/35z;->A1s(Z)V

    iget-object v1, v0, LX/1bs;->A00:LX/1dl;

    invoke-virtual {v1}, LX/1dl;->A09()V

    :cond_4d
    invoke-virtual {v0, v4}, LX/3Uy;->A03(LX/3CN;)V

    return-void

    :cond_4e
    const-string/jumbo v0, "required token element to contain data"

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-virtual {v5}, LX/3LI;->A0F()V

    return-void

    :cond_50
    :try_start_3
    const-string v1, "encrypted message id is different from the expected one"

    new-instance v0, LX/6sm;

    invoke-direct {v0, v1}, LX/6sm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch LX/6sm; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "malformed encrypted data"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_51
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "missing media data for media message; stanzaKeyId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v9, v2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_52
    const-string/jumbo v0, "mexnotificationrouter/onoperationnotfound the operation for this notification was not found. Expected an \'update\' tag with a non-empty \'operation_name\' attribute."

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/38n;LX/3CN;I)V
    .locals 5

    iget-object v3, p0, LX/3Uy;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseNotificationHandler/handleAndAckNotification id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " t="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " retry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "retry"

    invoke-virtual {p1, v0, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " offline="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "offline"

    invoke-virtual {p1, v0, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p3}, LX/3Uy;->A01(LX/38n;I)V

    goto :goto_0
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseNotificationHandler/handleAndAckNotification/corrupt-stream-error/stanza "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1zE;->bufString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " node:"

    invoke-static {v1, v0, p1}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Uy;->A00:LX/2rn;

    const-string v0, "CorruptStreamException"

    invoke-static {v1, v0, v2, v4}, LX/2rn;->A06(LX/2rn;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3CN;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Uy;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Uy;->A01:LX/32u;

    invoke-virtual {v0, v1}, LX/32u;->A0H(LX/3CN;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/3CN;)V
    .locals 1

    iget-object v0, p0, LX/3Uy;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3Uy;->A01:LX/32u;

    invoke-virtual {v0, p1}, LX/32u;->A0H(LX/3CN;)V

    return-void
.end method

.method public final A04(LX/3CN;)V
    .locals 3

    iget-object v0, p0, LX/3Uy;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/3CN;->A02()LX/2jT;

    move-result-object v2

    const-string v1, "error"

    const-string v0, "487"

    invoke-virtual {v2, v1, v0}, LX/2jT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2jT;->A01()LX/3CN;

    move-result-object v1

    iget-object v0, p0, LX/3Uy;->A01:LX/32u;

    invoke-virtual {v0, v1}, LX/32u;->A0H(LX/3CN;)V

    return-void
.end method

.method public final B1Q()[I
    .locals 1

    iget-object v0, p0, LX/3Uy;->A07:[I

    return-object v0
.end method

.method public final B8a(Landroid/os/Message;I)Z
    .locals 9

    move-object v4, p0

    iget-object v3, p0, LX/3Uy;->A07:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    move v7, p2

    if-ge v1, v2, :cond_1

    aget v0, v3, v1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v5, LX/38n;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v6, LX/3CN;

    iget-object v0, p0, LX/3Uy;->A02:LX/2s9;

    invoke-static {v0, v6}, LX/2s9;->A00(LX/2s9;LX/3CN;)LX/2sH;

    move-result-object v1

    check-cast v1, LX/1bx;

    if-eqz v1, :cond_4

    invoke-virtual {v5, v2}, LX/38n;->A0l(I)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/38n;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/1bx;->A00:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2sH;->A02(I)V

    :cond_4
    iget-boolean v0, p0, LX/3Uy;->A06:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3Uy;->A03:LX/3hF;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    const/16 v8, 0x1a

    new-instance v3, LX/3g7;

    invoke-direct/range {v3 .. v8}, LX/3g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v3}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_5
    invoke-virtual {p0, v5, v6, p2}, LX/3Uy;->A02(LX/38n;LX/3CN;I)V

    goto :goto_2
.end method
