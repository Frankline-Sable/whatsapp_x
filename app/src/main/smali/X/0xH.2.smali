.class public LX/0xH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0si;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0xH;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xH;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0xH;)V
    .locals 0

    iget-object p0, p0, LX/0xH;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Ms;

    invoke-virtual {p0}, LX/4Ms;->A57()V

    return-void
.end method

.method public static A01(LX/0xH;)V
    .locals 0

    iget-object p0, p0, LX/0xH;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Ms;

    invoke-virtual {p0}, LX/4Ms;->A57()V

    return-void
.end method

.method public static A02(LX/0xH;)V
    .locals 0

    iget-object p0, p0, LX/0xH;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Ms;

    invoke-virtual {p0}, LX/4Ms;->A57()V

    return-void
.end method

.method public static A03(LX/0xH;)V
    .locals 0

    iget-object p0, p0, LX/0xH;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Ms;

    invoke-virtual {p0}, LX/4Ms;->A57()V

    return-void
.end method

.method public static A04(LX/0xH;)V
    .locals 0

    iget-object p0, p0, LX/0xH;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Ms;

    invoke-virtual {p0}, LX/4Ms;->A57()V

    return-void
.end method


# virtual methods
.method public final BJ9(Landroid/content/Context;)V
    .locals 3

    iget v0, p0, LX/0xH;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LX/0xH;->A04(LX/0xH;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/0xH;->A00:Ljava/lang/Object;

    check-cast v0, LX/05h;

    invoke-static {v0}, LX/05h;->A0T(LX/05h;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/0xH;->A00:Ljava/lang/Object;

    check-cast v0, LX/07w;

    invoke-virtual {v0}, LX/07w;->A4u()LX/0Xl;

    move-result-object v2

    invoke-virtual {v2}, LX/0Xl;->A07()V

    iget-object v0, v0, LX/05h;->A07:LX/0Q4;

    iget-object v1, v0, LX/0Q4;->A01:LX/0Uz;

    const-string v0, "androidx:appcompat"

    invoke-virtual {v1, v0}, LX/0Uz;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xl;->A0D(Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/0xH;->A00:Ljava/lang/Object;

    check-cast v0, LX/03u;

    invoke-static {v0}, LX/03u;->A0L(LX/03u;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0xH;->A01(LX/0xH;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0xH;->A00(LX/0xH;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0xH;->A02(LX/0xH;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0xH;->A03(LX/0xH;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
