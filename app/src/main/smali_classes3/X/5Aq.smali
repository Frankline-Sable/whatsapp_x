.class public final LX/5Aq;
.super LX/4Yh;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;LX/8cn;I)V
    .locals 0

    iput-object p2, p0, LX/5Aq;->A00:Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    check-cast p3, LX/8cV;

    invoke-direct {p0, p1, p3, p4}, LX/4Yh;-><init>(Landroid/content/Context;LX/8cV;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, LX/4Mt;->onStart()V

    iget-object v0, p0, LX/5Aq;->A00:Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    invoke-virtual {v0, p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(LX/4Mt;)V

    return-void
.end method
