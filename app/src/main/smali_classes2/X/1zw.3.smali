.class public LX/1zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45g;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1zw;->A01:I

    iput-object p1, p0, LX/1zw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKC(LX/3CC;)V
    .locals 3

    iget v0, p0, LX/1zw;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/1zw;->A00:Ljava/lang/Object;

    check-cast v1, LX/44C;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44C;->BOO(Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/1zw;->A00:Ljava/lang/Object;

    check-cast v0, LX/2KK;

    const-string v2, "direct_connection"

    iget-object v1, v0, LX/2KK;->A00:LX/2Sy;

    iget-object v0, v0, LX/2KK;->A01:Ljava/util/concurrent/CountDownLatch;

    iput-object v2, v1, LX/2Sy;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/1zw;->A00:Ljava/lang/Object;

    check-cast v1, LX/42M;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/42M;->BT3(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BPt(LX/3CC;)V
    .locals 3

    iget v0, p0, LX/1zw;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/1zw;->A00:Ljava/lang/Object;

    check-cast v1, LX/44C;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-interface {v1, v0}, LX/44C;->BOO(Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/1zw;->A00:Ljava/lang/Object;

    check-cast v0, LX/2KK;

    const-string/jumbo v2, "non_direct_connection"

    iget-object v1, v0, LX/2KK;->A00:LX/2Sy;

    iget-object v0, v0, LX/2KK;->A01:Ljava/util/concurrent/CountDownLatch;

    iput-object v2, v1, LX/2Sy;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/1zw;->A00:Ljava/lang/Object;

    check-cast v1, LX/42M;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/42M;->BT3(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
