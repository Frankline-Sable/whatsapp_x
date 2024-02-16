.class public final Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;
.super Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_SharePhoneNumberBottomSheet;
.source ""


# instance fields
.field public A00:LX/35s;

.field public A01:LX/5cF;

.field public final A02:LX/8Wp;

.field public final A03:LX/8Wp;

.field public final A04:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_SharePhoneNumberBottomSheet;-><init>()V

    new-instance v0, LX/62K;

    invoke-direct {v0, p0}, LX/62K;-><init>(Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A04:LX/8Wp;

    sget-object v3, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/65e;

    invoke-direct {v0, p0}, LX/65e;-><init>(LX/0f4;)V

    invoke-static {v3, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/8Wp;

    const-string v2, "arg_entry_point"

    const/4 v1, 0x6

    new-instance v0, LX/66n;

    invoke-direct {v0, p0, v2, v1}, LX/66n;-><init>(LX/0f4;Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A02:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A04:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/Jid;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A02:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/1aF;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;->A02:LX/5Op;

    check-cast v4, LX/1aF;

    const/4 v0, 0x5

    invoke-virtual {v1, v4, v0, v3, v2}, LX/5Op;->A00(LX/1aF;IIZ)V

    :cond_0
    invoke-super {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A0c()V

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f121eac

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A05:Landroid/widget/TextView;

    const/4 v4, 0x5

    const/4 v6, 0x4

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A02:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v1

    if-eq v1, v3, :cond_1

    if-eq v1, v6, :cond_1

    const v0, 0x7f121eab

    if-ne v1, v4, :cond_2

    :cond_1
    const v0, 0x7f121eaa

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A02:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v1

    if-eq v1, v3, :cond_9

    if-eq v1, v6, :cond_9

    const v0, 0x7f121ea7

    if-eq v1, v4, :cond_4

    const v0, 0x7f121ea9

    :cond_4
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v0, 0x7f121ea5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x7f121ea6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A04:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A02:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v1

    invoke-static {v3, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;->A00:LX/08R;

    instance-of v0, v3, LX/1aF;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;->A02:LX/5Op;

    check-cast v3, LX/1aF;

    invoke-virtual {v0, v3, v6, v1, v5}, LX/5Op;->A00(LX/1aF;IIZ)V

    :cond_8
    new-instance v1, LX/68M;

    invoke-direct {v1, p0}, LX/68M;-><init>(Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;)V

    const/16 v0, 0x91

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void

    :cond_9
    const v0, 0x7f121ea8

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b17ee

    if-eq v1, v0, :cond_2

    const v0, 0x7f0b17ef

    if-eq v1, v0, :cond_2

    const v0, 0x7f0b17f0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v4, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A00:LX/35s;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/8Wp;

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v2, v0}, LX/4Dz;->A1Y(LX/35s;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    const/4 v3, 0x0

    new-instance v1, LX/6JM;

    invoke-direct {v1, v4, v3, p0}, LX/6JM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v2, LX/5Fa;

    invoke-direct {v2, v4, v1, p0, v0}, LX/5Fa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/4E0;->A1T(Ljava/lang/Object;)V

    check-cast v4, LX/4fS;

    const v1, 0x7f121a09

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v3}, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A00(LX/6DD;Ljava/lang/String;IZ)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1aF;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A04:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/Jid;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A02:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, v7, LX/1aF;

    if-eqz v0, :cond_2

    iget-object v8, v9, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;->A01:LX/32v;

    check-cast v7, LX/1aF;

    iget-object v0, v8, LX/32v;->A1Y:LX/37P;

    invoke-static {v7, v0}, LX/37P;->A01(LX/1af;LX/37P;)LX/30h;

    move-result-object v4

    iget-object v0, v8, LX/32v;->A0V:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    new-instance v1, LX/1gX;

    invoke-direct {v1, v4, v2, v3}, LX/1gX;-><init>(LX/30h;J)V

    iget-object v0, v8, LX/32v;->A0l:LX/3QF;

    invoke-virtual {v0, v1}, LX/3QF;->A0b(LX/373;)V

    iget-object v2, v8, LX/32v;->A1s:LX/49C;

    const/16 v1, 0x29

    new-instance v0, LX/3e8;

    invoke-direct {v0, v7, v1, v8}, LX/3e8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v1, v9, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;->A02:LX/5Op;

    const/4 v0, 0x6

    invoke-virtual {v1, v7, v0, v6, v5}, LX/5Op;->A00(LX/1aF;IIZ)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_3
    const-string v0, "blockListManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
