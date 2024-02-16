.class public final LX/3V5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49A;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/whatsapp/jid/DeviceJid;

.field public final A03:Lcom/whatsapp/jid/Jid;

.field public final A04:LX/3dO;

.field public final A05:LX/3CN;

.field public final A06:Z

.field public final A07:[LX/30h;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/3dO;LX/3CN;[LX/30h;IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3V5;->A07:[LX/30h;

    iput-object p2, p0, LX/3V5;->A03:Lcom/whatsapp/jid/Jid;

    iput-object p1, p0, LX/3V5;->A02:Lcom/whatsapp/jid/DeviceJid;

    iput p6, p0, LX/3V5;->A00:I

    iput-wide p7, p0, LX/3V5;->A01:J

    iput-object p4, p0, LX/3V5;->A05:LX/3CN;

    iput-boolean p9, p0, LX/3V5;->A06:Z

    iput-object p3, p0, LX/3V5;->A04:LX/3dO;

    return-void
.end method


# virtual methods
.method public BBY()Z
    .locals 1

    iget-boolean v0, p0, LX/3V5;->A06:Z

    return v0
.end method

.method public BCp(I)LX/30h;
    .locals 1

    iget-object v0, p0, LX/3V5;->A07:[LX/30h;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public BYf(I)Lcom/whatsapp/jid/DeviceJid;
    .locals 1

    iget-object v0, p0, LX/3V5;->A02:Lcom/whatsapp/jid/DeviceJid;

    return-object v0
.end method

.method public BaR()LX/3dO;
    .locals 1

    iget-object v0, p0, LX/3V5;->A04:LX/3dO;

    return-object v0
.end method

.method public Bb2()Lcom/whatsapp/jid/Jid;
    .locals 1

    iget-object v0, p0, LX/3V5;->A03:Lcom/whatsapp/jid/Jid;

    return-object v0
.end method

.method public Bcu(LX/2iJ;I)V
    .locals 8

    iget-object v2, p0, LX/3V5;->A07:[LX/30h;

    array-length v1, v2

    sub-int/2addr v1, p2

    new-array v4, v1, [LX/30h;

    const/4 v0, 0x0

    invoke-static {v2, p2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LX/3V5;->A03:Lcom/whatsapp/jid/Jid;

    iget-object v1, p0, LX/3V5;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget v5, p0, LX/3V5;->A00:I

    iget-wide v6, p0, LX/3V5;->A01:J

    iget-object v3, p0, LX/3V5;->A04:LX/3dO;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;

    invoke-direct/range {v0 .. v7}, Lcom/gbwhatsapp/jobqueue/job/ReceiptProcessingJob;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/3dO;[LX/30h;IJ)V

    invoke-virtual {p1, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public Bha()LX/3CN;
    .locals 1

    iget-object v0, p0, LX/3V5;->A05:LX/3CN;

    return-object v0
.end method

.method public BiC()I
    .locals 1

    iget v0, p0, LX/3V5;->A00:I

    return v0
.end method

.method public Bim(I)J
    .locals 2

    iget-wide v0, p0, LX/3V5;->A01:J

    return-wide v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/3V5;->A07:[LX/30h;

    array-length v0, v0

    return v0
.end method
