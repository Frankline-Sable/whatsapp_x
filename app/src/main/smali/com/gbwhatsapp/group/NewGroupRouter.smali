.class public final Lcom/gbwhatsapp/group/NewGroupRouter;
.super Lcom/gbwhatsapp/group/Hilt_NewGroupRouter;
.source ""


# static fields
.field public static final A0A:LX/5YO;


# instance fields
.field public A00:LX/5I9;

.field public final A01:LX/8Wp;

.field public final A02:LX/8Wp;

.field public final A03:LX/8Wp;

.field public final A04:LX/8Wp;

.field public final A05:LX/8Wp;

.field public final A06:LX/8Wp;

.field public final A07:LX/8Wp;

.field public final A08:LX/8Wp;

.field public final A09:LX/8Wp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5YO;

    invoke-direct {v0}, LX/5YO;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/group/NewGroupRouter;->A0A:LX/5YO;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/gbwhatsapp/group/Hilt_NewGroupRouter;-><init>()V

    sget-object v2, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/66P;

    invoke-direct {v0, p0}, LX/66P;-><init>(LX/0f4;)V

    invoke-static {v2, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroupRouter;->A09:LX/8Wp;

    new-instance v0, LX/66O;

    invoke-direct {v0, p0}, LX/66O;-><init>(LX/0f4;)V

    invoke-static {v2, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroupRouter;->A08:LX/8Wp;

    const-string v1, "duplicate_ug_found"

    new-instance v0, LX/66m;

    invoke-direct {v0, p0, v1}, LX/66m;-><init>(LX/0f4;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroupRouter;->A03:LX/8Wp;

    const-string v3, "entry_point"

    const/4 v1, -0x1

    new-instance v0, LX/66n;

    invoke-direct {v0, p0, v3, v1}, LX/66n;-><init>(LX/0f4;Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroupRouter;->A04:LX/8Wp;

    const-string v1, "create_lazily"

    new-instance v0, LX/66m;

    invoke-direct {v0, p0, v1}, LX/66m;-><init>(LX/0f4;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroupRouter;->A02:LX/8Wp;

    const-string v1, "optional_participants"

    new-instance v0, LX/66m;

    invoke-direct {v0, p0, v1}, LX/66m;-><init>(LX/0f4;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroupRouter;->A07:LX/8Wp;

    new-instance v0, LX/66N;

    invoke-direct {v0, p0}, LX/66N;-><init>(LX/0f4;)V

    invoke-static {v2, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroupRouter;->A06:LX/8Wp;

    const-string v1, "include_captions"

    new-instance v0, LX/66m;

    invoke-direct {v0, p0, v1}, LX/66m;-><init>(LX/0f4;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroupRouter;->A05:LX/8Wp;

    new-instance v0, LX/669;

    invoke-direct {v0, p0}, LX/669;-><init>(LX/0f4;)V

    invoke-static {v2, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroupRouter;->A01:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0p(Landroid/os/Bundle;)V
    .locals 10

    move-object v7, p0

    invoke-super {p0, p1}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0f4;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroupRouter;->A00:LX/5I9;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v5

    iget-object v0, v0, LX/5I9;->A00:LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v9

    invoke-static {v0}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v8

    new-instance v4, LX/5MY;

    invoke-direct/range {v4 .. v9}, LX/5MY;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0sk;LX/3Fb;LX/2ty;)V

    iget-object v3, v4, LX/5MY;->A03:LX/0sk;

    new-instance v2, LX/03z;

    invoke-direct {v2}, LX/03z;-><init>()V

    const/16 v1, 0x9

    new-instance v0, LX/5dg;

    invoke-direct {v0, v4, v1}, LX/5dg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/0sk;->Bae(LX/0sj;LX/0PN;)LX/0OX;

    move-result-object v0

    iput-object v0, v4, LX/5MY;->A00:LX/0OX;

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4E0;->A0B(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "duplicate_ug_exists"

    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroupRouter;->A03:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "entry_point"

    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroupRouter;->A04:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "create_group_for_community"

    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroupRouter;->A02:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "optional_participants"

    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroupRouter;->A07:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroupRouter;->A09:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/39K;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->saveSelectedList(Landroid/app/Activity;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroupRouter;->A08:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0yK;->A0n(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "messages_to_forward_bundle"

    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroupRouter;->A06:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "include_captions"

    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroupRouter;->A05:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "appended_message"

    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroupRouter;->A01:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v4, LX/5MY;->A00:LX/0OX;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0OX;->A00(LX/0WR;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "createGroup"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "createGroupResultHandlerFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
