.class public final Lcom/gbwhatsapp/group/SuggestGroupRouter;
.super Lcom/gbwhatsapp/group/Hilt_SuggestGroupRouter;
.source ""


# instance fields
.field public A00:LX/5IB;

.field public final A01:LX/8Wp;

.field public final A02:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/gbwhatsapp/group/Hilt_SuggestGroupRouter;-><init>()V

    sget-object v3, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/66Q;

    invoke-direct {v0, p0}, LX/66Q;-><init>(LX/0f4;)V

    invoke-static {v3, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/SuggestGroupRouter;->A02:LX/8Wp;

    const-string v2, "entry_point"

    const/4 v1, -0x1

    new-instance v0, LX/66n;

    invoke-direct {v0, p0, v2, v1}, LX/66n;-><init>(LX/0f4;Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/SuggestGroupRouter;->A01:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0p(Landroid/os/Bundle;)V
    .locals 14

    move-object v7, p0

    invoke-super {p0, p1}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0f4;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/SuggestGroupRouter;->A00:LX/5IB;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v5

    iget-object v0, v0, LX/5IB;->A00:LX/5vK;

    iget-object v1, v0, LX/5vK;->A04:LX/3H7;

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v8

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v10

    iget-object v0, v0, LX/5vK;->A01:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->ALv()Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;

    move-result-object v11

    iget-object v0, v1, LX/3H7;->AIO:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-static {}, LX/3cX;->A00()LX/8VF;

    move-result-object v13

    invoke-static {}, LX/3ca;->A00()LX/8GJ;

    move-result-object v12

    new-instance v4, LX/5NR;

    invoke-direct/range {v4 .. v13}, LX/5NR;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0sk;LX/3bD;Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/35r;Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;LX/8GJ;LX/8VF;)V

    iget-object v3, v4, LX/5NR;->A03:LX/0sk;

    new-instance v2, LX/03z;

    invoke-direct {v2}, LX/03z;-><init>()V

    const/16 v1, 0xa

    new-instance v0, LX/5dg;

    invoke-direct {v0, v4, v1}, LX/5dg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/0sk;->Bae(LX/0sj;LX/0PN;)LX/0OX;

    move-result-object v0

    iput-object v0, v4, LX/5NR;->A00:LX/0OX;

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4E0;->A0B(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "entry_point"

    iget-object v0, p0, Lcom/gbwhatsapp/group/SuggestGroupRouter;->A01:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/group/SuggestGroupRouter;->A02:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0yK;->A0n(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v4, LX/5NR;->A00:LX/0OX;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0OX;->A00(LX/0WR;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "suggestGroup"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "suggestGroupResultHandlerFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
