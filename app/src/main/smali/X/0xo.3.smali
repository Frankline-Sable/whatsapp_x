.class public LX/0xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0xo;->A01:I

    iput-object p1, p0, LX/0xo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0xo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/0xo;->A00:Ljava/lang/Object;

    check-cast p0, LX/0t9;

    invoke-interface {p0, p1}, LX/0t9;->Apj(Ljava/lang/Object;)V

    sget-object p0, LX/2xy;->A00:LX/2xy;

    return-object p0
.end method

.method public static final A01(LX/0xo;Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/0xo;->A00:Ljava/lang/Object;

    check-cast p0, LX/8YL;

    invoke-interface {p0, p1, p2}, LX/8YL;->BdI(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/3jk;->A00()Ljava/lang/Object;

    move-result-object p0

    if-eq p1, p0, :cond_0

    sget-object p1, LX/2xy;->A00:LX/2xy;

    :cond_0
    return-object p1
.end method

.method public static final A02(LX/0xo;Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/0xo;->A00:Ljava/lang/Object;

    check-cast p0, LX/0tO;

    invoke-interface {p0, p1, p2}, LX/0tO;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/3jk;->A00()Ljava/lang/Object;

    move-result-object p0

    if-eq p1, p0, :cond_0

    sget-object p1, LX/2xy;->A00:LX/2xy;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0xo;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LX/0xo;->A00(LX/0xo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0, p1, p2}, LX/0xo;->A02(LX/0xo;Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1, p2}, LX/0xo;->A01(LX/0xo;Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
