.class public LX/8hR;
.super LX/0VI;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/904;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/904;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1b07

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8hR;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b1b0b

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8hR;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0dcf

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8hR;->A01:Landroid/widget/TextView;

    iput-object p2, p0, LX/8hR;->A03:LX/904;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LX/8hR;->A03:LX/904;

    invoke-static {p0}, LX/001;->A0L(LX/0VI;)I

    move-result v1

    iget-object v4, v0, LX/904;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    iget-object v0, v0, LX/904;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3BV;

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A6e()LX/5a5;

    move-result-object v7

    const-string v1, "alias_type"

    iget-object v0, v5, LX/3BV;->A03:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0xa6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "payments_profile"

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_referral_screen"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, LX/9EE;->BDW(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0D:LX/7i0;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;

    invoke-static {v4, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_name"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_payment_upi_alias"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3fd

    invoke-virtual {v4, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
