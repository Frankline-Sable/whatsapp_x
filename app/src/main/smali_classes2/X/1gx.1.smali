.class public LX/1gx;
.super LX/373;
.source ""

# interfaces
.implements LX/46q;
.implements LX/44K;
.implements LX/44L;


# instance fields
.field public A00:LX/3CQ;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/30h;BJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/373;-><init>(LX/30h;BJ)V

    return-void
.end method

.method public constructor <init>(LX/30h;LX/1gx;JZ)V
    .locals 7

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, LX/373;-><init>(LX/373;LX/30h;JZ)V

    iget-object v0, p2, LX/1gx;->A00:LX/3CQ;

    iput-object v0, p0, LX/1gx;->A00:LX/3CQ;

    invoke-virtual {p0}, LX/1gx;->A27()V

    return-void
.end method

.method public constructor <init>(LX/30h;LX/3CQ;LX/1gx;JZ)V
    .locals 6

    move-object v0, p0

    move-object v2, p1

    move-object v1, p3

    move-wide v3, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, LX/373;-><init>(LX/373;LX/30h;JZ)V

    iput-object p2, p0, LX/1gx;->A00:LX/3CQ;

    invoke-virtual {p0}, LX/1gx;->A27()V

    return-void
.end method


# virtual methods
.method public final A26()LX/3CQ;
    .locals 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1gx;->A00:LX/3CQ;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v0}, LX/3CQ;->writeToParcel(Landroid/os/Parcel;I)V

    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, LX/3CQ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CQ;

    return-object v0
.end method

.method public final A27()V
    .locals 3

    iget-object v1, p0, LX/1gx;->A00:LX/3CQ;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/3CQ;->A04()[B

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/373;->A14()LX/32X;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/32X;->A05([BZ)V

    :cond_0
    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, LX/32X;->A04([B)V

    return-void
.end method

.method public final A28()V
    .locals 3

    iget-object v0, p0, LX/1gx;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    instance-of v0, v1, LX/46o;

    if-eqz v0, :cond_0

    check-cast v1, LX/46o;

    invoke-interface {v1, p0}, LX/46o;->Be1(LX/1gx;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public AsP(LX/30h;J)LX/373;
    .locals 13

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static {p1, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v3, p0

    invoke-static {p0}, LX/373;->A0i(LX/373;)Z

    move-result v0

    move-wide v4, p2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1gx;->A26()LX/3CQ;

    move-result-object v2

    :cond_0
    :goto_0
    new-instance v0, LX/1gx;

    invoke-direct/range {v0 .. v6}, LX/1gx;-><init>(LX/30h;LX/3CQ;LX/1gx;JZ)V

    return-object v0

    :cond_1
    invoke-static {p0}, LX/38F;->A04(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1gx;->A26()LX/3CQ;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iput-object v0, v2, LX/3CQ;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/3CQ;->A04:LX/3CI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CI;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    new-instance v0, LX/1gx;

    move-object v7, v0

    move-object v8, p1

    move-object v9, p0

    move-wide v10, p2

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/1gx;-><init>(LX/30h;LX/1gx;JZ)V

    return-object v0
.end method

.method public AsQ(LX/30h;)LX/373;
    .locals 10

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v3, p0

    invoke-static {p0}, LX/373;->A0i(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1gx;->A26()LX/3CQ;

    move-result-object v2

    iget-wide v4, p0, LX/373;->A0K:J

    const/4 v6, 0x1

    new-instance v0, LX/1gx;

    invoke-direct/range {v0 .. v6}, LX/1gx;-><init>(LX/30h;LX/3CQ;LX/1gx;JZ)V

    return-object v0

    :cond_0
    iget-wide v7, p0, LX/373;->A0K:J

    const/4 v9, 0x1

    new-instance v0, LX/1gx;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, LX/1gx;-><init>(LX/30h;LX/1gx;JZ)V

    return-object v0
.end method

.method public AzB()LX/3CQ;
    .locals 1

    iget-object v0, p0, LX/1gx;->A00:LX/3CQ;

    return-object v0
.end method

.method public Be5(LX/3CQ;)V
    .locals 0

    iput-object p1, p0, LX/1gx;->A00:LX/3CQ;

    invoke-virtual {p0}, LX/1gx;->A27()V

    return-void
.end method
