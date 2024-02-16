.class public final Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/45S;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/2ye;

.field public transient A01:LX/32u;

.field public final category:Ljava/lang/String;

.field public final mediaFromMe:Z

.field public final mediaKey:[B

.field public final messageId:Ljava/lang/String;

.field public final myPrimaryJid:Ljava/lang/String;

.field public final remoteJidRawJid:Ljava/lang/String;

.field public final remoteResourceRawJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1af;LX/373;Ljava/lang/String;[B)V
    .locals 2

    invoke-static {}, LX/2he;->A01()LX/2he;

    move-result-object v1

    const-string v0, "media-error-receipt"

    invoke-static {v0, v1}, LX/2he;->A03(Ljava/lang/String;LX/2he;)V

    invoke-virtual {v1}, LX/2he;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iget-object v1, p2, LX/373;->A1I:LX/30h;

    invoke-static {v1}, LX/30h;->A09(LX/30h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    invoke-virtual {p2}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    invoke-static {p1}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->myPrimaryJid:Ljava/lang/String;

    iget-object v0, v1, LX/30h;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    iput-object p4, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->mediaKey:[B

    iput-object p3, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->category:Ljava/lang/String;

    iget-boolean v0, v1, LX/30h;->A02:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->mediaFromMe:Z

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "messageId must not be empty"

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_1
    const-string/jumbo v0, "remoteJid must not be empty"

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A06()V
    .locals 14

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v8

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v9

    :goto_0
    instance-of v1, v9, LX/1aV;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->myPrimaryJid:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    invoke-static {v0}, LX/1af;->A05(Ljava/lang/String;)LX/1af;

    move-result-object v7

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v8}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v8, LX/1aH;

    if-nez v0, :cond_0

    move-object v9, v2

    if-eqz v1, :cond_0

    move-object v9, v8

    :cond_0
    invoke-static {v7}, LX/2jT;->A00(Lcom/whatsapp/jid/Jid;)LX/2jT;

    move-result-object v1

    const-string/jumbo v0, "receipt"

    iput-object v0, v1, LX/2jT;->A05:Ljava/lang/String;

    const-string/jumbo v0, "server-error"

    iput-object v0, v1, LX/2jT;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    iput-object v0, v1, LX/2jT;->A07:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v2, v9

    :cond_1
    iput-object v2, v1, LX/2jT;->A01:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1}, LX/2jT;->A01()LX/3CN;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {v0}, LX/24G;->A01(I)[B

    move-result-object v12

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/2wL;

    invoke-direct {v0, v1}, LX/2wL;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->mediaKey:[B

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    invoke-static {v5, v1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v12}, LX/2ye;->A00([B[B)V

    const/4 v4, 0x0

    iget-object v0, v0, LX/2wL;->A00:Lcom/facebook/simplejni/NativeHolder;

    invoke-static {v4, v1, v0, v5, v12}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    if-eqz v6, :cond_2

    iget-object v10, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    iget-boolean v13, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->mediaFromMe:Z

    new-instance v6, LX/2Td;

    invoke-direct/range {v6 .. v13}, LX/2Td;-><init>(LX/1af;LX/1af;LX/1af;Ljava/lang/String;[B[BZ)V

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x147

    invoke-static {v4, v1, v0, v1, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->A01:LX/32u;

    invoke-virtual {v0, v1, v2}, LX/32u;->A04(Landroid/os/Message;LX/3CN;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->category:Ljava/lang/String;

    new-instance v5, LX/2Sq;

    move-object v6, v7

    move-object v7, v9

    move-object v8, v1

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v5 .. v11}, LX/2Sq;-><init>(LX/1af;LX/1af;Ljava/lang/String;Ljava/lang/String;[B[B)V

    const/4 v1, 0x0

    const/16 v0, 0x4d

    invoke-static {v1, v4, v0, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    move-object v7, v8

    if-eqz v1, :cond_4

    move-object v7, v9

    :cond_4
    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    move-object v9, v2

    goto/16 :goto_0
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24g;->A01(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-virtual {v1}, LX/3H7;->BEV()LX/32u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->A01:LX/32u;

    iget-object v0, v1, LX/3H7;->ARi:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ye;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->A00:LX/2ye;

    return-void
.end method
