.class public LX/0Jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0Jn;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Jn;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bcp()Landroid/os/Bundle;
    .locals 2

    iget v0, p0, LX/0Jn;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/0Jn;->A00:Ljava/lang/Object;

    check-cast v0, LX/0YE;

    invoke-static {v0}, LX/0YE;->A00(LX/0YE;)Landroid/os/Bundle;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v0, p0, LX/0Jn;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eU;

    invoke-virtual {v0}, LX/0eU;->A08()Landroid/os/Bundle;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/0Jn;->A00:Ljava/lang/Object;

    check-cast v0, LX/03u;

    invoke-static {v0}, LX/03u;->A0C(LX/03u;)Landroid/os/Bundle;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/0Jn;->A00:Ljava/lang/Object;

    check-cast v0, LX/07w;

    invoke-virtual {v0}, LX/07w;->A4u()LX/0Xl;

    return-object v1

    :pswitch_3
    iget-object v0, p0, LX/0Jn;->A00:Ljava/lang/Object;

    check-cast v0, LX/05h;

    invoke-static {v0}, LX/05h;->A0N(LX/05h;)Landroid/os/Bundle;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
