.class public LX/8fq;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;)V
    .locals 0

    iput-object p1, p0, LX/8fq;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, LX/8fq;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A07:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/0yJ;->A0Z()Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "payment_description"

    const/4 v3, 0x0

    move-object v7, v3

    invoke-virtual/range {v2 .. v7}, LX/9EE;->BDW(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "https://faq.whatsapp.com/general/payments/about-the-security-of-your-payment-descriptions"

    invoke-static {v0}, LX/0yI;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p0, LX/8fq;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;

    invoke-static {v0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060632

    invoke-static {v1, p1, v0}, LX/4Dy;->A0w(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
