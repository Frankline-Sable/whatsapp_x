.class public final LX/8Gn;
.super LX/8Ga;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A01:LX/83h;


# direct methods
.method public constructor <init>(LX/83h;LX/8Gn;IJ)V
    .locals 2

    invoke-direct {p0, p2, p3, p4, p5}, LX/8Ga;-><init>(LX/8Ga;IJ)V

    iput-object p1, p0, LX/8Gn;->A01:LX/83h;

    sget v0, LX/76Q;->A01:I

    mul-int/lit8 v1, v0, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LX/8Gn;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final A07(IZ)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v4, p0, LX/8Gn;->A01:LX/83h;

    invoke-static {v4}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/8Ga;->A00:J

    sget v0, LX/76Q;->A01:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/83h;->A0C(J)V

    :cond_0
    invoke-virtual {p0}, LX/8Ga;->A04()V

    return-void
.end method

.method public final A08(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/8Gn;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, p3, v1, v0}, LX/6yi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    move-result v0

    return v0
.end method
