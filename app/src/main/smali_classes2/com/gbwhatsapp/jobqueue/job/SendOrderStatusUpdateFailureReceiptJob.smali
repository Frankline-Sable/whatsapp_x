.class public final Lcom/gbwhatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/45S;


# instance fields
.field public transient A00:LX/32u;

.field public final jid:Ljava/lang/String;

.field public final messageKeyId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1af;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/2he;->A01()LX/2he;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "order-status-update-failure-"

    invoke-static {p1, v0, v1}, LX/0yE;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/2he;->A03(Ljava/lang/String;LX/2he;)V

    invoke-virtual {v2}, LX/2he;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->jid:Ljava/lang/String;

    iput-object p2, p0, Lcom/gbwhatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->messageKeyId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v2

    invoke-static {v2}, LX/2jT;->A00(Lcom/whatsapp/jid/Jid;)LX/2jT;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->messageKeyId:Ljava/lang/String;

    iput-object v0, v1, LX/2jT;->A07:Ljava/lang/String;

    const-string v0, "error"

    iput-object v0, v1, LX/2jT;->A08:Ljava/lang/String;

    const-string/jumbo v0, "receipt"

    iput-object v0, v1, LX/2jT;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/2jT;->A01()LX/3CN;

    move-result-object v5

    iget-object v4, p0, Lcom/gbwhatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->A00:LX/32u;

    iget-object v3, p0, Lcom/gbwhatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->messageKeyId:Ljava/lang/String;

    const/16 v0, 0x127

    invoke-static {v0, v2}, LX/0yI;->A0G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "messageKeyId"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5}, LX/32u;->A04(Landroid/os/Message;LX/3CN;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v0

    invoke-virtual {v0}, LX/3H7;->BEV()LX/32u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->A00:LX/32u;

    return-void
.end method
