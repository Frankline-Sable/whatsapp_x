.class public LX/95G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public final A03:I

.field public final A04:LX/8np;


# direct methods
.method public constructor <init>(LX/8np;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/95G;->A04:LX/8np;

    instance-of v0, p1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    if-eqz v0, :cond_0

    const v0, 0x7f06032a

    :goto_0
    invoke-static {p1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/95G;->A03:I

    return-void

    :cond_0
    const v0, 0x7f060ac8

    goto :goto_0
.end method


# virtual methods
.method public A01(LX/3CO;)V
    .locals 5

    instance-of v0, p0, LX/8n5;

    if-eqz v0, :cond_c

    move-object v4, p0

    check-cast v4, LX/8n5;

    iget v1, p1, LX/3CO;->A01:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v2

    iget-object v1, v4, LX/8n5;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1215bf

    if-eqz v2, :cond_0

    const v0, 0x7f1215c0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, LX/8n5;->A06:Lcom/gbwhatsapp/WaTextView;

    if-eqz v2, :cond_b

    iget v0, v4, LX/8n5;->A09:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v4, LX/8n5;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0805e7

    if-eqz v2, :cond_1

    const v0, 0x7f080c6a

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v2, :cond_a

    iget v0, v4, LX/8n5;->A07:I

    :goto_1
    invoke-static {v1, v0}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    iget-object v1, v4, LX/8n5;->A02:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/8n5;->A0E:LX/5i0;

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget v1, p1, LX/3CO;->A03:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v2

    iget-object v1, v4, LX/8n5;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f12159f

    if-eqz v2, :cond_2

    const v0, 0x7f1215a0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, LX/8n5;->A05:Lcom/gbwhatsapp/WaTextView;

    if-eqz v2, :cond_8

    iget v0, v4, LX/8n5;->A09:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v4, LX/8n5;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0807a5

    if-eqz v2, :cond_3

    const v0, 0x7f080c6a

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v2, :cond_7

    iget v0, v4, LX/8n5;->A07:I

    :goto_4
    invoke-static {v1, v0}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    iget-object v1, v4, LX/8n5;->A01:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/8n5;->A0D:LX/5i0;

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    invoke-static {p1}, LX/98R;->A08(LX/3CO;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p1, LX/3CO;->A08:LX/1Om;

    check-cast v3, LX/1Oz;

    if-eqz v3, :cond_5

    iget-object v1, v4, LX/8n5;->A02:Landroid/view/ViewGroup;

    iget-boolean v0, v3, LX/1Oz;->A0X:Z

    const/4 v2, 0x0

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/8n5;->A01:Landroid/view/ViewGroup;

    iget-boolean v0, v3, LX/1Oz;->A0T:Z

    if-nez v0, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, LX/5d9;->A01(Landroid/view/View;)V

    goto :goto_5

    :cond_7
    iget v0, v4, LX/95G;->A03:I

    goto :goto_4

    :cond_8
    iget v0, v4, LX/8n5;->A08:I

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, LX/5d9;->A01(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    iget v0, v4, LX/95G;->A03:I

    goto/16 :goto_1

    :cond_b
    iget v0, v4, LX/8n5;->A08:I

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, LX/95G;->A01:Landroid/widget/ImageView;

    iget v0, p0, LX/95G;->A03:I

    invoke-static {v1, v0}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    iget v1, p1, LX/3CO;->A01:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v2

    iget-object v1, p0, LX/95G;->A01:Landroid/widget/ImageView;

    const v0, 0x7f080795

    if-eqz v2, :cond_d

    const v0, 0x7f08078b

    :cond_d
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/95G;->A02:Landroid/widget/TextView;

    const v0, 0x7f1209b1

    if-eqz v2, :cond_e

    const v0, 0x7f1209b0

    :cond_e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/95G;->A00:Landroid/view/View;

    if-nez v2, :cond_10

    iget-object v0, p0, LX/95G;->A04:LX/8np;

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LX/98R;->A08(LX/3CO;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, LX/3CO;->A08:LX/1Om;

    check-cast v0, LX/1Oz;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/1Oz;->A0X:Z

    :goto_7
    if-nez v0, :cond_5

    iget-object v1, p0, LX/95G;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_f
    iget-object v1, p1, LX/3CO;->A08:LX/1Om;

    instance-of v0, v1, LX/1Ox;

    if-eqz v0, :cond_5

    check-cast v1, LX/1Ox;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/1Ox;->A0E()Z

    move-result v0

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_6
.end method
