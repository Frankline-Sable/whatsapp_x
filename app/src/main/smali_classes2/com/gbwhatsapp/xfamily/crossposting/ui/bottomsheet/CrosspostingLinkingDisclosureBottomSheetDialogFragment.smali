.class public final Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;
.super Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/Hilt_CrosspostingLinkingDisclosureBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A07:LX/1wB;


# instance fields
.field public A00:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A01:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A02:LX/8Wn;

.field public A03:LX/2Tw;

.field public A04:LX/2sV;

.field public A05:LX/5mA;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1wB;->A0A:LX/1wB;

    sput-object v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A07:LX/1wB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/Hilt_CrosspostingLinkingDisclosureBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic A00(LX/8Wn;Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;)V
    .locals 0

    iput-object p0, p1, Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A02:LX/8Wn;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v1, 0x7f0e0924

    const/4 v0, 0x1

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0c()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0c()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A1c()LX/5mA;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A04:LX/2sV;

    if-eqz v1, :cond_1

    sget-object v0, LX/1wB;->A0A:LX/1wB;

    invoke-static {v1, v0, v2}, LX/2sV;->A01(LX/2sV;LX/1wB;LX/5mA;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A1c()LX/5mA;

    move-result-object v1

    const-string v0, "EXIT_LINKING_NUX"

    invoke-virtual {v1, v0}, LX/5mA;->A03(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "fbAccountManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b10ee

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A01:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b069a

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A00:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A01:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_0

    new-instance v0, LX/6qO;

    invoke-direct {v0, p0}, LX/6qO;-><init>(Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A00:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/4Af;

    invoke-direct {v0, p0, v1}, LX/4Af;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b0882

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "CrosspostingLinkingDisclosureBottomSheetDialogFragment Opening Linking disclosure fragment"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    return-void
.end method

.method public final A1c()LX/5mA;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A05:LX/5mA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
