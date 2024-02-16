.class public final Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/45S;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/3Uz;

.field public final keyFromMe:[Z

.field public final keyId:[Ljava/lang/String;

.field public final keyRemoteChatJidRawString:[Ljava/lang/String;

.field public final participantDeviceJidRawString:Ljava/lang/String;

.field public final receiptPrivacyMode:LX/3dO;

.field public final remoteJidRawString:Ljava/lang/String;

.field public final status:I

.field public final timestamp:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/3dO;[LX/30h;IJ)V
    .locals 5

    invoke-static {}, LX/2he;->A01()LX/2he;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2he;->A02:Z

    const-string v0, "ReceiptProcessingGroup"

    iput-object v0, v1, LX/2he;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/2he;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    array-length v4, p4

    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->keyId:[Ljava/lang/String;

    new-array v0, v4, [Z

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->keyFromMe:[Z

    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->keyRemoteChatJidRawString:[Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->keyId:[Ljava/lang/String;

    aget-object v0, p4, v3

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    aput-object v0, v1, v3

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->keyFromMe:[Z

    aget-object v2, p4, v3

    iget-boolean v0, v2, LX/30h;->A02:Z

    aput-boolean v0, v1, v3

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->keyRemoteChatJidRawString:[Ljava/lang/String;

    iget-object v0, v2, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->remoteJidRawString:Ljava/lang/String;

    invoke-static {p1}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->participantDeviceJidRawString:Ljava/lang/String;

    iput p5, p0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->status:I

    iput-wide p6, p0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->timestamp:J

    iput-object p3, p0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->receiptPrivacyMode:LX/3dO;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 15

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReceiptProcessingJob/onRun/start param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->keyId:[Ljava/lang/String;

    array-length v6, v0

    invoke-static {v6}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->keyRemoteChatJidRawString:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->keyFromMe:[Z

    aget-boolean v1, v0, v3

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->keyId:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v2, v0, v1}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->remoteJidRawString:Ljava/lang/String;

    invoke-static {v0}, LX/36k;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->participantDeviceJidRawString:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v6

    new-array v0, v5, [LX/30h;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/30h;

    iget v11, p0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->status:I

    iget-wide v12, p0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->timestamp:J

    const/4 v9, 0x0

    const/4 v14, 0x0

    iget-object v8, p0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->receiptPrivacyMode:LX/3dO;

    new-instance v5, LX/3V5;

    invoke-direct/range {v5 .. v14}, LX/3V5;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/3dO;LX/3CN;[LX/30h;IJZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->A00:LX/3Uz;

    new-instance v3, LX/3hG;

    invoke-direct {v3}, LX/3hG;-><init>()V

    iget-object v2, v1, LX/3Uz;->A0Q:LX/2mz;

    const/16 v0, 0x18

    invoke-static {v1, v5, v3, v0}, LX/3eS;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/3eS;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, LX/2mz;->A02(Ljava/lang/Runnable;I)V

    invoke-virtual {v3}, LX/3hG;->get()Ljava/lang/Object;

    return-void
.end method

.method public final A07()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; remoteJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->remoteJidRawString:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; number of keys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->keyId:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; receiptPrivacyMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->receiptPrivacyMode:LX/3dO;

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v0

    iget-object v0, v0, LX/3H7;->AKr:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Uz;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;->A00:LX/3Uz;

    return-void
.end method
