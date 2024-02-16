.class public final LX/7nQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bB;


# instance fields
.field public final A00:J

.field public final A01:LX/8bB;


# direct methods
.method public constructor <init>(LX/8bB;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7nQ;->A01:LX/8bB;

    invoke-interface {p1}, LX/8bB;->B4w()J

    move-result-wide v1

    cmp-long v0, v1, p2

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/7ag;->A03(Z)V

    iput-wide p2, p0, LX/7nQ;->A00:J

    return-void
.end method


# virtual methods
.method public AqR(I)V
    .locals 1

    iget-object v0, p0, LX/7nQ;->A01:LX/8bB;

    invoke-interface {v0, p1}, LX/8bB;->AqR(I)V

    return-void
.end method

.method public B4f()J
    .locals 4

    iget-object v0, p0, LX/7nQ;->A01:LX/8bB;

    invoke-interface {v0}, LX/8bB;->B4f()J

    move-result-wide v2

    iget-wide v0, p0, LX/7nQ;->A00:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public B4w()J
    .locals 4

    iget-object v0, p0, LX/7nQ;->A01:LX/8bB;

    invoke-interface {v0}, LX/8bB;->B4w()J

    move-result-wide v2

    iget-wide v0, p0, LX/7nQ;->A00:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public BYh([BII)I
    .locals 1

    iget-object v0, p0, LX/7nQ;->A01:LX/8bB;

    invoke-interface {v0, p1, p2, p3}, LX/8bB;->BYh([BII)I

    move-result v0

    return v0
.end method

.method public BYl([BII)V
    .locals 1

    iget-object v0, p0, LX/7nQ;->A01:LX/8bB;

    invoke-interface {v0, p1, p2, p3}, LX/8bB;->BYl([BII)V

    return-void
.end method

.method public BYm([BIIZ)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/7nQ;->A01:LX/8bB;

    invoke-interface {v0, p1, v1, p3, p4}, LX/8bB;->BYm([BIIZ)Z

    move-result v0

    return v0
.end method

.method public BaN([BIIZ)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/7nQ;->A01:LX/8bB;

    invoke-interface {v0, p1, v1, p3, p4}, LX/8bB;->BaN([BIIZ)Z

    move-result v0

    return v0
.end method

.method public Bbz()V
    .locals 1

    iget-object v0, p0, LX/7nQ;->A01:LX/8bB;

    invoke-interface {v0}, LX/8bB;->Bbz()V

    return-void
.end method

.method public BhT(I)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/7nQ;->A01:LX/8bB;

    invoke-interface {v0, v1}, LX/8bB;->BhT(I)I

    move-result v0

    return v0
.end method

.method public BhV(I)V
    .locals 1

    iget-object v0, p0, LX/7nQ;->A01:LX/8bB;

    invoke-interface {v0, p1}, LX/8bB;->BhV(I)V

    return-void
.end method

.method public getLength()J
    .locals 4

    iget-object v0, p0, LX/7nQ;->A01:LX/8bB;

    invoke-interface {v0}, LX/8bB;->getLength()J

    move-result-wide v2

    iget-wide v0, p0, LX/7nQ;->A00:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LX/7nQ;->A01:LX/8bB;

    invoke-interface {v0, p1, p2, p3}, LX/8bB;->read([BII)I

    move-result v0

    return v0
.end method

.method public readFully([BII)V
    .locals 1

    iget-object v0, p0, LX/7nQ;->A01:LX/8bB;

    invoke-interface {v0, p1, p2, p3}, LX/8bB;->readFully([BII)V

    return-void
.end method
