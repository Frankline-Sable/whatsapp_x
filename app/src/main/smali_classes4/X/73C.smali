.class public LX/73C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45R;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/73C;->A01:I

    iput-object p1, p0, LX/73C;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, LX/73C;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/73C;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    return-object v1

    :pswitch_0
    iget-object v0, p0, LX/73C;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cW;

    new-instance v1, LX/821;

    invoke-direct {v1}, LX/821;-><init>()V

    invoke-static {v1, v1, v0}, LX/7Qf;->A01(Ljava/lang/Object;LX/8Wq;LX/8cW;)LX/8Wq;

    move-result-object v0

    iput-object v0, v1, LX/821;->A03:LX/8Wq;

    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/73C;->A00:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    new-instance v1, LX/827;

    invoke-direct {v1, v0}, LX/827;-><init>([Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
