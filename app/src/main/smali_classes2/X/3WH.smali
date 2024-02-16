.class public LX/3WH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XZ;


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/3WH;->A01:J

    iput p3, p0, LX/3WH;->A00:I

    return-void
.end method


# virtual methods
.method public Avx(LX/8XZ;)Z
    .locals 6

    instance-of v0, p1, LX/3WH;

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/3WH;->A01:J

    invoke-interface {p1}, LX/8XZ;->B5m()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B5m()J
    .locals 2

    iget-wide v0, p0, LX/3WH;->A01:J

    return-wide v0
.end method

.method public B7m()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
