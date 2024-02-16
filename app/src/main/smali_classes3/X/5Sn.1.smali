.class public LX/5Sn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/63E;

    invoke-direct {v0, p0}, LX/63E;-><init>(LX/5Sn;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/5Sn;->A00:LX/8Wp;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    iget-object v0, p0, LX/5Sn;->A00:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, p1}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown actionId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Add it to getSortList()."

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A01(I)LX/5D6;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/5D6;->A02:LX/5D6;

    return-object v0

    :pswitch_1
    sget-object v0, LX/5D6;->A04:LX/5D6;

    return-object v0

    :pswitch_2
    sget-object v0, LX/5D6;->A03:LX/5D6;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A02()Ljava/util/List;
    .locals 16

    const/16 v2, 0x22

    new-array v3, v2, [Ljava/lang/Integer;

    const/16 v0, 0x23

    invoke-static {v3, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/16 v14, 0x13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v3, v1

    const/16 v13, 0x14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x5

    aput-object v0, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x6

    aput-object v0, v3, v5

    const/16 v8, 0x1a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x7

    aput-object v0, v3, v4

    const/16 v12, 0x15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v3, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v15, 0x9

    aput-object v0, v3, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v11, 0xa

    aput-object v0, v3, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v10, 0xb

    aput-object v0, v3, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v9, 0xd

    aput-object v0, v3, v9

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v7, 0xe

    aput-object v0, v3, v7

    const/16 v4, 0x20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v6, 0xf

    aput-object v0, v3, v6

    const/16 v5, 0x10

    invoke-static {v3, v15, v5}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/16 v0, 0x11

    invoke-static {v3, v1, v0}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x12

    aput-object v0, v3, v1

    const/16 v0, 0x19

    invoke-static {v3, v0, v14}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v13, v1, v12}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/16 v0, 0x16

    invoke-static {v3, v11, v0}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/16 v0, 0x17

    invoke-static {v3, v10, v0}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/16 v0, 0x18

    invoke-static {v3, v7, v0}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/16 v0, 0x19

    invoke-static {v3, v9, v0}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/16 v0, 0x1f

    invoke-static {v3, v0, v8}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/16 v0, 0x1b

    invoke-static {v3, v6, v0}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1c

    aput-object v1, v3, v0

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1d

    aput-object v1, v3, v0

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1e

    aput-object v1, v3, v0

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1f

    aput-object v1, v3, v0

    const/16 v0, 0x1c

    invoke-static {v3, v0, v4}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/16 v0, 0x1e

    invoke-static {v3, v0, v2}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v3}, LX/88X;->A0f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
