.class public final LX/68M;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/68M;->this$0:Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/5T6;

    iget-object v5, p0, LX/68M;->this$0:Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5T6;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A02:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v4

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x4

    if-eq v4, v0, :cond_3

    const/4 v0, 0x5

    const v2, 0x7f121ea7

    if-eq v4, v0, :cond_1

    const v2, 0x7f121ea9

    :cond_1
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p1, LX/5T6;->A00:Ljava/lang/String;

    invoke-static {v5, v0, v1, v3, v2}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v1, v5, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A01:LX/5cF;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/5cF;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v2, v0}, LX/4E2;->A1G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/0yK;->A19(Landroid/widget/TextView;)V

    :cond_2
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_3
    const v2, 0x7f121ea8

    goto :goto_0

    :cond_4
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
