.class public final Lcom/gbwhatsapp/bonsai/BonsaiSystemMessageBottomSheet;
.super Lcom/gbwhatsapp/bonsai/Hilt_BonsaiSystemMessageBottomSheet;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/gbwhatsapp/bonsai/Hilt_BonsaiSystemMessageBottomSheet;-><init>()V

    const v0, 0x7f0e00ea

    iput v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiSystemMessageBottomSheet;->A00:I

    const-class v0, Lcom/gbwhatsapp/bonsai/BonsaiSystemMessageBottomSheetViewModel;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v3

    new-instance v2, LX/61K;

    invoke-direct {v2, p0}, LX/61K;-><init>(LX/0f4;)V

    new-instance v1, LX/65P;

    invoke-direct {v1, p0}, LX/65P;-><init>(LX/0f4;)V

    new-instance v0, LX/61L;

    invoke-direct {v0, p0}, LX/61L;-><init>(LX/0f4;)V

    invoke-static {v2, v0, v1, v3}, LX/4E4;->A0G(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)LX/0os;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiSystemMessageBottomSheet;->A01:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    const/4 v4, 0x0

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "ARG_TYPE_ORDINAL"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/bonsai/BonsaiSystemMessageBottomSheet;->A01:LX/8Wp;

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/bonsai/BonsaiSystemMessageBottomSheetViewModel;

    invoke-static {}, LX/5Cc;->values()[LX/5Cc;

    move-result-object v0

    aget-object v1, v0, v4

    invoke-static {v1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/bonsai/BonsaiSystemMessageBottomSheetViewModel;->A00:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/bonsai/BonsaiSystemMessageBottomSheetViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/bonsai/BonsaiSystemMessageBottomSheetViewModel;->A00:LX/08R;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v2, v3, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    const v0, 0x7f0b02dc

    invoke-static {p2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/5ha;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
