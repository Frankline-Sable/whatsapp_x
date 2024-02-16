.class public LX/6Lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Lm;->A02:I

    iput-object p3, p0, LX/6Lm;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6Lm;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/6Lm;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/6Lm;->A01:Ljava/lang/Object;

    check-cast v3, LX/8VI;

    iget-object v1, p0, LX/6Lm;->A00:Ljava/lang/Object;

    check-cast v1, LX/8cW;

    const/4 v0, 0x6

    new-instance v2, LX/8ed;

    invoke-direct {v2, v1, p2, v0}, LX/8ed;-><init>(LX/8cW;LX/8VJ;I)V

    :goto_0
    invoke-interface {v3, p1, v2}, LX/8VI;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5DL;->A02:LX/5DL;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/2xy;->A00:LX/2xy;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v3, p0, LX/6Lm;->A00:Ljava/lang/Object;

    check-cast v3, LX/8VI;

    iget-object v1, p0, LX/6Lm;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, LX/6Lm;->A00:Ljava/lang/Object;

    check-cast v3, LX/8VI;

    iget-object v1, p0, LX/6Lm;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, LX/6Lm;->A00:Ljava/lang/Object;

    check-cast v3, LX/8VI;

    iget-object v1, p0, LX/6Lm;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, LX/6Lm;->A01:Ljava/lang/Object;

    check-cast v3, LX/8VI;

    iget-object v1, p0, LX/6Lm;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/8ed;

    invoke-direct {v2, p2, v0, v1}, LX/8ed;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/6Lm;->A00:Ljava/lang/Object;

    check-cast v3, LX/8VI;

    iget-object v1, p0, LX/6Lm;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    :goto_1
    new-instance v2, LX/6Ld;

    invoke-direct {v2, p2, v0, v1}, LX/6Ld;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
