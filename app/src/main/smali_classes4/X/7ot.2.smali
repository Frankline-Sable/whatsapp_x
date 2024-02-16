.class public final LX/7ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xt;


# instance fields
.field public A00:Z

.field public final A01:LX/8Xt;

.field public final synthetic A02:LX/7od;


# direct methods
.method public constructor <init>(LX/7od;LX/8Xt;)V
    .locals 0

    iput-object p1, p0, LX/7ot;->A02:LX/7od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7ot;->A01:LX/8Xt;

    return-void
.end method


# virtual methods
.method public BBv()Z
    .locals 5

    iget-object v0, p0, LX/7ot;->A02:LX/7od;

    iget-wide v3, v0, LX/7od;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7ot;->A01:LX/8Xt;

    invoke-interface {v0}, LX/8Xt;->BBv()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BEL()V
    .locals 1

    iget-object v0, p0, LX/7ot;->A01:LX/8Xt;

    invoke-interface {v0}, LX/8Xt;->BEL()V

    return-void
.end method

.method public BaL(LX/7Al;LX/6Sf;Z)I
    .locals 10

    iget-object v1, p0, LX/7ot;->A02:LX/7od;

    iget-wide v2, v1, LX/7od;->A01:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/4 v2, -0x3

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, LX/7ot;->A00:Z

    const/4 v5, -0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    iput v0, p2, LX/7Pe;->flags:I

    return v5

    :cond_1
    iget-object v0, p0, LX/7ot;->A01:LX/8Xt;

    invoke-interface {v0, p1, p2, p3}, LX/8Xt;->BaL(LX/7Al;LX/6Sf;Z)I

    move-result v7

    const/4 v6, -0x5

    const-wide/high16 v8, -0x8000000000000000L

    if-ne v7, v6, :cond_5

    iget-object v5, p1, LX/7Al;->A00:LX/7hw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v5, LX/7hw;->A07:I

    if-nez v4, :cond_2

    iget v0, v5, LX/7hw;->A08:I

    if-eqz v0, :cond_4

    :cond_2
    const/4 v3, 0x0

    iget-wide v1, v1, LX/7od;->A00:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_3

    iget v3, v5, LX/7hw;->A08:I

    :cond_3
    new-instance v0, LX/7UK;

    invoke-direct {v0, v5}, LX/7UK;-><init>(LX/7hw;)V

    iput v4, v0, LX/7UK;->A05:I

    iput v3, v0, LX/7UK;->A06:I

    invoke-static {v0}, LX/7hw;->A00(LX/7UK;)LX/7hw;

    move-result-object v0

    iput-object v0, p1, LX/7Al;->A00:LX/7hw;

    :cond_4
    return v6

    :cond_5
    iget-wide v3, v1, LX/7od;->A00:J

    cmp-long v0, v3, v8

    if-eqz v0, :cond_6

    if-ne v7, v5, :cond_7

    iget-wide v1, p2, LX/6Sf;->A00:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_8

    :cond_6
    return v7

    :cond_7
    if-ne v7, v2, :cond_6

    invoke-virtual {v1}, LX/7od;->AyH()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_6

    iget-boolean v0, p2, LX/6Sf;->A03:Z

    if-nez v0, :cond_6

    :cond_8
    invoke-virtual {p2}, LX/7Pe;->clear()V

    const/4 v0, 0x4

    iput v0, p2, LX/7Pe;->flags:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7ot;->A00:Z

    return v5
.end method

.method public BhU(J)I
    .locals 5

    iget-object v0, p0, LX/7ot;->A02:LX/7od;

    iget-wide v3, v0, LX/7od;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    iget-object v0, p0, LX/7ot;->A01:LX/8Xt;

    invoke-interface {v0, p1, p2}, LX/8Xt;->BhU(J)I

    move-result v0

    return v0
.end method
