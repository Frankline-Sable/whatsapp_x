.class public final LX/3XG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;

.field public final synthetic A03:LX/1aQ;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;LX/1aQ;I)V
    .locals 0

    iput-object p2, p0, LX/3XG;->A02:Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;

    iput-object p1, p0, LX/3XG;->A01:Landroid/view/View;

    iput-object p3, p0, LX/3XG;->A03:LX/1aQ;

    iput p4, p0, LX/3XG;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/3XG;->A02:Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;

    invoke-virtual {v4}, LX/0f4;->A0Q()LX/03u;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3XG;->A01:Landroid/view/View;

    const/16 v1, 0x2b

    new-instance v0, LX/3dq;

    invoke-direct {v0, v2, v1}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const v1, 0x7f121f16

    invoke-static {v4}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/3XG;->A02:Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;

    invoke-virtual {v4}, LX/0f4;->A0Q()LX/03u;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3XG;->A01:Landroid/view/View;

    const/16 v1, 0x2c

    new-instance v0, LX/3dq;

    invoke-direct {v0, v2, v1}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const v1, 0x7f121f16

    invoke-static {v4}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 7

    iget-object v3, p0, LX/3XG;->A02:Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0D:Z

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3XG;->A01:Landroid/view/View;

    iget-object v4, p0, LX/3XG;->A03:LX/1aQ;

    iget v5, p0, LX/3XG;->A00:I

    const/16 v6, 0x15

    new-instance v1, LX/3g7;

    invoke-direct/range {v1 .. v6}, LX/3g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
