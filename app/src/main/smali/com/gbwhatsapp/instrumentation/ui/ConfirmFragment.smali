.class public Lcom/gbwhatsapp/instrumentation/ui/ConfirmFragment;
.super Lcom/gbwhatsapp/instrumentation/ui/Hilt_ConfirmFragment;
.source ""


# instance fields
.field public A00:LX/2zw;

.field public A01:LX/8PR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/instrumentation/ui/Hilt_ConfirmFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e04b9

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b0ce2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/0yI;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    const-string v0, "content_variant"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    :goto_0
    const v0, 0x7f0b0cdc

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f121084

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v0, 0x7f0b0cdd

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f121085

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const v0, 0x7f0b0ce0

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f121089

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    const v0, 0x7f0b0cde

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f121086

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    const/4 v0, 0x2

    if-eq v3, v0, :cond_8

    const/4 v5, 0x1

    if-eq v3, v5, :cond_8

    const v0, 0x7f0b0ce1

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f12108a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    const v0, 0x7f0b0cdf

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f121087

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/instrumentation/ui/ConfirmFragment;->A00:LX/2zw;

    const-string v0, "https://faq.whatsapp.com/general/security-and-privacy/how-to-use-whatsapp-on-ray-ban-stories/"

    invoke-virtual {v1, v0}, LX/2zw;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0b0ce3

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_6

    const v2, 0x7f12108e

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v3, v1, v2}, LX/5GI;->A00(Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_6
    const v0, 0x7f0b0ce2

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f12108c

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    return-void

    :cond_8
    const v0, 0x7f0b0ce1

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v1, 0x2

    const v0, 0x7f12108a

    if-ne v3, v1, :cond_9

    const v0, 0x7f12108b

    :cond_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    const v0, 0x7f0b0cdf

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f121088

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_b
    iget-object v1, p0, Lcom/gbwhatsapp/instrumentation/ui/ConfirmFragment;->A00:LX/2zw;

    const-string v0, "https://faq.whatsapp.com/836703167795647"

    invoke-virtual {v1, v0}, LX/2zw;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b0ce3

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_c

    const v1, 0x7f12108f

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5GI;->A00(Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_c
    const v0, 0x7f0b0ce2

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f12108d

    goto :goto_1

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/instrumentation/ui/Hilt_ConfirmFragment;->A1H(Landroid/content/Context;)V

    instance-of v0, p1, LX/8PR;

    if-eqz v0, :cond_0

    check-cast p1, LX/8PR;

    iput-object p1, p0, Lcom/gbwhatsapp/instrumentation/ui/ConfirmFragment;->A01:LX/8PR;

    :cond_0
    return-void
.end method
