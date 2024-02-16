.class public final LX/6AU;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;)V
    .locals 1

    iput-object p1, p0, LX/6AU;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/30h;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v1, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/DeleteEnforcedMessageDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/DeleteEnforcedMessageDialogFragment;-><init>()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    const v5, 0x7f1213be

    const v6, 0x7f12267f

    const v7, 0x7f12263e

    move v8, v3

    invoke-static/range {v2 .. v8}, LX/5We;->A00([Ljava/lang/Object;IIIIII)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v1}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p1}, LX/5dQ;->A08(Landroid/os/Bundle;LX/30h;)V

    iget-object v0, p0, LX/6AU;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;

    invoke-virtual {v0, v1}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
