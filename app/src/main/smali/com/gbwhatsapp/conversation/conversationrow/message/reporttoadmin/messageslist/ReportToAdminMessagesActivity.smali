.class public final Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;
.super LX/4s3;
.source ""

# interfaces
.implements LX/6Gz;


# instance fields
.field public A00:LX/3dM;

.field public A01:LX/27Q;

.field public A02:LX/2Vz;

.field public A03:LX/2tC;

.field public A04:LX/6CI;

.field public A05:LX/1Lz;

.field public A06:LX/4TA;

.field public A07:LX/1ML;

.field public A08:LX/5VF;

.field public A09:Z

.field public final A0A:LX/8Wp;

.field public final A0B:LX/8Wp;

.field public final A0C:LX/8Wp;

.field public final A0D:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;-><init>(I)V

    new-instance v3, LX/63D;

    invoke-direct {v3, p0}, LX/63D;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V

    const-class v0, LX/12J;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v2

    new-instance v1, LX/63C;

    invoke-direct {v1, p0}, LX/63C;-><init>(LX/05h;)V

    new-instance v0, LX/65t;

    invoke-direct {v0, p0}, LX/65t;-><init>(LX/05h;)V

    invoke-static {v1, v3, v0, v2}, LX/4E4;->A0G(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)LX/0os;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0D:LX/8Wp;

    new-instance v0, LX/63B;

    invoke-direct {v0, p0}, LX/63B;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0C:LX/8Wp;

    new-instance v0, LX/639;

    invoke-direct {v0, p0}, LX/639;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0A:LX/8Wp;

    new-instance v0, LX/63A;

    invoke-direct {v0, p0}, LX/63A;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0B:LX/8Wp;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4s3;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A09:Z

    const/16 v0, 0x53

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method

.method public static final synthetic A0D(Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0A:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5W5;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A06:LX/4TA;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0Rl;->A0G()I

    move-result v1

    const/16 v0, 0x8

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/5W5;->A08(I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A09:Z

    invoke-static {p0}, LX/4Ms;->A21(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v3, LX/1FX;->A0Y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27Q;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A01:LX/27Q;

    invoke-virtual {v3}, LX/1FX;->AL9()LX/1Lz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A05:LX/1Lz;

    iget-object v0, v3, LX/1FX;->A0b:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6CI;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A04:LX/6CI;

    iget-object v0, v3, LX/1FX;->A0N:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vz;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A02:LX/2Vz;

    invoke-virtual {v3}, LX/1FX;->ALK()LX/1ML;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A07:LX/1ML;

    sget-object v0, LX/16e;->A00:LX/16e;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A00:LX/3dM;

    invoke-static {v1}, LX/4Dy;->A0f(LX/39d;)LX/5VF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A08:LX/5VF;

    invoke-static {v2}, LX/4Dz;->A0U(LX/3H7;)LX/2tC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A03:LX/2tC;

    :cond_0
    return-void
.end method

.method public final A6F()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0D:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12J;

    iget-object v0, v0, LX/12J;->A06:LX/1aQ;

    invoke-static {p0, v1, v0}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BTi()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0C:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A0C(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getConversationRowCustomizer()LX/6H1;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A05:LX/1Lz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rtaConversationRowCustomizer"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic getLifecycleOwner()LX/0tN;
    .locals 0

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    const/4 v0, -0x1

    if-ne p2, v0, :cond_9

    if-eqz p3, :cond_9

    iget-object v0, p0, LX/4s3;->A00:LX/5p0;

    invoke-virtual {v0}, LX/5p0;->A04()Ljava/util/Collection;

    move-result-object v3

    const-string v0, "ad_creation_tapped"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A00:LX/3dM;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "handleAdvertiseForwardClick"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "advertiseForwardMediaHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    const-class v0, LX/1af;

    invoke-static {v0, v1}, LX/39K;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const-string v0, "include_captions"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "appended_message"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, LX/39K;->A0N(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A08:LX/5VF;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/5VF;->A00(Landroid/os/Bundle;)LX/5gj;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/4s3;->A00:LX/5p0;

    iget-object v4, v0, LX/5p0;->A07:LX/32v;

    iget-object v5, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A03:LX/2tC;

    if-eqz v5, :cond_6

    invoke-static {v3}, LX/32m;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v4 .. v10}, LX/32v;->A0B(LX/2tC;LX/5gj;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1aH;

    if-nez v0, :cond_3

    iget-object v2, p0, LX/4fQ;->A00:LX/3Fb;

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    iget-object v0, p0, LX/4s3;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0C:LX/32w;

    invoke-static {p0, v0, v1, v9}, LX/5do;->A0G(Landroid/content/Context;LX/32w;LX/5do;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/3Fb;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/4s3;->Awe()V

    return-void

    :cond_3
    invoke-virtual {p0, v9}, LX/4fQ;->Biy(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f1212ae

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    goto :goto_1

    :cond_6
    const-string v0, "sendMedia"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "statusAudienceRepository"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-super {p0, p1, p2, p3}, LX/4s3;->onActivityResult(IILandroid/content/Intent;)V

    :cond_9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v8, p0

    invoke-super {p0, p1}, LX/4s3;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/4fS;->A5Y()V

    invoke-static {p0}, LX/4Ms;->A3H(LX/07w;)Z

    move-result v4

    iget-object v2, p0, LX/4fS;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_0

    const/16 v1, 0x18

    new-instance v0, LX/5hS;

    invoke-direct {v0, p0, v1}, LX/5hS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, LX/4s3;->A00:LX/5p0;

    iget-object v1, v0, LX/5p0;->A0a:LX/1eU;

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0D:LX/8Wp;

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12J;

    iget-object v0, v0, LX/12J;->A05:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    const v0, 0x7f0e0754

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f121bdd

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x102000a

    invoke-static {p0, v0}, LX/4E3;->A0t(LX/07w;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, v4}, LX/4Dw;->A1G(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v1, LX/09V;

    invoke-direct {v1, p0}, LX/09V;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08028d

    invoke-static {p0, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/09V;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    iget-object v1, p0, LX/4fQ;->A00:LX/3Fb;

    const/16 v0, 0x2c

    new-instance v10, LX/581;

    invoke-direct {v10, p0, v0, v1}, LX/581;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A01:LX/27Q;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/4s3;->A00:LX/5p0;

    iget-object v1, v0, LX/5p0;->A0H:LX/5bV;

    const-string v0, "report-to-admin"

    invoke-virtual {v1, p0, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v6

    iget-object v0, p0, LX/4s3;->A00:LX/5p0;

    iget-object v7, v0, LX/5p0;->A0M:LX/5Vb;

    invoke-static {v7}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, v4, LX/27Q;->A00:LX/3ha;

    iget-object v0, v1, LX/3ha;->A03:LX/3H7;

    invoke-virtual {v0}, LX/3H7;->AlH()LX/2pl;

    move-result-object v9

    iget-object v0, v1, LX/3ha;->A01:LX/1FX;

    iget-object v0, v0, LX/1FX;->A0X:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/27R;

    new-instance v4, LX/4TA;

    invoke-direct/range {v4 .. v10}, LX/4TA;-><init>(LX/27R;LX/5WG;LX/5Vb;LX/6Gz;LX/2pl;LX/581;)V

    iput-object v4, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A06:LX/4TA;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0B:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5W5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12J;

    iget-object v2, v0, LX/12J;->A02:LX/08R;

    new-instance v1, LX/696;

    invoke-direct {v1, p0}, LX/696;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V

    const/16 v0, 0x133

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12J;

    iget-object v2, v0, LX/12J;->A01:LX/08R;

    new-instance v1, LX/697;

    invoke-direct {v1, p0}, LX/697;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V

    const/16 v0, 0x134

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12J;

    iget-object v3, v4, LX/12J;->A04:LX/35W;

    iget-object v0, v4, LX/12J;->A06:LX/1aQ;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ReportToAdminMessagesActivity"

    const/16 v0, 0x43

    invoke-virtual {v3, v0, v2, v1}, LX/35W;->A06(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;

    invoke-direct {v0, v4, v1}, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;-><init>(LX/12J;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    iget-object v2, p0, LX/05h;->A05:LX/0UZ;

    const/4 v1, 0x0

    new-instance v0, LX/6Hb;

    invoke-direct {v0, p0, v1}, LX/6Hb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p0}, LX/0UZ;->A01(LX/0NW;LX/0tN;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0C:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/08R;

    new-instance v1, LX/698;

    invoke-direct {v1, p0}, LX/698;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V

    const/16 v0, 0x135

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void

    :cond_2
    const-string v0, "adapterFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, LX/4s3;->A00:LX/5p0;

    iget-object v1, v0, LX/5p0;->A0a:LX/1eU;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0D:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12J;

    iget-object v0, v0, LX/12J;->A05:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    invoke-super {p0}, LX/4s3;->onDestroy()V

    return-void
.end method
