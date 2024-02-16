.class public LX/6Ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Ll;->A01:I

    iput-object p1, p0, LX/6Ll;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/6Ll;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6Ll;->A00:Ljava/lang/Object;

    check-cast v2, LX/8VI;

    const/4 v1, 0x6

    :goto_0
    new-instance v0, LX/8eb;

    invoke-direct {v0, p2, v1}, LX/8eb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v0}, LX/8VI;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/5DL;->A02:LX/5DL;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/2xy;->A00:LX/2xy;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/6Ll;->A00:Ljava/lang/Object;

    check-cast v2, LX/8VI;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/6Ll;->A00:Ljava/lang/Object;

    invoke-interface {p2, v0, p1}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
