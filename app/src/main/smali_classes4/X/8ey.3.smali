.class public LX/8ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44I;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/38n;I)V
    .locals 0

    iput p2, p0, LX/8ey;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8ey;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/38n;LX/38n;I)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/8ey;

    invoke-direct {v1, p0, p2}, LX/8ey;-><init>(LX/38n;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/38n;LX/38n;I)V
    .locals 2

    new-instance v1, LX/8ey;

    invoke-direct {v1, p0, p2}, LX/8ey;-><init>(LX/38n;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static A02(LX/38n;LX/38n;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/8ey;

    invoke-direct {v1, p0, p2}, LX/8ey;-><init>(LX/38n;I)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static A03(LX/38n;LX/38n;I)Z
    .locals 3

    new-instance v2, LX/8ey;

    invoke-direct {v2, p0, p2}, LX/8ey;-><init>(LX/38n;I)V

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p1, v2, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    return v1
.end method


# virtual methods
.method public final Aqe(LX/38n;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/8ey;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/8ey;->A00:Ljava/lang/Object;

    check-cast v1, LX/38n;

    const/4 v0, 0x1

    :goto_0
    new-instance v2, LX/1r9;

    invoke-direct {v2, p1, v1, v0}, LX/1r9;-><init>(LX/38n;LX/38n;I)V

    return-object v2

    :pswitch_1
    iget-object v1, p0, LX/8ey;->A00:Ljava/lang/Object;

    check-cast v1, LX/38n;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/8ey;->A00:Ljava/lang/Object;

    check-cast v1, LX/38n;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/8ey;->A00:Ljava/lang/Object;

    check-cast v1, LX/38n;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/8ey;->A00:Ljava/lang/Object;

    check-cast v1, LX/38n;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/8ey;->A00:Ljava/lang/Object;

    check-cast v1, LX/38n;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/8ey;->A00:Ljava/lang/Object;

    check-cast v1, LX/38n;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/8ey;->A00:Ljava/lang/Object;

    check-cast v1, LX/38n;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/8ey;->A00:Ljava/lang/Object;

    check-cast v1, LX/38n;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, LX/8ey;->A00:Ljava/lang/Object;

    check-cast v1, LX/38n;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/8ey;->A00:Ljava/lang/Object;

    check-cast v1, LX/38n;

    const/4 v0, 0x3

    :goto_1
    new-instance v2, LX/1qj;

    invoke-direct {v2, p1, v1, v0}, LX/1qj;-><init>(LX/38n;LX/38n;I)V

    return-object v2

    :pswitch_b
    iget-object v1, p0, LX/8ey;->A00:Ljava/lang/Object;

    check-cast v1, LX/38n;

    const/4 v0, 0x2

    new-instance v2, LX/6rD;

    invoke-direct {v2, p1, v1, v0}, LX/6rD;-><init>(LX/38n;LX/38n;I)V

    return-object v2

    :pswitch_c
    iget-object v1, p0, LX/8ey;->A00:Ljava/lang/Object;

    check-cast v1, LX/38n;

    const/16 v0, 0x1a

    goto/16 :goto_3

    :pswitch_d
    iget-object v0, p0, LX/8ey;->A00:Ljava/lang/Object;

    check-cast v0, LX/38n;

    new-instance v2, LX/6ro;

    invoke-direct {v2, p1, v0}, LX/6ro;-><init>(LX/38n;LX/38n;)V

    return-object v2

    :pswitch_e
    iget-object v1, p0, LX/8ey;->A00:Ljava/lang/Object;

    check-cast v1, LX/38n;

    const/16 v0, 0x16

    goto/16 :goto_3

    :pswitch_f
    iget-object v0, p0, LX/8ey;->A00:Ljava/lang/Object;

    check-cast v0, LX/38n;

    new-instance v2, LX/1rC;

    invoke-direct {v2, p1, v0}, LX/1rC;-><init>(LX/38n;LX/38n;)V

    return-object v2

    :pswitch_10
    iget-object v0, p0, LX/8ey;->A00:Ljava/lang/Object;

    check-cast v0, LX/38n;

    new-instance v2, LX/1rB;

    invoke-direct {v2, p1, v0}, LX/1rB;-><init>(LX/38n;LX/38n;)V

    return-object v2

    :pswitch_11
    iget-object v0, p0, LX/8ey;->A00:Ljava/lang/Object;

    check-cast v0, LX/38n;

    new-instance v2, LX/1rA;

    invoke-direct {v2, p1, v0}, LX/1rA;-><init>(LX/38n;LX/38n;)V

    return-object v2

    :pswitch_12
    iget-object v0, p0, LX/8ey;->A00:Ljava/lang/Object;

    check-cast v0, LX/38n;

    new-instance v2, LX/1rD;

    invoke-direct {v2, p1, v0}, LX/1rD;-><init>(LX/38n;LX/38n;)V

    return-object v2

    :pswitch_13
    iget-object v1, p0, LX/8ey;->A00:Ljava/lang/Object;

    check-cast v1, LX/38n;

    const/16 v0, 0x17

    goto :goto_3

    :pswitch_14
    iget-object v0, p0, LX/8ey;->A00:Ljava/lang/Object;

    check-cast v0, LX/38n;

    new-instance v2, LX/1rE;

    invoke-direct {v2, p1, v0}, LX/1rE;-><init>(LX/38n;LX/38n;)V

    return-object v2

    :pswitch_15
    iget-object v1, p0, LX/8ey;->A00:Ljava/lang/Object;

    check-cast v1, LX/38n;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_16
    iget-object v1, p0, LX/8ey;->A00:Ljava/lang/Object;

    check-cast v1, LX/38n;

    const/16 v0, 0x14

    goto :goto_3

    :pswitch_17
    iget-object v1, p0, LX/8ey;->A00:Ljava/lang/Object;

    check-cast v1, LX/38n;

    const/16 v0, 0x12

    goto :goto_3

    :pswitch_18
    iget-object v1, p0, LX/8ey;->A00:Ljava/lang/Object;

    check-cast v1, LX/38n;

    const/4 v0, 0x1

    :goto_2
    new-instance v2, LX/6rA;

    invoke-direct {v2, p1, v1, v0}, LX/6rA;-><init>(LX/38n;LX/38n;I)V

    return-object v2

    :pswitch_19
    iget-object v1, p0, LX/8ey;->A00:Ljava/lang/Object;

    check-cast v1, LX/38n;

    const/16 v0, 0xf

    goto :goto_3

    :pswitch_1a
    iget-object v1, p0, LX/8ey;->A00:Ljava/lang/Object;

    check-cast v1, LX/38n;

    const/16 v0, 0xe

    goto :goto_3

    :pswitch_1b
    iget-object v1, p0, LX/8ey;->A00:Ljava/lang/Object;

    check-cast v1, LX/38n;

    const/16 v0, 0xc

    goto :goto_3

    :pswitch_1c
    iget-object v1, p0, LX/8ey;->A00:Ljava/lang/Object;

    check-cast v1, LX/38n;

    const/16 v0, 0xb

    goto :goto_3

    :pswitch_1d
    iget-object v1, p0, LX/8ey;->A00:Ljava/lang/Object;

    check-cast v1, LX/38n;

    const/4 v0, 0x3

    goto :goto_3

    :pswitch_1e
    iget-object v1, p0, LX/8ey;->A00:Ljava/lang/Object;

    check-cast v1, LX/38n;

    const/4 v0, 0x2

    goto :goto_3

    :pswitch_1f
    iget-object v1, p0, LX/8ey;->A00:Ljava/lang/Object;

    check-cast v1, LX/38n;

    const/4 v0, 0x0

    goto :goto_3

    :pswitch_20
    iget-object v1, p0, LX/8ey;->A00:Ljava/lang/Object;

    check-cast v1, LX/38n;

    const/4 v0, 0x1

    :goto_3
    new-instance v2, LX/1qi;

    invoke-direct {v2, p1, v1, v0}, LX/1qi;-><init>(LX/38n;LX/38n;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_15
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_0
        :pswitch_15
        :pswitch_13
        :pswitch_1
        :pswitch_0
        :pswitch_15
        :pswitch_1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_15
        :pswitch_13
        :pswitch_1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_1
        :pswitch_11
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_15
        :pswitch_13
        :pswitch_e
        :pswitch_1
        :pswitch_0
        :pswitch_15
        :pswitch_13
        :pswitch_1
        :pswitch_14
        :pswitch_11
        :pswitch_0
        :pswitch_15
        :pswitch_13
        :pswitch_e
        :pswitch_1
        :pswitch_0
        :pswitch_15
        :pswitch_1
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_0
        :pswitch_15
        :pswitch_13
        :pswitch_1
        :pswitch_11
        :pswitch_d
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_15
        :pswitch_13
        :pswitch_1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_15
        :pswitch_13
        :pswitch_1
        :pswitch_0
        :pswitch_15
        :pswitch_13
        :pswitch_1
        :pswitch_0
        :pswitch_f
        :pswitch_15
        :pswitch_13
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
