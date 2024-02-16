.class public final LX/8hS;
.super LX/0VI;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:LX/903;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/903;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8hS;->A03:LX/903;

    const v0, 0x7f0b062e

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/8hS;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b0635

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/8hS;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0668

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/8hS;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8hS;->A03:LX/903;

    invoke-static {p0}, LX/001;->A0L(LX/0VI;)I

    move-result v1

    iget-object v0, v2, LX/903;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3dS;

    iget-object v4, v2, LX/903;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    invoke-virtual {v4}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/8fX;->A0M()LX/5a5;

    move-result-object v6

    const-string v1, "merchant_name"

    invoke-virtual {v3}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0L:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0xbb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "payment_home"

    if-eqz v2, :cond_0

    const-string v0, "referral_screen"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual/range {v5 .. v10}, LX/9EE;->BDW(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/5do;

    invoke-direct {v2}, LX/5do;-><init>()V

    invoke-virtual {v4}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    iget-object v0, v3, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v2, v1, v0}, LX/5do;->A1F(Landroid/content/Context;LX/1af;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    const-string v1, "share_msg"

    const-string v0, "Hi"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "confirm"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "has_share"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/2ue;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v4, v3}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
