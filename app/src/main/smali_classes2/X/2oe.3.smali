.class public final LX/2oe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/whatsapp/jid/DeviceJid;

.field public final A04:Lcom/whatsapp/jid/UserJid;

.field public final A05:LX/373;

.field public final A06:Ljava/util/Set;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/2UV;)V
    .locals 16

    move-object/from16 v13, p1

    iget-object v12, v13, LX/2UV;->A09:LX/373;

    iget-object v11, v13, LX/2UV;->A03:Lcom/whatsapp/jid/DeviceJid;

    iget-object v10, v13, LX/2UV;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v9, v13, LX/2UV;->A05:Ljava/util/Set;

    iget-boolean v8, v13, LX/2UV;->A07:Z

    iget-boolean v7, v13, LX/2UV;->A06:Z

    iget-wide v3, v13, LX/2UV;->A01:J

    iget-wide v1, v13, LX/2UV;->A02:J

    iget-wide v5, v13, LX/2UV;->A00:J

    const-wide/16 v14, 0x0

    cmp-long v0, v5, v14

    if-nez v0, :cond_0

    instance-of v0, v12, LX/1gq;

    if-eqz v0, :cond_1

    iget-object v0, v13, LX/2UV;->A08:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v5

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/2oe;->A05:LX/373;

    iput-object v11, v0, LX/2oe;->A03:Lcom/whatsapp/jid/DeviceJid;

    iput-object v10, v0, LX/2oe;->A04:Lcom/whatsapp/jid/UserJid;

    iput-object v9, v0, LX/2oe;->A06:Ljava/util/Set;

    iput-boolean v8, v0, LX/2oe;->A08:Z

    iput-boolean v7, v0, LX/2oe;->A07:Z

    iput-wide v3, v0, LX/2oe;->A01:J

    iput-wide v1, v0, LX/2oe;->A02:J

    iput-wide v5, v0, LX/2oe;->A00:J

    return-void

    :cond_1
    iget-wide v5, v12, LX/373;->A0K:J

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2oe;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2oe;

    iget-object v1, p0, LX/2oe;->A05:LX/373;

    iget-object v0, p1, LX/2oe;->A05:LX/373;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2oe;->A03:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, p1, LX/2oe;->A03:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2oe;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/2oe;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2oe;->A06:Ljava/util/Set;

    iget-object v0, p1, LX/2oe;->A06:Ljava/util/Set;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2oe;->A08:Z

    iget-boolean v0, p1, LX/2oe;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2oe;->A07:Z

    iget-boolean v0, p1, LX/2oe;->A07:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/2oe;->A01:J

    iget-wide v1, p1, LX/2oe;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/2oe;->A02:J

    iget-wide v1, p1, LX/2oe;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/2oe;->A00:J

    iget-wide v1, p1, LX/2oe;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/2oe;->A05:LX/373;

    invoke-static {v0}, LX/0yK;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/2oe;->A03:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2oe;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0yL;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2oe;->A06:Ljava/util/Set;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/2oe;->A08:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2oe;->A07:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/2oe;->A01:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v2

    iget-wide v0, p0, LX/2oe;->A02:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v2

    iget-wide v0, p0, LX/2oe;->A00:J

    invoke-static {v2, v0, v1}, LX/0yG;->A00(IJ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SendMessageParams(message="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2oe;->A05:LX/373;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteJidForRetry="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2oe;->A03:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recipientJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2oe;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetDevices="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2oe;->A06:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isResend="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2oe;->A08:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOffline="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2oe;->A07:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", originalTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2oe;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sendExpirationMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2oe;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", messageSendStartTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2oe;->A00:J

    invoke-static {v2, v0, v1}, LX/0yF;->A0d(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
