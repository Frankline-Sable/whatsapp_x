.class public final synthetic LX/5ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;

.field public final synthetic A04:LX/1aQ;

.field public final synthetic A05:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;LX/1aQ;Ljava/util/ArrayList;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5ec;->A03:Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;

    iput-object p1, p0, LX/5ec;->A02:Landroid/content/Intent;

    iput p5, p0, LX/5ec;->A00:I

    iput-object p3, p0, LX/5ec;->A04:LX/1aQ;

    iput-object p4, p0, LX/5ec;->A05:Ljava/util/ArrayList;

    iput p6, p0, LX/5ec;->A01:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v5, p0, LX/5ec;->A03:Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;

    iget-object v6, p0, LX/5ec;->A02:Landroid/content/Intent;

    iget v1, p0, LX/5ec;->A00:I

    iget-object v4, p0, LX/5ec;->A04:LX/1aQ;

    iget-object v3, p0, LX/5ec;->A05:Ljava/util/ArrayList;

    iget v2, p0, LX/5ec;->A01:I

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {v5}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/05h;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    const/16 v0, 0x1028

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v4, v3, v2, v0}, LX/5do;->A0Q(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/ArrayList;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method