.class public LX/9Q5;
.super LX/5gx;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9Q5;->A01:I

    iput-object p1, p0, LX/9Q5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5gx;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    iget v0, p0, LX/9Q5;->A01:I

    move-object v3, p1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/5gx;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/9Q5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A18:LX/2hV;

    invoke-virtual {v0}, LX/2hV;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1A:LX/2cY;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0k:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v0, LX/7MQ;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cY;->A00(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/9Q5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A02:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0R:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0406ef

    const v0, 0x7f0609e1

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/0ZE;->A09(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v4}, LX/0ZR;->A0C(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/9Q5;->A00:Ljava/lang/Object;

    check-cast v0, LX/9CT;

    iget-object v1, v0, LX/9CT;->A0G:Landroid/content/Context;

    iget-object v5, v0, LX/9CT;->A0L:LX/5aD;

    iget-object v4, v0, LX/9CT;->A0I:LX/35r;

    iget-object v6, v0, LX/9CT;->A0N:LX/2zt;

    iget-object v0, v0, LX/9CT;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static/range {v1 .. v6}, LX/5dm;->A0D(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/35r;LX/5aD;LX/2zt;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget v0, p0, LX/9Q5;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/5gx;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9Q5;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jR;

    iget-object v1, v0, LX/8jR;->A07:LX/8gi;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v2, v1, LX/8gi;->A01:LX/08R;

    const/4 v1, 0x1

    if-lez v0, :cond_1

    const/4 v1, 0x3

    :cond_1
    new-instance v0, LX/90D;

    invoke-direct {v0, v1}, LX/90D;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method
