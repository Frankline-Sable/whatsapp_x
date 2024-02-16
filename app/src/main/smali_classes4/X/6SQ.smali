.class public final LX/6SQ;
.super LX/7mp;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/8Rn;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/8Zx;

.field public final A08:LX/6Sj;

.field public final A09:LX/8Ro;

.field public final A0A:[J

.field public final A0B:[LX/7hz;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/8Ro;)V
    .locals 3

    sget-object v2, LX/8Zx;->A00:LX/8Zx;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, LX/7mp;-><init>(I)V

    iput-object p2, p0, LX/6SQ;->A09:LX/8Ro;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/6SQ;->A06:Landroid/os/Handler;

    iput-object v2, p0, LX/6SQ;->A07:LX/8Zx;

    new-instance v0, LX/6Sj;

    invoke-direct {v0}, LX/6Sj;-><init>()V

    iput-object v0, p0, LX/6SQ;->A08:LX/6Sj;

    new-array v0, v1, [LX/7hz;

    iput-object v0, p0, LX/6SQ;->A0B:[LX/7hz;

    new-array v0, v1, [J

    iput-object v0, p0, LX/6SQ;->A0A:[J

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method


# virtual methods
.method public A0C()V
    .locals 2

    iget-object v0, p0, LX/6SQ;->A0B:[LX/7hz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, LX/6SQ;->A01:I

    iput v0, p0, LX/6SQ;->A00:I

    iput-object v1, p0, LX/6SQ;->A03:LX/8Rn;

    return-void
.end method

.method public A0D(JZ)V
    .locals 2

    iget-object v1, p0, LX/6SQ;->A0B:[LX/7hz;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, LX/6SQ;->A01:I

    iput v0, p0, LX/6SQ;->A00:I

    iput-boolean v0, p0, LX/6SQ;->A04:Z

    iput-boolean v0, p0, LX/6SQ;->A05:Z

    return-void
.end method

.method public final A0F(LX/7hz;Ljava/util/List;)V
    .locals 6

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p1, LX/7hz;->A00:[LX/8ai;

    array-length v0, v5

    if-ge v4, v0, :cond_2

    aget-object v0, v5, v4

    invoke-interface {v0}, LX/8ai;->B81()LX/7hw;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/6SQ;->A07:LX/8Zx;

    invoke-interface {v1, v2}, LX/8Zx;->BiT(LX/7hw;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, LX/8Zx;->Aty(LX/7hw;)LX/8Rn;

    move-result-object v3

    aget-object v0, v5, v4

    invoke-interface {v0}, LX/8ai;->B80()[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/6SQ;->A08:LX/6Sj;

    invoke-virtual {v1}, LX/7Pe;->clear()V

    array-length v0, v2

    invoke-virtual {v1, v0}, LX/6Sf;->A01(I)V

    iget-object v0, v1, LX/6Sf;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, LX/6Sf;->A00()V

    invoke-interface {v3, v1}, LX/8Rn;->Aue(LX/6Sj;)LX/7hz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, LX/6SQ;->A0F(LX/7hz;Ljava/util/List;)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    aget-object v0, v5, v4

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public BAo()Z
    .locals 1

    iget-boolean v0, p0, LX/6SQ;->A05:Z

    return v0
.end method

.method public BBv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BbT(JJ)V
    .locals 8

    iget-boolean v0, p0, LX/6SQ;->A04:Z

    const/4 v6, 0x5

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget v0, p0, LX/6SQ;->A00:I

    if-ge v0, v6, :cond_0

    iget-object v7, p0, LX/6SQ;->A08:LX/6Sj;

    invoke-virtual {v7}, LX/7Pe;->clear()V

    iget-object v2, p0, LX/7mp;->A0A:LX/7Al;

    const/4 v0, 0x0

    iput-object v0, v2, LX/7Al;->A01:LX/8Na;

    iput-object v0, v2, LX/7Al;->A00:LX/7hw;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v7, v0}, LX/7mp;->A06(LX/7Al;LX/6Sf;Z)I

    move-result v1

    const/4 v0, -0x4

    if-ne v1, v0, :cond_5

    invoke-static {v7}, LX/7Pe;->A00(LX/7Pe;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v5, p0, LX/6SQ;->A04:Z

    :cond_0
    :goto_0
    iget v1, p0, LX/6SQ;->A00:I

    if-lez v1, :cond_1

    iget-object v0, p0, LX/6SQ;->A0A:[J

    iget v4, p0, LX/6SQ;->A01:I

    aget-wide v2, v0, v4

    cmp-long v0, v2, p1

    if-gtz v0, :cond_1

    iget-object v3, p0, LX/6SQ;->A0B:[LX/7hz;

    aget-object v2, v3, v4

    iget-object v1, p0, LX/6SQ;->A06:Landroid/os/Handler;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    :goto_1
    iget v1, p0, LX/6SQ;->A01:I

    const/4 v0, 0x0

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    rem-int/2addr v0, v6

    iput v0, p0, LX/6SQ;->A01:I

    iget v1, p0, LX/6SQ;->A00:I

    sub-int/2addr v1, v5

    iput v1, p0, LX/6SQ;->A00:I

    :cond_1
    iget-boolean v0, p0, LX/6SQ;->A04:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    iput-boolean v5, p0, LX/6SQ;->A05:Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/6SQ;->A09:LX/8Ro;

    invoke-interface {v0, v2}, LX/8Ro;->BPQ(LX/7hz;)V

    goto :goto_1

    :cond_4
    iget-wide v0, p0, LX/6SQ;->A02:J

    iput-wide v0, v7, LX/6Sj;->A00:J

    invoke-virtual {v7}, LX/6Sf;->A00()V

    iget-object v0, p0, LX/6SQ;->A03:LX/8Rn;

    invoke-interface {v0, v7}, LX/8Rn;->Aue(LX/6Sj;)LX/7hz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7hz;->A00:[LX/8ai;

    array-length v0, v0

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LX/6SQ;->A0F(LX/7hz;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/7hz;

    invoke-direct {v1, v2}, LX/7hz;-><init>(Ljava/util/List;)V

    iget v4, p0, LX/6SQ;->A01:I

    iget v3, p0, LX/6SQ;->A00:I

    add-int/2addr v4, v3

    rem-int/2addr v4, v6

    iget-object v0, p0, LX/6SQ;->A0B:[LX/7hz;

    aput-object v1, v0, v4

    iget-object v2, p0, LX/6SQ;->A0A:[J

    iget-wide v0, v7, LX/6Sf;->A00:J

    aput-wide v0, v2, v4

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/6SQ;->A00:I

    goto :goto_0

    :cond_5
    const/4 v0, -0x5

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/7Al;->A00:LX/7hw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, LX/7hw;->A0J:J

    iput-wide v0, p0, LX/6SQ;->A02:J

    goto :goto_0
.end method

.method public BiS(LX/7hw;)I
    .locals 2

    iget-object v0, p0, LX/6SQ;->A07:LX/8Zx;

    invoke-interface {v0, p1}, LX/8Zx;->BiT(LX/7hw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/7hw;->A0N:Ljava/lang/Class;

    const/4 v0, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/7hz;

    iget-object v0, p0, LX/6SQ;->A09:LX/8Ro;

    invoke-interface {v0, v1}, LX/8Ro;->BPQ(LX/7hz;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/6NG;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
