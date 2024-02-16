.class public LX/4CA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4CA;->A01:I

    iput-object p1, p0, LX/4CA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LX/4CA;->A01:I

    iget-object v0, v0, LX/4CA;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/287;

    iget-object v0, v0, LX/287;->A00:LX/3ha;

    iget-object v3, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v3, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A7u:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Kw;

    invoke-static {v3}, LX/3H7;->A58(LX/3H7;)LX/2tc;

    move-result-object v1

    iget-object v0, v3, LX/3H7;->ALT:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eJ;

    new-instance v3, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;

    invoke-direct {v3, v0, v2, v1}, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;-><init>(LX/1eJ;LX/3Kw;LX/2tc;)V

    return-object v3

    :pswitch_0
    check-cast v0, LX/29g;

    iget-object v0, v0, LX/29g;->A00:LX/5vK;

    iget-object v3, v0, LX/5vK;->A04:LX/3H7;

    invoke-static {v3}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v13

    invoke-static {v3}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v4

    invoke-static {v3}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v5

    invoke-static {v3}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v18

    invoke-static {v3}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v9

    iget-object v0, v3, LX/3H7;->AUl:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sX;

    iget-object v0, v3, LX/3H7;->AYa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    iget-object v0, v3, LX/3H7;->A5m:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1eT;

    iget-object v0, v3, LX/3H7;->AH3:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2sf;

    invoke-static {v3}, LX/3H7;->A39(LX/3H7;)LX/1eU;

    move-result-object v12

    iget-object v0, v3, LX/3H7;->AV7:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mG;

    iget-object v2, v3, LX/3H7;->A4Q:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1de;

    iget-object v2, v3, LX/3H7;->A4v:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2tu;

    iget-object v2, v3, LX/3H7;->AN0:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1eI;

    iget-object v2, v3, LX/3H7;->A6E:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1dY;

    iget-object v2, v3, LX/3H7;->AFB:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1e9;

    new-instance v3, LX/4Qx;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v3 .. v18}, LX/4Qx;-><init>(LX/3bD;LX/2tx;LX/2tu;LX/1eT;LX/1de;LX/2ty;LX/1dY;LX/2sf;LX/1eU;LX/1QX;LX/1e9;LX/1eI;LX/2sX;LX/2mG;LX/49C;)V

    iget-object v2, v3, LX/4Qx;->A0N:LX/3hF;

    const/16 v1, 0x1b

    new-instance v0, LX/5um;

    invoke-direct {v0, v3, v1}, LX/5um;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-object v3

    :pswitch_1
    check-cast v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A02:LX/27J;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0D:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1aQ;

    sget-object v15, LX/26e;->A01:LX/8Fq;

    invoke-static {v15}, LX/33b;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/27J;->A00:LX/3ha;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v11

    iget-object v0, v1, LX/3H7;->AIO:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v0, v1, LX/3H7;->A4v:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tu;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v8

    iget-object v0, v1, LX/3H7;->AFB:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1e9;

    iget-object v0, v1, LX/3H7;->AN0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1eI;

    iget-object v0, v1, LX/3H7;->A5X:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1eW;

    invoke-static {v1}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v9

    iget-object v0, v1, LX/3H7;->AH3:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2sf;

    invoke-static {v1}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v4

    new-instance v3, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    invoke-direct/range {v3 .. v15}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;-><init>(LX/2tx;LX/2tu;Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/1eW;LX/32w;LX/2ty;LX/2sf;LX/1QX;LX/1e9;LX/1eI;LX/1aQ;LX/8GJ;)V

    return-object v3

    :cond_0
    const-string v0, "memberSuggestedGroupsManagementViewModelFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;
    .locals 1

    invoke-static {p0, p2}, LX/0yH;->A0J(LX/0vs;Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method
