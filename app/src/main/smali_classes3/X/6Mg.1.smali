.class public LX/6Mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46Z;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Mg;->A01:I

    iput-object p1, p0, LX/6Mg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPp(LX/1aK;)V
    .locals 4

    iget v0, p0, LX/6Mg;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/6Mg;->A00:Ljava/lang/Object;

    check-cast v3, LX/51h;

    invoke-virtual {v3}, LX/51h;->A6I()LX/5WN;

    move-result-object v2

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5WN;->A05(IZ)V

    invoke-virtual {v3}, LX/4fS;->BbN()V

    invoke-static {v3}, LX/4Dw;->A0j(Landroid/app/Activity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6Mg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/6Mg;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fS;

    invoke-virtual {v3}, LX/4fS;->BbN()V

    iget-object v2, v3, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f1213b4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0J(II)V

    invoke-static {v3}, LX/0yH;->A0D(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.intent.action.NEWSLETTER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, LX/6Mg;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6Mg;->A00:Ljava/lang/Object;

    check-cast v2, LX/51h;

    invoke-virtual {v2}, LX/51h;->A6I()LX/5WN;

    move-result-object v1

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v3}, LX/5WN;->A05(IZ)V

    invoke-virtual {v2}, LX/4fS;->BbN()V

    const v0, 0x7f121f16

    invoke-virtual {v2, v0}, LX/4fS;->Bh0(I)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Mg;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fS;

    invoke-virtual {v1}, LX/4fS;->BbN()V

    const v0, 0x7f121f16

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/6Mg;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fS;

    invoke-virtual {v1}, LX/4fS;->BbN()V

    const v0, 0x7f120920

    :goto_0
    invoke-virtual {v1, v0}, LX/4fS;->Bh0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
