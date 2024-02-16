.class public LX/4Af;
.super LX/5i0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Af;->A01:I

    iput-object p1, p0, LX/4Af;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5i0;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/4Af;->A01:I

    iget-object v2, p0, LX/4Af;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A06:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A1c()LX/5mA;

    move-result-object v1

    const-string v0, "TAP_NUX_CONTINUE"

    invoke-virtual {v1, v0}, LX/5mA;->A04(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A03:LX/2Tw;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v5, Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A07:LX/1wB;

    iget-object v3, v2, Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A02:LX/8Wn;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/0yI;->A0s(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountLinkingLauncher/startAccountLinkingActivityForResult called by caller "

    invoke-static {v1, v0, v5}, LX/0yE;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v4, LX/2Tw;->A00:LX/8Wn;

    iget-object v0, v4, LX/2Tw;->A02:LX/3bD;

    new-instance v7, LX/2gh;

    invoke-direct {v7, v0}, LX/2gh;-><init>(LX/3bD;)V

    const v0, 0x7f1200d7

    invoke-virtual {v7, v0}, LX/2gh;->A01(I)V

    iget-object v0, v4, LX/2Tw;->A03:LX/49C;

    const/16 v8, 0xc

    new-instance v3, LX/3ek;

    invoke-direct/range {v3 .. v8}, LX/3ek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :cond_0
    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A1g(ILjava/lang/Integer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "accountLinkingLauncher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
