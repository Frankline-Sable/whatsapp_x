.class public final Lcom/gbwhatsapp/group/AddParticipantRouter;
.super Lcom/gbwhatsapp/group/Hilt_AddParticipantRouter;
.source ""


# instance fields
.field public A00:LX/5I6;

.field public A01:LX/2ty;

.field public final A02:LX/8Wp;

.field public final A03:LX/8Wp;

.field public final A04:LX/8Wp;

.field public final A05:LX/8Wp;

.field public final A06:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/gbwhatsapp/group/Hilt_AddParticipantRouter;-><init>()V

    sget-object v3, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/66I;

    invoke-direct {v0, p0}, LX/66I;-><init>(LX/0f4;)V

    invoke-static {v3, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/AddParticipantRouter;->A02:LX/8Wp;

    new-instance v0, LX/66J;

    invoke-direct {v0, p0}, LX/66J;-><init>(LX/0f4;)V

    invoke-static {v3, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/AddParticipantRouter;->A04:LX/8Wp;

    new-instance v0, LX/66K;

    invoke-direct {v0, p0}, LX/66K;-><init>(LX/0f4;)V

    invoke-static {v3, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/AddParticipantRouter;->A06:LX/8Wp;

    const-string v2, "request_invite_participants"

    const/4 v1, 0x1

    new-instance v0, LX/66n;

    invoke-direct {v0, p0, v2, v1}, LX/66n;-><init>(LX/0f4;Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/AddParticipantRouter;->A05:LX/8Wp;

    const-string v1, "is_cag_and_community_add"

    new-instance v0, LX/66m;

    invoke-direct {v0, p0, v1}, LX/66m;-><init>(LX/0f4;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/AddParticipantRouter;->A03:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0p(Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-super {v10, v0}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    if-nez p1, :cond_3

    iget-object v0, v10, LX/0f4;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    iget-object v5, v10, Lcom/gbwhatsapp/group/AddParticipantRouter;->A00:LX/5I6;

    if-eqz v5, :cond_2

    invoke-virtual {v10}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v10}, LX/0f4;->A0R()LX/03u;

    move-result-object v11

    invoke-static {v11}, LX/4E0;->A1T(Ljava/lang/Object;)V

    check-cast v11, LX/4fS;

    iget-object v0, v10, Lcom/gbwhatsapp/group/AddParticipantRouter;->A02:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1aQ;

    iget-object v0, v10, Lcom/gbwhatsapp/group/AddParticipantRouter;->A04:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aQ;

    iget-object v0, v10, Lcom/gbwhatsapp/group/AddParticipantRouter;->A06:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, v10, Lcom/gbwhatsapp/group/AddParticipantRouter;->A05:LX/8Wp;

    invoke-static {v3}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v26

    iget-object v3, v10, Lcom/gbwhatsapp/group/AddParticipantRouter;->A03:LX/8Wp;

    invoke-static {v3}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v27

    new-instance v4, LX/64H;

    invoke-direct {v4, v10}, LX/64H;-><init>(Lcom/gbwhatsapp/group/AddParticipantRouter;)V

    new-instance v3, LX/69i;

    invoke-direct {v3, v10}, LX/69i;-><init>(Lcom/gbwhatsapp/group/AddParticipantRouter;)V

    iget-object v5, v5, LX/5I6;->A00:LX/5vK;

    iget-object v5, v5, LX/5vK;->A04:LX/3H7;

    invoke-static {v5}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v17

    invoke-static {v5}, LX/4E2;->A0b(LX/3H7;)LX/1eW;

    move-result-object v13

    invoke-virtual {v5}, LX/3H7;->Aht()LX/3Q9;

    move-result-object v19

    invoke-static {v5}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v18

    invoke-static {v5}, LX/4Dz;->A0g(LX/3H7;)LX/1dY;

    move-result-object v16

    invoke-static {v5}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v12

    invoke-static {v5}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v15

    invoke-static {v5}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v14

    invoke-virtual {v5}, LX/3H7;->Ahw()LX/3QB;

    move-result-object v20

    new-instance v8, LX/2en;

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    invoke-direct/range {v8 .. v27}, LX/2en;-><init>(Landroid/content/Context;LX/0sk;LX/4fS;LX/3bD;LX/1eW;LX/32w;LX/2ty;LX/1dY;LX/2tq;LX/1QX;LX/3Q9;LX/3QB;LX/1aQ;LX/1aQ;Ljava/util/List;LX/8cU;LX/8cV;IZ)V

    iget-object v3, v8, LX/2en;->A03:LX/0sk;

    new-instance v2, LX/03z;

    invoke-direct {v2}, LX/03z;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/4Db;

    invoke-direct {v0, v8, v1}, LX/4Db;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/0sk;->Bae(LX/0sj;LX/0PN;)LX/0OX;

    move-result-object v0

    iput-object v0, v8, LX/2en;->A00:LX/0OX;

    iget-object v1, v8, LX/2en;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v8, LX/2en;->A00:LX/0OX;

    if-nez v6, :cond_0

    const-string v0, "addParticipantsCaller"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v8, LX/2en;->A08:LX/2ty;

    iget-object v7, v8, LX/2en;->A0F:LX/1aQ;

    invoke-virtual {v0, v7}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v8, LX/2en;->A02:Landroid/content/Context;

    iget-object v4, v8, LX/2en;->A0E:LX/1aQ;

    iget-boolean v3, v8, LX/2en;->A0J:Z

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.contact.picker.AddGroupParticipantsSelector"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "gid"

    invoke-static {v2, v4, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "community_name"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v7}, LX/0yK;->A0n(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_cag_and_community_add"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v2}, LX/0OX;->A00(LX/0WR;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v8, v1}, LX/2en;->A00(Ljava/util/List;)V

    return-void

    :cond_2
    const-string v0, "addParticipantsResultHandlerFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method
