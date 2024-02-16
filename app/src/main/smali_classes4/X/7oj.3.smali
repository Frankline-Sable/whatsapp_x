.class public final LX/7oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48b;
.implements LX/8Nb;


# instance fields
.field public A00:LX/7TU;

.field public A01:LX/7Wq;

.field public final A02:LX/7mj;

.field public final synthetic A03:LX/7PY;


# direct methods
.method public constructor <init>(LX/7mj;LX/7PY;)V
    .locals 1

    iput-object p2, p0, LX/7oj;->A03:LX/7PY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/7PY;->A05:LX/7Wq;

    iput-object v0, p0, LX/7oj;->A01:LX/7Wq;

    iget-object v0, p2, LX/7PY;->A04:LX/7TU;

    iput-object v0, p0, LX/7oj;->A00:LX/7TU;

    iput-object p1, p0, LX/7oj;->A02:LX/7mj;

    return-void
.end method


# virtual methods
.method public final A00(LX/6Ta;I)Z
    .locals 7

    if-eqz p1, :cond_5

    iget-object v6, p0, LX/7oj;->A02:LX/7mj;

    const/4 v5, 0x0

    :goto_0
    iget-object v1, v6, LX/7mj;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7WH;

    iget-wide v3, v0, LX/7WH;->A03:J

    iget-wide v1, p1, LX/7WH;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-object v1, p1, LX/7WH;->A04:Ljava/lang/Object;

    iget-object v0, v6, LX/7mj;->A03:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6Ta;->A00(Ljava/lang/Object;)LX/6Ta;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/7oj;->A02:LX/7mj;

    iget v0, v0, LX/7mj;->A00:I

    add-int/2addr p2, v0

    iget-object v1, p0, LX/7oj;->A01:LX/7Wq;

    iget v0, v1, LX/7Wq;->A00:I

    if-ne v0, p2, :cond_0

    iget-object v0, v1, LX/7Wq;->A01:LX/6Ta;

    invoke-static {v0, v2}, LX/7cO;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/7oj;->A03:LX/7PY;

    iget-object v0, v0, LX/7PY;->A05:LX/7Wq;

    iget-object v1, v0, LX/7Wq;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/7Wq;

    invoke-direct {v0, v2, v1, p2}, LX/7Wq;-><init>(LX/6Ta;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/7oj;->A01:LX/7Wq;

    :cond_1
    iget-object v1, p0, LX/7oj;->A00:LX/7TU;

    iget v0, v1, LX/7TU;->A00:I

    if-ne v0, p2, :cond_2

    iget-object v0, v1, LX/7TU;->A01:LX/6Ta;

    invoke-static {v0, v2}, LX/7cO;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/7oj;->A03:LX/7PY;

    iget-object v0, v0, LX/7PY;->A04:LX/7TU;

    iget-object v1, v0, LX/7TU;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/7TU;

    invoke-direct {v0, v2, v1, p2}, LX/7TU;-><init>(LX/6Ta;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/7oj;->A00:LX/7TU;

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public BKc(LX/7Gn;LX/6Ta;I)V
    .locals 1

    invoke-virtual {p0, p2, p3}, LX/7oj;->A00(LX/6Ta;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7oj;->A01:LX/7Wq;

    invoke-virtual {v0, p1}, LX/7Wq;->A06(LX/7Gn;)V

    :cond_0
    return-void
.end method

.method public BO3(LX/7Ti;LX/7Gn;LX/6Ta;I)V
    .locals 1

    invoke-virtual {p0, p3, p4}, LX/7oj;->A00(LX/6Ta;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7oj;->A01:LX/7Wq;

    invoke-virtual {v0, p1, p2}, LX/7Wq;->A02(LX/7Ti;LX/7Gn;)V

    :cond_0
    return-void
.end method

.method public BO7(LX/7Ti;LX/7Gn;LX/6Ta;I)V
    .locals 1

    invoke-virtual {p0, p3, p4}, LX/7oj;->A00(LX/6Ta;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7oj;->A01:LX/7Wq;

    invoke-virtual {v0, p1, p2}, LX/7Wq;->A03(LX/7Ti;LX/7Gn;)V

    :cond_0
    return-void
.end method

.method public BOC(LX/7Ti;LX/7Gn;LX/6Ta;Ljava/io/IOException;IZ)V
    .locals 1

    invoke-virtual {p0, p3, p5}, LX/7oj;->A00(LX/6Ta;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7oj;->A01:LX/7Wq;

    invoke-virtual {v0, p1, p2, p4, p6}, LX/7Wq;->A05(LX/7Ti;LX/7Gn;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public BOK(LX/7Ti;LX/7Gn;LX/6Ta;I)V
    .locals 1

    invoke-virtual {p0, p3, p4}, LX/7oj;->A00(LX/6Ta;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7oj;->A01:LX/7Wq;

    invoke-virtual {v0, p1, p2}, LX/7Wq;->A04(LX/7Ti;LX/7Gn;)V

    :cond_0
    return-void
.end method
