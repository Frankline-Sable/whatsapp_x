.class public final LX/3V4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49A;


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/jid/Jid;

.field public final A02:LX/30h;

.field public final A03:LX/3dO;

.field public final A04:LX/3CN;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;LX/30h;LX/3dO;LX/3CN;Ljava/util/List;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3V4;->A02:LX/30h;

    iput-object p1, p0, LX/3V4;->A01:Lcom/whatsapp/jid/Jid;

    iput p6, p0, LX/3V4;->A00:I

    iput-object p5, p0, LX/3V4;->A05:Ljava/util/List;

    iput-object p4, p0, LX/3V4;->A04:LX/3CN;

    iput-boolean p7, p0, LX/3V4;->A06:Z

    iput-object p3, p0, LX/3V4;->A03:LX/3dO;

    return-void
.end method


# virtual methods
.method public BBY()Z
    .locals 1

    iget-boolean v0, p0, LX/3V4;->A06:Z

    return v0
.end method

.method public BCp(I)LX/30h;
    .locals 1

    iget-object v0, p0, LX/3V4;->A02:LX/30h;

    return-object v0
.end method

.method public BYf(I)Lcom/whatsapp/jid/DeviceJid;
    .locals 1

    iget-object v0, p0, LX/3V4;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    return-object v0
.end method

.method public BaR()LX/3dO;
    .locals 1

    iget-object v0, p0, LX/3V4;->A03:LX/3dO;

    return-object v0
.end method

.method public Bb2()Lcom/whatsapp/jid/Jid;
    .locals 1

    iget-object v0, p0, LX/3V4;->A01:Lcom/whatsapp/jid/Jid;

    return-object v0
.end method

.method public Bcu(LX/2iJ;I)V
    .locals 6

    iget-object v1, p0, LX/3V4;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    iget-object v2, p0, LX/3V4;->A02:LX/30h;

    iget-object v1, p0, LX/3V4;->A01:Lcom/whatsapp/jid/Jid;

    iget v5, p0, LX/3V4;->A00:I

    iget-object v3, p0, LX/3V4;->A03:LX/3dO;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;-><init>(Lcom/whatsapp/jid/Jid;LX/30h;LX/3dO;Ljava/util/List;I)V

    invoke-virtual {p1, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public Bha()LX/3CN;
    .locals 1

    iget-object v0, p0, LX/3V4;->A04:LX/3CN;

    return-object v0
.end method

.method public BiC()I
    .locals 1

    iget v0, p0, LX/3V4;->A00:I

    return v0
.end method

.method public Bim(I)J
    .locals 2

    iget-object v0, p0, LX/3V4;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/3V4;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
