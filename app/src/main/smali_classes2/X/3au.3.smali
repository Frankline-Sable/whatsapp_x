.class public LX/3au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44p;


# instance fields
.field public final A00:LX/2kU;

.field public final A01:LX/8VC;


# direct methods
.method public constructor <init>(LX/2kU;LX/8VC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3au;->A01:LX/8VC;

    iput-object p1, p0, LX/3au;->A00:LX/2kU;

    return-void
.end method


# virtual methods
.method public BFl()V
    .locals 3

    iget-object v0, p0, LX/3au;->A00:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A00()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    return-void

    :cond_0
    :pswitch_0
    iget-object v0, p0, LX/3au;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32n;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/32n;->A09(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
