.class public LX/1hQ;
.super LX/1hX;
.source ""

# interfaces
.implements LX/44K;


# direct methods
.method public constructor <init>(LX/30h;BJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/1hX;-><init>(LX/30h;BJ)V

    return-void
.end method

.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, LX/1hX;-><init>(LX/30h;BJ)V

    return-void
.end method

.method public constructor <init>(LX/35Q;LX/30h;LX/1hQ;J)V
    .locals 8

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, LX/1hX;-><init>(LX/35Q;LX/30h;LX/1hX;BJZ)V

    return-void
.end method

.method public constructor <init>(LX/35Q;LX/30h;LX/1hQ;JZ)V
    .locals 8

    move-object v3, p3

    iget-byte v4, p3, LX/373;->A1H:B

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, LX/1hX;-><init>(LX/35Q;LX/30h;LX/1hX;BJZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AsQ(LX/30h;)LX/373;
    .locals 12

    move-object v4, p0

    instance-of v0, p0, LX/1hN;

    move-object v3, p1

    if-eqz v0, :cond_0

    check-cast v4, LX/1hN;

    iget-wide v5, v4, LX/373;->A0K:J

    iget-object v2, v4, LX/1gr;->A02:LX/35Q;

    const/4 v7, 0x1

    new-instance v1, LX/1hN;

    invoke-direct/range {v1 .. v7}, LX/1hN;-><init>(LX/35Q;LX/30h;LX/1hN;JZ)V

    return-object v1

    :cond_0
    instance-of v0, p0, LX/1hP;

    if-eqz v0, :cond_3

    check-cast v4, LX/1hP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/373;->A0i(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, v4, LX/1hP;->A00:LX/3CQ;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v0}, LX/3CQ;->writeToParcel(Landroid/os/Parcel;I)V

    :cond_1
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, LX/3CQ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3CQ;

    iget-wide v10, v4, LX/373;->A0K:J

    iget-object v6, v4, LX/1gr;->A02:LX/35Q;

    invoke-static {v6}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v5, LX/1hP;

    move-object v7, p1

    move-object v9, v4

    invoke-direct/range {v5 .. v11}, LX/1hP;-><init>(LX/35Q;LX/30h;LX/3CQ;LX/1hP;J)V

    return-object v5

    :cond_2
    iget-wide v0, v4, LX/373;->A0K:J

    iget-object v6, v4, LX/1gr;->A02:LX/35Q;

    invoke-static {v6}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v11, 0x1

    new-instance v5, LX/1hP;

    move-object v7, p1

    move-object v8, v4

    move-wide v9, v0

    invoke-direct/range {v5 .. v11}, LX/1hP;-><init>(LX/35Q;LX/30h;LX/1hP;JZ)V

    return-object v5

    :cond_3
    instance-of v0, p0, LX/1hO;

    if-eqz v0, :cond_4

    check-cast v4, LX/1hO;

    iget-wide v5, v4, LX/373;->A0K:J

    iget-object v2, v4, LX/1gr;->A02:LX/35Q;

    new-instance v1, LX/1hO;

    invoke-direct/range {v1 .. v6}, LX/1hO;-><init>(LX/35Q;LX/30h;LX/1hO;J)V

    return-object v1

    :cond_4
    instance-of v0, p0, LX/1hM;

    if-eqz v0, :cond_5

    check-cast v4, LX/1hM;

    iget-wide v5, v4, LX/373;->A0K:J

    iget-object v2, v4, LX/1gr;->A02:LX/35Q;

    const/4 v7, 0x1

    new-instance v1, LX/1hM;

    invoke-direct/range {v1 .. v7}, LX/1hM;-><init>(LX/35Q;LX/30h;LX/1hM;JZ)V

    return-object v1

    :cond_5
    iget-wide v5, p0, LX/373;->A0K:J

    iget-object v2, p0, LX/1gr;->A02:LX/35Q;

    const/4 v7, 0x1

    new-instance v1, LX/1hQ;

    invoke-direct/range {v1 .. v7}, LX/1hQ;-><init>(LX/35Q;LX/30h;LX/1hQ;JZ)V

    return-object v1
.end method
