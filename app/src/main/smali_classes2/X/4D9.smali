.class public LX/4D9;
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

    iput p2, p0, LX/4D9;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4D9;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Aqe(LX/38n;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/4D9;->A01:I

    iget-object v2, p0, LX/4D9;->A00:Ljava/lang/Object;

    check-cast v2, LX/38n;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x16

    :goto_0
    new-instance v1, LX/1qi;

    invoke-direct {v1, p1, v2, v0}, LX/1qi;-><init>(LX/38n;LX/38n;I)V

    return-object v1

    :pswitch_1
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x18

    goto :goto_3

    :pswitch_c
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_d
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_e
    const/4 v0, 0x1

    :goto_1
    new-instance v1, LX/1qj;

    invoke-direct {v1, p1, v2, v0}, LX/1qj;-><init>(LX/38n;LX/38n;I)V

    return-object v1

    :pswitch_f
    const/16 v0, 0x8

    goto :goto_2

    :pswitch_10
    const/4 v0, 0x7

    :goto_2
    new-instance v1, LX/1qn;

    invoke-direct {v1, p1, v2, v0}, LX/1qn;-><init>(LX/38n;LX/38n;I)V

    return-object v1

    :pswitch_11
    const/16 v0, 0x14

    goto :goto_3

    :pswitch_12
    const/16 v0, 0xb

    goto :goto_3

    :pswitch_13
    const/4 v0, 0x0

    :goto_3
    new-instance v1, LX/6rA;

    invoke-direct {v1, p1, v2, v0}, LX/6rA;-><init>(LX/38n;LX/38n;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_13
        :pswitch_13
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
