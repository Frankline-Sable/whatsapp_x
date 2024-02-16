.class public abstract LX/6Sn;
.super LX/6Se;
.source ""

# interfaces
.implements LX/8Xv;


# instance fields
.field public A00:J

.field public A01:LX/8Xv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6Se;-><init>()V

    return-void
.end method


# virtual methods
.method public Azc(J)Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/6Sn;->A01:LX/8Xv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, LX/6Sn;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/8Xv;->Azc(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public B0p(I)J
    .locals 4

    iget-object v0, p0, LX/6Sn;->A01:LX/8Xv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, LX/8Xv;->B0p(I)J

    move-result-wide v2

    iget-wide v0, p0, LX/6Sn;->A00:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public B0q()I
    .locals 1

    iget-object v0, p0, LX/6Sn;->A01:LX/8Xv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/8Xv;->B0q()I

    move-result v0

    return v0
.end method

.method public B3O(J)I
    .locals 3

    iget-object v2, p0, LX/6Sn;->A01:LX/8Xv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, LX/6Sn;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/8Xv;->B3O(J)I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/7Pe;->flags:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Sn;->A01:LX/8Xv;

    return-void
.end method
