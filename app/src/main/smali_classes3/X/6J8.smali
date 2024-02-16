.class public LX/6J8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5WD;I)V
    .locals 0

    iput p2, p0, LX/6J8;->A01:I

    iput-object p1, p0, LX/6J8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B22()LX/0Xk;
    .locals 2

    iget v1, p0, LX/6J8;->A01:I

    iget-object v0, p0, LX/6J8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WD;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/5WD;->A0q:LX/11T;

    return-object v0

    :cond_0
    iget-object v0, v0, LX/5WD;->A0o:LX/11T;

    return-object v0
.end method

.method public B3F()LX/0Xk;
    .locals 1

    iget v0, p0, LX/6J8;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6J8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WD;

    iget-object v0, v0, LX/5WD;->A0p:LX/11T;

    return-object v0

    :cond_0
    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 8

    iget v0, p0, LX/6J8;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6J8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WD;

    iget-object v0, v0, LX/5WD;->A08:LX/5N6;

    iget-object v0, v0, LX/5N6;->A01:LX/5aT;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LX/5aT;->A05()I

    move-result v0

    return v0

    :cond_1
    iget-object v7, p0, LX/6J8;->A00:Ljava/lang/Object;

    check-cast v7, LX/5WD;

    iget-wide v5, v7, LX/5WD;->A01:J

    const-wide/16 v2, -0x1

    cmp-long v1, v5, v2

    iget v0, v7, LX/5WD;->A00:I

    int-to-long v3, v0

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v3, v0

    sub-long/2addr v3, v5

    :cond_2
    iget-object v0, v7, LX/5WD;->A0o:LX/11T;

    invoke-static {v0}, LX/4Dw;->A1Z(LX/0Xk;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v7, LX/5WD;->A0I:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-virtual {v7}, LX/5WD;->A06()V

    iget-object v0, v7, LX/5WD;->A0c:LX/35r;

    invoke-static {v0}, LX/5Gx;->A00(LX/35r;)V

    invoke-virtual {v7}, LX/5WD;->A04()V

    :cond_3
    long-to-int v0, v3

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, LX/6J8;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6J8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WD;

    iget-object v0, v0, LX/5WD;->A08:LX/5N6;

    iget-object v0, v0, LX/5N6;->A01:LX/5aT;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LX/5aT;->A06()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/6J8;->getCurrentPosition()I

    move-result v0

    return v0
.end method
