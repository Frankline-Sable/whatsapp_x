.class public LX/9Rn;
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

    iput p2, p0, LX/9Rn;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Rn;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/38n;LX/38n;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/9Rn;

    invoke-direct {v1, p0, p2}, LX/9Rn;-><init>(LX/38n;I)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Aqe(LX/38n;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/9Rn;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/9Rn;->A00:Ljava/lang/Object;

    check-cast v1, LX/38n;

    const/4 v0, 0x5

    :goto_0
    new-instance v2, LX/1qi;

    invoke-direct {v2, p1, v1, v0}, LX/1qi;-><init>(LX/38n;LX/38n;I)V

    return-object v2

    :pswitch_1
    iget-object v1, p0, LX/9Rn;->A00:Ljava/lang/Object;

    check-cast v1, LX/38n;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/9Rn;->A00:Ljava/lang/Object;

    check-cast v1, LX/38n;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/9Rn;->A00:Ljava/lang/Object;

    check-cast v0, LX/38n;

    new-instance v2, LX/8tg;

    invoke-direct {v2, p1, v0}, LX/8tg;-><init>(LX/38n;LX/38n;)V

    return-object v2

    :pswitch_4
    iget-object v1, p0, LX/9Rn;->A00:Ljava/lang/Object;

    check-cast v1, LX/38n;

    const/4 v0, 0x0

    new-instance v2, LX/6rD;

    invoke-direct {v2, p1, v1, v0}, LX/6rD;-><init>(LX/38n;LX/38n;I)V

    return-object v2

    :pswitch_5
    iget-object v1, p0, LX/9Rn;->A00:Ljava/lang/Object;

    check-cast v1, LX/38n;

    const/4 v0, 0x3

    new-instance v2, LX/1qj;

    invoke-direct {v2, p1, v1, v0}, LX/1qj;-><init>(LX/38n;LX/38n;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
