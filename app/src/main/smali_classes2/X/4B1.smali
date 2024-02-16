.class public LX/4B1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4B1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4B1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/4B1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/4B1;->A00:Ljava/lang/Object;

    check-cast v2, LX/8go;

    const/16 v0, 0x1c

    new-instance v1, LX/920;

    invoke-direct {v1, v0}, LX/920;-><init>(I)V

    iget-object v0, v2, LX/8go;->A06:LX/91R;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/91R;->A01:LX/371;

    :goto_0
    iput-object v0, v1, LX/920;->A05:LX/371;

    iget-object v0, v2, LX/8go;->A08:LX/4Pi;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v5, p0, LX/4B1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;

    invoke-virtual {v5}, LX/0f4;->A0Q()LX/03u;

    move-result-object v4

    instance-of v0, v4, LX/446;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v1}, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A1g(ILjava/lang/Integer;)V

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A1L()V

    check-cast v4, LX/446;

    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A03:LX/1af;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A02:LX/3CD;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A06:LX/3Wn;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v4, v1, v2, v0, v3}, LX/446;->BJL(LX/3CD;LX/1af;LX/3Wn;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/4B1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;

    iget v0, v2, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2, v1, v0}, LX/5do;->A18(Landroid/content/Context;Landroid/content/Intent;I)V

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/4B1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    invoke-virtual {v0}, LX/4fS;->onBackPressed()V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/4B1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilContentCopiedBottomSheet;

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/payments/ui/BrazilContentCopiedBottomSheet;->A1g(ILjava/lang/Integer;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
