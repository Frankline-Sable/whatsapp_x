.class public LX/8gw;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/35r;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/35r;)V
    .locals 1

    invoke-direct {p0}, LX/0Rl;-><init>()V

    const-string v0, "WhatsappPay"

    iput-object v0, p0, LX/8gw;->A00:Ljava/lang/String;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8gw;->A02:Ljava/util/List;

    iput-object p1, p0, LX/8gw;->A01:LX/35r;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/8gw;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 7

    check-cast p1, LX/8hI;

    iget-object v0, p0, LX/8gw;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/91Q;

    iget-object v1, p1, LX/8hI;->A02:Landroid/widget/RadioButton;

    iget-boolean v0, v3, LX/91Q;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v6, v3, LX/91Q;->A03:LX/99O;

    iget-object v1, v6, LX/99O;->A03:LX/5TY;

    iget-boolean v0, v1, LX/5TY;->A01:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/8hI;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LX/5TY;->A00:Landroid/text/SpannableString;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/8hI;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget v1, v6, LX/99O;->A00:I

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/8hI;->A06:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/8hI;->A00:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v6, LX/99O;->A0C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v2, p1, LX/8hI;->A07:LX/5W5;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/5W5;->A08(I)V

    iget-object v1, v6, LX/99O;->A01:LX/5TW;

    iget-boolean v0, v1, LX/5TW;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/5TW;->A00:Landroid/text/SpannableString;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v5}, LX/5W5;->A08(I)V

    invoke-virtual {v2}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, v3, LX/91Q;->A02:LX/2oL;

    if-eqz v2, :cond_6

    iget-object v1, v6, LX/99O;->A09:Ljava/lang/String;

    iget-object v0, v6, LX/99O;->A08:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/8fX;->A0e(LX/2oL;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, LX/99O;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/99O;->A06:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/8fX;->A0e(LX/2oL;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/8hI;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v6, LX/99O;->A02:LX/5TX;

    iget-boolean v0, v1, LX/5TX;->A01:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/5TX;->A00:Landroid/text/SpannableString;

    iget-object v0, p1, LX/8hI;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/8hI;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p1, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0x15

    invoke-static {v1, v3, p1, v0}, LX/9Qp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_6
    iget-object v4, v6, LX/99O;->A08:Ljava/lang/String;

    iget-object v2, v6, LX/99O;->A06:Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-string v0, "PaymentOptionsBottomSheetAdapter/onCreateViewHolder/unhandled view type"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e064e

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/8gw;->A01:LX/35r;

    new-instance v0, LX/8hI;

    invoke-direct {v0, v2, v1}, LX/8hI;-><init>(Landroid/view/View;LX/35r;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/8gw;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/91Q;

    iget v0, v0, LX/91Q;->A01:I

    return v0
.end method