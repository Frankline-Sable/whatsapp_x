.class public final Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;
.super LX/4fO;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2tq;

.field public A02:LX/5m9;

.field public A03:LX/2HG;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fO;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A06:Z

    const/16 v0, 0xc8

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A06:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/4Ms;->A2j(LX/1FX;LX/3H7;LX/39d;LX/4fO;)V

    invoke-static {v2, p0}, LX/4Ms;->A2v(LX/3H7;LX/4fO;)V

    invoke-static {v2}, LX/3H7;->ACO(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2HG;

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A03:LX/2HG;

    invoke-static {v1}, LX/39d;->A7V(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5m9;

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A02:LX/5m9;

    invoke-static {v2}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A01:LX/2tq;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x96

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1, p2, p3}, LX/4fO;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_3

    const-string v0, "GroupMembersSelectorActivity/create new group result ok"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    if-eq p2, v1, :cond_0

    const-string v0, "GroupMembersSelectorActivity/contact access permissions denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4fO;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A03:LX/2HG;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/2HG;->A00:LX/1QX;

    const/16 v0, 0xf95

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "is_success"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/4Dw;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "entry_point"

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "event_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A04:Ljava/lang/String;

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, LX/4fO;->A0B:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    const v2, 0x7f1218c9

    const v1, 0x7f1218c8

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0f(Landroid/app/Activity;IIZ)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A02:LX/5m9;

    if-eqz v1, :cond_3

    const-string v0, "SEE_ADD_PARTICIPANTS"

    invoke-virtual {v1, v0}, LX/5m9;->A01(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "xFamilyGating"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
