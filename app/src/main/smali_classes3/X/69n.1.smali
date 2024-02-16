.class public final LX/69n;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/group/GroupPermissionsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V
    .locals 1

    iput-object p1, p0, LX/69n;->this$0:Lcom/gbwhatsapp/group/GroupPermissionsActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/2JY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v4, p1, LX/2JY;->A01:I

    iget v3, p1, LX/2JY;->A00:I

    new-instance v2, Lcom/gbwhatsapp/group/GroupRequireMembershipApprovalTooManyParticipantsDialog;

    invoke-direct {v2}, Lcom/gbwhatsapp/group/GroupRequireMembershipApprovalTooManyParticipantsDialog;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "remaining_capacity"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pending_request_count"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/69n;->this$0:Lcom/gbwhatsapp/group/GroupPermissionsActivity;

    const-string v0, "group_join_request_group_too_full"

    invoke-virtual {v1, v2, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
