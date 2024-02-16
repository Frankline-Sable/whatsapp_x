.class public final Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/reporttoadminreporterslist/ReportToAdminReportersActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:LX/27T;

.field public A01:LX/5bV;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/reporttoadminreporterslist/ReportToAdminReportersActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/reporttoadminreporterslist/ReportToAdminReportersActivity;->A02:Z

    const/16 v0, 0x54

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/reporttoadminreporterslist/ReportToAdminReportersActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/reporttoadminreporterslist/ReportToAdminReportersActivity;->A02:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/reporttoadminreporterslist/ReportToAdminReportersActivity;->A01:LX/5bV;

    iget-object v0, v3, LX/1FX;->A0c:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27T;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/reporttoadminreporterslist/ReportToAdminReportersActivity;->A00:LX/27T;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0yG;->A0r(LX/07w;)V

    const v0, 0x7f0e0753

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f121bde

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0b156f

    invoke-static {p0, v0}, LX/4E3;->A0t(LX/07w;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "reporters_user_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, LX/82D;->A00:LX/82D;

    :cond_0
    invoke-static {v5}, LX/4Dw;->A1F(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/reporttoadminreporterslist/ReportToAdminReportersActivity;->A00:LX/27T;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/reporttoadminreporterslist/ReportToAdminReportersActivity;->A01:LX/5bV;

    if-eqz v1, :cond_1

    const-string v0, "report-to-admin"

    invoke-virtual {v1, p0, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v3

    iget-object v0, v2, LX/27T;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v2

    invoke-static {v0}, LX/4Dx;->A0V(LX/3H7;)LX/6D3;

    move-result-object v1

    new-instance v0, LX/4Sh;

    invoke-direct {v0, v1, v2, v3, v4}, LX/4Sh;-><init>(LX/6D3;LX/32w;LX/5WG;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    return-void

    :cond_1
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "adapterFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
