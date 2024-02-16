.class public final LX/7jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48y;


# instance fields
.field public A00:LX/7Za;

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/6QJ;


# direct methods
.method public constructor <init>(LX/6QJ;Ljava/lang/Object;)V
    .locals 4

    iput-object p1, p0, LX/7jt;->A02:LX/6QJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iget-object v0, p1, LX/7jr;->A03:LX/7Za;

    const/4 v2, 0x0

    iget-object v1, v0, LX/7Za;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/7Za;

    invoke-direct {v0, v3, v1, v2}, LX/7Za;-><init>(LX/7Nq;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/7jt;->A00:LX/7Za;

    iput-object p2, p0, LX/7jt;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(LX/7Gi;)LX/7Gi;
    .locals 10

    iget-wide v6, p1, LX/7Gi;->A04:J

    iget-wide v8, p1, LX/7Gi;->A03:J

    cmp-long v0, v6, v6

    if-nez v0, :cond_0

    cmp-long v0, v8, v8

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget v3, p1, LX/7Gi;->A00:I

    iget v4, p1, LX/7Gi;->A02:I

    iget-object v1, p1, LX/7Gi;->A05:LX/7i7;

    iget v5, p1, LX/7Gi;->A01:I

    iget-object v2, p1, LX/7Gi;->A06:Ljava/lang/Object;

    new-instance v0, LX/7Gi;

    invoke-direct/range {v0 .. v9}, LX/7Gi;-><init>(LX/7i7;Ljava/lang/Object;IIIJJ)V

    return-object v0
.end method

.method public final A01(LX/7Nq;I)Z
    .locals 7

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/7jt;->A02:LX/6QJ;

    iget-object v6, p0, LX/7jt;->A01:Ljava/lang/Object;

    instance-of v0, v0, LX/6QI;

    if-eqz v0, :cond_0

    check-cast v6, LX/7zO;

    const/4 v5, 0x0

    :goto_0
    iget-object v1, v6, LX/7zO;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7jo;

    iget-object v0, v0, LX/7jo;->A04:LX/7Nq;

    iget-wide v3, v0, LX/7Nq;->A03:J

    iget-wide v1, p1, LX/7Nq;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget v1, p1, LX/7Nq;->A02:I

    iget v0, v6, LX/7zO;->A01:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, LX/7Nq;->A00(I)LX/7Nq;

    move-result-object p1

    :cond_0
    :goto_1
    iget-object v2, p0, LX/7jt;->A02:LX/6QJ;

    iget-object v1, p0, LX/7jt;->A01:Ljava/lang/Object;

    instance-of v0, v2, LX/6QI;

    if-eqz v0, :cond_1

    check-cast v1, LX/7zO;

    iget v0, v1, LX/7zO;->A02:I

    add-int/2addr p2, v0

    :cond_1
    iget-object v1, p0, LX/7jt;->A00:LX/7Za;

    iget v0, v1, LX/7Za;->A00:I

    if-ne v0, p2, :cond_2

    iget-object v0, v1, LX/7Za;->A01:LX/7Nq;

    invoke-static {v0, p1}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v2, LX/7jr;->A03:LX/7Za;

    iget-object v1, v0, LX/7Za;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/7Za;

    invoke-direct {v0, p1, v1, p2}, LX/7Za;-><init>(LX/7Nq;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/7jt;->A00:LX/7Za;

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public BKa(LX/7Nq;LX/7Gi;I)V
    .locals 2

    invoke-virtual {p0, p1, p3}, LX/7jt;->A01(LX/7Nq;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7jt;->A00:LX/7Za;

    invoke-virtual {p0, p2}, LX/7jt;->A00(LX/7Gi;)LX/7Gi;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Za;->A0A(LX/7Gi;)V

    :cond_0
    return-void
.end method

.method public BO2(LX/7Nq;LX/76d;LX/7Gi;I)V
    .locals 2

    invoke-virtual {p0, p1, p4}, LX/7jt;->A01(LX/7Nq;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7jt;->A00:LX/7Za;

    invoke-virtual {p0, p3}, LX/7jt;->A00(LX/7Gi;)LX/7Gi;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/7Za;->A06(LX/76d;LX/7Gi;)V

    :cond_0
    return-void
.end method

.method public BO6(LX/7Nq;LX/76d;LX/7Gi;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    invoke-virtual {p0, p1, p6}, LX/7jt;->A01(LX/7Nq;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7jt;->A00:LX/7Za;

    invoke-virtual {p0, p3}, LX/7jt;->A00(LX/7Gi;)LX/7Gi;

    move-result-object v0

    invoke-virtual {v1, p2, v0, p4}, LX/7Za;->A09(LX/76d;LX/7Gi;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BOA(LX/7Nq;LX/76d;LX/7Gi;Ljava/io/IOException;IZ)V
    .locals 2

    invoke-virtual {p0, p1, p5}, LX/7jt;->A01(LX/7Nq;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7jt;->A00:LX/7Za;

    invoke-virtual {p0, p3}, LX/7jt;->A00(LX/7Gi;)LX/7Gi;

    move-result-object v0

    invoke-virtual {v1, p2, v0, p4, p6}, LX/7Za;->A08(LX/76d;LX/7Gi;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public BOJ(LX/7Nq;LX/76d;LX/7Gi;I)V
    .locals 2

    invoke-virtual {p0, p1, p4}, LX/7jt;->A01(LX/7Nq;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7jt;->A00:LX/7Za;

    invoke-virtual {p0, p3}, LX/7jt;->A00(LX/7Gi;)LX/7Gi;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/7Za;->A07(LX/76d;LX/7Gi;)V

    :cond_0
    return-void
.end method

.method public BOq(LX/7Nq;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/7jt;->A01(LX/7Nq;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7jt;->A00:LX/7Za;

    invoke-virtual {v0}, LX/7Za;->A02()V

    :cond_0
    return-void
.end method

.method public BOr(LX/7Nq;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/7jt;->A01(LX/7Nq;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7jt;->A00:LX/7Za;

    invoke-virtual {v0}, LX/7Za;->A03()V

    :cond_0
    return-void
.end method

.method public BS2(LX/7Nq;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/7jt;->A01(LX/7Nq;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7jt;->A00:LX/7Za;

    invoke-virtual {v0}, LX/7Za;->A04()V

    :cond_0
    return-void
.end method
