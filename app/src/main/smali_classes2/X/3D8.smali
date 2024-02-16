.class public final synthetic LX/3D8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tJ;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3D8;->A00:Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final BTT(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 4

    iget-object v2, p0, LX/3D8;->A00:Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A1e(ZZ)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A1c()V

    iget-object v1, v2, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0G:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A09:LX/3bD;

    invoke-virtual {v0, v1}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, v2, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    const/16 v0, 0xa

    new-instance v3, LX/3ds;

    invoke-direct {v3, v2, v0}, LX/3ds;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0G:Ljava/lang/Runnable;

    iget-object v2, v2, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A09:LX/3bD;

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v3, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
