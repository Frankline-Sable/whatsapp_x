.class public final LX/6SM;
.super LX/7mp;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/6Sf;

.field public final A02:LX/7ae;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/7mp;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/6Sf;

    invoke-direct {v0, v1}, LX/6Sf;-><init>(I)V

    iput-object v0, p0, LX/6SM;->A01:LX/6Sf;

    new-instance v0, LX/7ae;

    invoke-direct {v0}, LX/7ae;-><init>()V

    iput-object v0, p0, LX/6SM;->A02:LX/7ae;

    return-void
.end method


# virtual methods
.method public A0C()V
    .locals 0

    return-void
.end method

.method public A0D(JZ)V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/6SM;->A00:J

    return-void
.end method

.method public BAo()Z
    .locals 1

    invoke-virtual {p0}, LX/7mp;->B8s()Z

    move-result v0

    return v0
.end method

.method public BBv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BbT(JJ)V
    .locals 5

    :goto_0
    invoke-virtual {p0}, LX/7mp;->B8s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6SM;->A00:J

    const-wide/32 v1, 0x186a0

    add-long/2addr v1, p1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v2, p0, LX/6SM;->A01:LX/6Sf;

    invoke-virtual {v2}, LX/7Pe;->clear()V

    iget-object v1, p0, LX/7mp;->A0A:LX/7Al;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7Al;->A01:LX/8Na;

    iput-object v0, v1, LX/7Al;->A00:LX/7hw;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/7mp;->A06(LX/7Al;LX/6Sf;Z)I

    move-result v1

    const/4 v0, -0x4

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/7Pe;->A00(LX/7Pe;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, v2, LX/6Sf;->A00:J

    iput-wide v0, p0, LX/6SM;->A00:J

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BiS(LX/7hw;)I
    .locals 2

    const-string v1, "application/x-camera-motion"

    iget-object v0, p1, LX/7hw;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method
