.class public final synthetic LX/3Ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

.field public final synthetic A01:LX/5NY;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;LX/5NY;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ce;->A00:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iput-boolean p4, p0, LX/3Ce;->A03:Z

    iput-object p2, p0, LX/3Ce;->A01:LX/5NY;

    iput-object p3, p0, LX/3Ce;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v4, p0, LX/3Ce;->A00:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iget-boolean v1, p0, LX/3Ce;->A03:Z

    iget-object v2, p0, LX/3Ce;->A01:LX/5NY;

    iget-object v7, p0, LX/3Ce;->A02:Ljava/lang/String;

    const-string v0, "acceptlink/confirmation/ok"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    iget-object v0, v2, LX/5NY;->A05:LX/1aQ;

    invoke-static {v4, v1, v0}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "AcceptInviteLinkActivity"

    invoke-static {v1, v0}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v2, LX/5NY;->A05:LX/1aQ;

    iget v8, v2, LX/5NY;->A02:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/sendjoin/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v1, v0, v3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f0b1440

    invoke-static {v4, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v4, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0K:LX/2sZ;

    invoke-virtual {v0, v8}, LX/2sZ;->A03(I)Z

    move-result v1

    const v0, 0x7f121100

    if-eqz v1, :cond_2

    const v0, 0x7f121102

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1433

    invoke-virtual {v4, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0bbe

    invoke-virtual {v4, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b099e

    invoke-static {v4, v0, v1}, LX/00M;->A06(LX/07w;II)V

    iput-object v3, v4, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0I:LX/1aQ;

    iget-object v0, v4, LX/4fV;->A04:LX/49C;

    iget-object v5, v4, LX/4fQ;->A06:LX/2tS;

    iget-object v6, v4, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0G:LX/3QB;

    new-instance v3, LX/1oF;

    invoke-direct/range {v3 .. v8}, LX/1oF;-><init>(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;LX/2tS;LX/3QB;Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_invite_from_referrer"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/1Rn;

    invoke-direct {v2}, LX/1Rn;-><init>()V

    iget-object v1, v4, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0K:LX/2sZ;

    iget-object v0, v4, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0I:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2sZ;->A00(LX/1aQ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Rn;->A00:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0E:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method
