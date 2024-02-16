.class public LX/8e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/8e8;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8e8;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8e8;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget v0, p0, LX/8e8;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/8e8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/StatusConfirmUnmuteDialogFragment;

    iget-object v0, p0, LX/8e8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/status/StatusConfirmUnmuteDialogFragment;->A01(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/status/StatusConfirmUnmuteDialogFragment;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/8e8;->A01:Ljava/lang/Object;

    check-cast v0, LX/8TT;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8TT;->BK6()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/8e8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/ConfirmApproveAllPendingRequestsDialogFragment;

    iget-object v0, p0, LX/8e8;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/group/ConfirmApproveAllPendingRequestsDialogFragment;->A00(Landroid/os/Bundle;Lcom/gbwhatsapp/group/ConfirmApproveAllPendingRequestsDialogFragment;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/8e8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/ConfirmApproveAllPendingRequestsDialogFragment;

    iget-object v0, p0, LX/8e8;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/group/ConfirmApproveAllPendingRequestsDialogFragment;->A01(Landroid/os/Bundle;Lcom/gbwhatsapp/group/ConfirmApproveAllPendingRequestsDialogFragment;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/8e8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p0, LX/8e8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupRequireMembershipApprovalTooManyParticipantsDialog;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/group/GroupRequireMembershipApprovalTooManyParticipantsDialog;->A00(Landroid/os/Bundle;Lcom/gbwhatsapp/group/GroupRequireMembershipApprovalTooManyParticipantsDialog;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/8e8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p0, LX/8e8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupRequireMembershipApprovalTooManyParticipantsDialog;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/group/GroupRequireMembershipApprovalTooManyParticipantsDialog;->A01(Landroid/os/Bundle;Lcom/gbwhatsapp/group/GroupRequireMembershipApprovalTooManyParticipantsDialog;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/8e8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;

    iget-object v0, p0, LX/8e8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A01(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
