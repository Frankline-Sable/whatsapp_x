.class public final LX/7ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48b;
.implements LX/8Nb;


# instance fields
.field public A00:LX/7TU;

.field public A01:LX/7Wq;

.field public final A02:Ljava/lang/Object;

.field public final synthetic A03:LX/6TU;


# direct methods
.method public constructor <init>(LX/6TU;Ljava/lang/Object;)V
    .locals 4

    iput-object p1, p0, LX/7ok;->A03:LX/6TU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iget-object v0, p1, LX/7oi;->A03:LX/7Wq;

    const/4 v2, 0x0

    iget-object v1, v0, LX/7Wq;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/7Wq;

    invoke-direct {v0, v3, v1, v2}, LX/7Wq;-><init>(LX/6Ta;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/7ok;->A01:LX/7Wq;

    iget-object v0, p1, LX/7oi;->A02:LX/7TU;

    iget-object v1, v0, LX/7TU;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/7TU;

    invoke-direct {v0, v3, v1, v2}, LX/7TU;-><init>(LX/6Ta;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/7ok;->A00:LX/7TU;

    iput-object p2, p0, LX/7ok;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(LX/7Gn;)LX/7Gn;
    .locals 10

    iget-wide v6, p1, LX/7Gn;->A04:J

    iget-wide v8, p1, LX/7Gn;->A03:J

    cmp-long v0, v6, v6

    if-nez v0, :cond_0

    cmp-long v0, v8, v8

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget v3, p1, LX/7Gn;->A00:I

    iget v4, p1, LX/7Gn;->A02:I

    iget-object v1, p1, LX/7Gn;->A05:LX/7hw;

    iget v5, p1, LX/7Gn;->A01:I

    iget-object v2, p1, LX/7Gn;->A06:Ljava/lang/Object;

    new-instance v0, LX/7Gn;

    invoke-direct/range {v0 .. v9}, LX/7Gn;-><init>(LX/7hw;Ljava/lang/Object;IIIJJ)V

    return-object v0
.end method

.method public final A01(LX/6Ta;I)Z
    .locals 3

    if-eqz p1, :cond_9

    iget-object v2, p0, LX/7ok;->A03:LX/6TU;

    iget-object v1, p0, LX/7ok;->A02:Ljava/lang/Object;

    instance-of v0, v2, LX/6TT;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    :goto_0
    iget-object v2, p0, LX/7ok;->A03:LX/6TU;

    iget-object v1, p0, LX/7ok;->A01:LX/7Wq;

    iget v0, v1, LX/7Wq;->A00:I

    if-ne v0, p2, :cond_1

    iget-object v0, v1, LX/7Wq;->A01:LX/6Ta;

    invoke-static {v0, p1}, LX/7cO;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/7oi;->A03:LX/7Wq;

    iget-object v1, v0, LX/7Wq;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/7Wq;

    invoke-direct {v0, p1, v1, p2}, LX/7Wq;-><init>(LX/6Ta;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/7ok;->A01:LX/7Wq;

    :cond_2
    iget-object v1, p0, LX/7ok;->A00:LX/7TU;

    iget v0, v1, LX/7TU;->A00:I

    if-ne v0, p2, :cond_3

    iget-object v0, v1, LX/7TU;->A01:LX/6Ta;

    invoke-static {v0, p1}, LX/7cO;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v2, LX/7oi;->A02:LX/7TU;

    iget-object v1, v0, LX/7TU;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/7TU;

    invoke-direct {v0, p1, v1, p2}, LX/7TU;-><init>(LX/6Ta;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/7ok;->A00:LX/7TU;

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    instance-of v0, v2, LX/6TS;

    if-eqz v0, :cond_8

    check-cast v2, LX/6TS;

    iget-object v1, p1, LX/7WH;->A04:Ljava/lang/Object;

    iget-object v0, v2, LX/6TS;->A01:LX/6TY;

    iget-object v0, v0, LX/6TY;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/6TY;->A02:Ljava/lang/Object;

    :cond_6
    invoke-virtual {p1, v1}, LX/6Ta;->A00(Ljava/lang/Object;)LX/6Ta;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_0

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    instance-of v0, v2, LX/6TR;

    if-eqz v0, :cond_0

    check-cast v2, LX/6TR;

    iget v1, v2, LX/6TR;->A00:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/6TR;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/6Ta;

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public BKc(LX/7Gn;LX/6Ta;I)V
    .locals 2

    invoke-virtual {p0, p2, p3}, LX/7ok;->A01(LX/6Ta;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7ok;->A01:LX/7Wq;

    invoke-virtual {p0, p1}, LX/7ok;->A00(LX/7Gn;)LX/7Gn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Wq;->A06(LX/7Gn;)V

    :cond_0
    return-void
.end method

.method public BO3(LX/7Ti;LX/7Gn;LX/6Ta;I)V
    .locals 2

    invoke-virtual {p0, p3, p4}, LX/7ok;->A01(LX/6Ta;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7ok;->A01:LX/7Wq;

    invoke-virtual {p0, p2}, LX/7ok;->A00(LX/7Gn;)LX/7Gn;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7Wq;->A02(LX/7Ti;LX/7Gn;)V

    :cond_0
    return-void
.end method

.method public BO7(LX/7Ti;LX/7Gn;LX/6Ta;I)V
    .locals 2

    invoke-virtual {p0, p3, p4}, LX/7ok;->A01(LX/6Ta;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7ok;->A01:LX/7Wq;

    invoke-virtual {p0, p2}, LX/7ok;->A00(LX/7Gn;)LX/7Gn;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7Wq;->A03(LX/7Ti;LX/7Gn;)V

    :cond_0
    return-void
.end method

.method public BOC(LX/7Ti;LX/7Gn;LX/6Ta;Ljava/io/IOException;IZ)V
    .locals 2

    invoke-virtual {p0, p3, p5}, LX/7ok;->A01(LX/6Ta;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7ok;->A01:LX/7Wq;

    invoke-virtual {p0, p2}, LX/7ok;->A00(LX/7Gn;)LX/7Gn;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p4, p6}, LX/7Wq;->A05(LX/7Ti;LX/7Gn;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public BOK(LX/7Ti;LX/7Gn;LX/6Ta;I)V
    .locals 2

    invoke-virtual {p0, p3, p4}, LX/7ok;->A01(LX/6Ta;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7ok;->A01:LX/7Wq;

    invoke-virtual {p0, p2}, LX/7ok;->A00(LX/7Gn;)LX/7Gn;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7Wq;->A04(LX/7Ti;LX/7Gn;)V

    :cond_0
    return-void
.end method
