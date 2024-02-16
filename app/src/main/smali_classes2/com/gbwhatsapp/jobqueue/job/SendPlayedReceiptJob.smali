.class public final Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/45S;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/32u;

.field public final messageId:Ljava/lang/String;

.field public final remoteJidRawJid:Ljava/lang/String;

.field public final remoteResourceRawJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/373;)V
    .locals 5

    invoke-static {}, LX/2he;->A01()LX/2he;

    move-result-object v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "played-receipt-"

    invoke-static {p1, v0, v3}, LX/373;->A07(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/30h;

    move-result-object v2

    iget-object v1, v2, LX/30h;->A00:LX/1af;

    invoke-static {v1}, LX/0yK;->A0o(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/2he;->A03(Ljava/lang/String;LX/2he;)V

    invoke-virtual {v4}, LX/2he;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    invoke-virtual {p1}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    iget-object v0, v2, LX/30h;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;->messageId:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;->messageId:Ljava/lang/String;

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
    .locals 10

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A05(Ljava/lang/String;)LX/1af;

    move-result-object v9

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;->messageId:Ljava/lang/String;

    instance-of v0, v1, LX/1aV;

    move-object v8, v1

    if-nez v0, :cond_0

    move-object v8, v9

    move-object v9, v1

    :cond_0
    invoke-static {v8}, LX/2jT;->A00(Lcom/whatsapp/jid/Jid;)LX/2jT;

    move-result-object v1

    const-string/jumbo v0, "receipt"

    iput-object v0, v1, LX/2jT;->A05:Ljava/lang/String;

    const-string/jumbo v7, "played"

    iput-object v7, v1, LX/2jT;->A08:Ljava/lang/String;

    iput-object v2, v1, LX/2jT;->A07:Ljava/lang/String;

    iput-object v9, v1, LX/2jT;->A01:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1}, LX/2jT;->A01()LX/3CN;

    move-result-object v6

    iget-object v5, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;->A00:LX/32u;

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;->messageId:Ljava/lang/String;

    aput-object v0, v4, v3

    const/4 v2, 0x0

    new-instance v1, LX/2QK;

    invoke-direct {v1, v8, v9, v7, v4}, LX/2QK;-><init>(LX/1af;LX/1af;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x26

    invoke-static {v2, v3, v0, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/32u;->A04(Landroid/os/Message;LX/3CN;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v0

    invoke-virtual {v0}, LX/3H7;->BEV()LX/32u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;->A00:LX/32u;

    return-void
.end method
