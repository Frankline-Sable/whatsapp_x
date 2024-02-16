.class public Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e01d0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b009c

    invoke-static {p0, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b00bb

    invoke-static {p0, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;->A03:Lcom/gbwhatsapp/WaTextView;

    if-eqz p2, :cond_1

    sget-object v0, LX/5HE;->A00:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04094e

    const v0, 0x7f060b64

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    :cond_0
    invoke-static {v3, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060284

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;->A00:I

    iget-object v1, p0, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;->A03:Lcom/gbwhatsapp/WaTextView;

    iget v0, p0, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;->setTitle(I)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method public setActionTitleWidth(I)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/001;->A0X(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    int-to-float v2, p1

    invoke-static {p0}, LX/4Dx;->A0H(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/4E4;->A03(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;->A03:Lcom/gbwhatsapp/WaTextView;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;->A01:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget v0, p0, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;->A00:I

    goto :goto_0
.end method

.method public setTitle(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dm;->A00(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v1, v0}, LX/4E2;->A1G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
