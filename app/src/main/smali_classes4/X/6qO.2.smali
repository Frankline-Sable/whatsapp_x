.class public final LX/6qO;
.super LX/5i0;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/6qO;->A00:Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;

    invoke-direct {p0}, LX/5i0;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/6qO;->A00:Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;

    invoke-virtual {v2}, Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A1c()LX/5mA;

    move-result-object v1

    const-string v0, "TAP_NUX_NOT_NOW"

    invoke-virtual {v1, v0}, LX/5mA;->A04(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void
.end method
