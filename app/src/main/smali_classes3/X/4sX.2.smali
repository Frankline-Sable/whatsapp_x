.class public abstract LX/4sX;
.super LX/4rO;
.source ""

# interfaces
.implements LX/6Gz;
.implements LX/0vI;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:LX/3dM;

.field public A02:LX/2Vz;

.field public A03:LX/2tC;

.field public A04:LX/525;

.field public A05:LX/6H3;

.field public A06:LX/1eT;

.field public A07:LX/5WG;

.field public A08:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

.field public A09:LX/1ML;

.field public A0A:LX/2Pf;

.field public A0B:LX/2qd;

.field public A0C:LX/3QE;

.field public A0D:LX/3hX;

.field public A0E:LX/1e9;

.field public A0F:LX/1af;

.field public A0G:LX/5VF;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/ArrayList;

.field public final A0J:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0K:LX/5VC;

.field public final A0L:LX/2tD;

.field public final A0M:LX/6Dw;

.field public final A0N:LX/2qp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4rO;-><init>()V

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v0

    iput-object v0, p0, LX/4sX;->A0L:LX/2tD;

    const/16 v1, 0xb

    new-instance v0, LX/6IC;

    invoke-direct {v0, p0, v1}, LX/6IC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4sX;->A0K:LX/5VC;

    const/16 v1, 0xf

    new-instance v0, LX/6IQ;

    invoke-direct {v0, p0, v1}, LX/6IQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4sX;->A0N:LX/2qp;

    new-instance v0, LX/5j1;

    invoke-direct {v0, p0}, LX/5j1;-><init>(LX/4sX;)V

    iput-object v0, p0, LX/4sX;->A0J:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v1, 0x1

    new-instance v0, LX/5da;

    invoke-direct {v0, p0, v1}, LX/5da;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4sX;->A0M:LX/6Dw;

    return-void
.end method


# virtual methods
.method public A6G()LX/6H3;
    .locals 10

    move-object v2, p0

    iget-object v1, p0, LX/4fQ;->A00:LX/3Fb;

    const/16 v0, 0x2c

    new-instance v9, LX/581;

    invoke-direct {v9, p0, v0, v1}, LX/581;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, LX/4fQ;->A01:LX/2tx;

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v4, v0, LX/5p0;->A0C:LX/32w;

    iget-object v8, v0, LX/5p0;->A0y:LX/2pl;

    iget-object v5, p0, LX/4sX;->A07:LX/5WG;

    iget-object v6, v0, LX/5p0;->A0M:LX/5Vb;

    new-instance v1, LX/4ON;

    move-object v7, p0

    invoke-direct/range {v1 .. v9}, LX/4ON;-><init>(Landroid/content/Context;LX/2tx;LX/32w;LX/5WG;LX/5Vb;LX/6Gz;LX/2pl;LX/581;)V

    return-object v1
.end method

.method public A6H()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;

    if-eqz v0, :cond_0

    const-string v0, "EnforcedNewsletterMessage"

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    if-eqz v0, :cond_1

    const-string v0, "starred"

    return-object v0

    :cond_1
    const-string v0, "kept"

    return-object v0
.end method

.method public A6I()V
    .locals 3

    iget-object v0, p0, LX/4sX;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "query"

    iget-object v0, p0, LX/4sX;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, LX/0Wv;->A00(LX/0tN;)LX/0Wv;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, LX/0Wv;->A01(Landroid/os/Bundle;LX/0vI;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A6J()V
    .locals 7

    instance-of v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A04:LX/5W5;

    if-nez v1, :cond_6

    const-string v0, "emptyStateViewStubHolder"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4sX;->A05:LX/6H3;

    invoke-interface {v0}, LX/6H3;->Azz()Landroid/database/Cursor;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_1

    const v0, 0x7f0b0934

    invoke-static {p0, v0, v4}, LX/00M;->A06(LX/07w;II)V

    const v0, 0x7f0b1682

    invoke-static {p0, v0, v4}, LX/00M;->A06(LX/07w;II)V

    const v0, 0x7f0b1433

    invoke-static {p0, v0, v5}, LX/00M;->A06(LX/07w;II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/4sX;->A0I:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0b0934

    invoke-static {p0, v0, v4}, LX/00M;->A06(LX/07w;II)V

    const v0, 0x7f0b1682

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f121ce4

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4sX;->A0H:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {p0, v3, v1, v2}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_0
    const v0, 0x7f0b1433

    invoke-static {p0, v0, v4}, LX/00M;->A06(LX/07w;II)V

    return-void

    :cond_2
    const v0, 0x7f0b0934

    invoke-static {p0, v0, v5}, LX/00M;->A06(LX/07w;II)V

    const v0, 0x7f0b1682

    invoke-static {p0, v0, v4}, LX/00M;->A06(LX/07w;II)V

    goto :goto_0

    :cond_3
    move-object v6, p0

    check-cast v6, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;

    iget-object v1, v6, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A01:Landroid/widget/ScrollView;

    if-eqz v1, :cond_7

    iget-object v0, v6, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A00:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/4sX;->A05:LX/6H3;

    invoke-interface {v0}, LX/6H3;->Azz()Landroid/database/Cursor;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, v6, LX/4sX;->A0I:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    const v2, 0x7f121ce4

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/4sX;->A0H:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v6, v3, v1, v2}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_1
    iget-object v0, v6, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v0, v0, LX/4sX;->A05:LX/6H3;

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    :cond_7
    return-void
.end method

.method public BJP(Landroid/os/Bundle;I)LX/0RR;
    .locals 6

    move-object v1, p0

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    instance-of v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;

    iget-object v4, v0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A02:LX/3Yz;

    if-nez v4, :cond_1

    const-string v0, "enforcedMessageCursorProvider"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    iget-object v4, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A03:LX/3Z3;

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const/4 v5, 0x0

    :goto_1
    iget-object v3, p0, LX/4sX;->A0F:LX/1af;

    new-instance v0, LX/4RO;

    invoke-direct/range {v0 .. v5}, LX/4RO;-><init>(Landroid/content/Context;LX/35t;LX/1af;LX/44V;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v0, v1

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;

    iget-object v4, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A03:LX/3Z2;

    goto :goto_0
.end method

.method public bridge synthetic BOH(LX/0RR;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Landroid/database/Cursor;

    iget-object v0, p0, LX/4sX;->A05:LX/6H3;

    invoke-interface {v0, p2}, LX/6H3;->BiZ(Landroid/database/Cursor;)Landroid/database/Cursor;

    invoke-virtual {p0}, LX/4sX;->A6J()V

    iget-object v0, p0, LX/4sX;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4sX;->A05:LX/6H3;

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/4sX;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4sX;->A00:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_0
    iget-object v0, p0, LX/4sX;->A00:Landroid/view/MenuItem;

    :goto_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    move-object v1, p0

    instance-of v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A00:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public BOP(LX/0RR;)V
    .locals 2

    iget-object v1, p0, LX/4sX;->A05:LX/6H3;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/6H3;->BiZ(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public BTi()Z
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/4sX;->A6H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/selectionrequested"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/4sX;->A08:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A0C(I)Z

    move-result v0

    return v0
.end method

.method public getLifecycleOwner()LX/0tN;
    .locals 0

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/4s1;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    invoke-virtual {v0}, LX/5p0;->A04()Ljava/util/Collection;

    move-result-object v3

    const-string v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "ad_creation_tapped"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4sX;->A01:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "handleAdvertiseForwardClick"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

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

    if-eqz v0, :cond_5

    invoke-static {p3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/4sX;->A0G:LX/5VF;

    invoke-virtual {v0, v1}, LX/5VF;->A00(Landroid/os/Bundle;)LX/5gj;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v4, v0, LX/5p0;->A07:LX/32v;

    iget-object v5, p0, LX/4sX;->A03:LX/2tC;

    invoke-static {v3}, LX/32m;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v4 .. v10}, LX/32v;->A0B(LX/2tC;LX/5gj;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1aH;

    if-nez v0, :cond_4

    iget-object v2, p0, LX/4fQ;->A00:LX/3Fb;

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0C:LX/32w;

    invoke-static {p0, v0, v1, v9}, LX/5do;->A0G(Landroid/content/Context;LX/32w;LX/5do;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/3Fb;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/4s1;->Awe()V

    return-void

    :cond_4
    invoke-virtual {p0, v9}, LX/4fQ;->Biy(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/4sX;->A6H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/forward/failed"

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f1212ae

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4s1;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/4fS;->A5Y()V

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0q(LX/0Rn;)V

    iget-object v1, p0, LX/4sX;->A06:LX/1eT;

    iget-object v0, p0, LX/4sX;->A0L:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4sX;->A04:LX/525;

    iget-object v0, p0, LX/4sX;->A0K:LX/5VC;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4sX;->A0E:LX/1e9;

    iget-object v0, p0, LX/4sX;->A0N:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v3, v0, LX/5p0;->A0H:LX/5bV;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, LX/4sX;->A6H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-messages-activity"

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, LX/4sX;->A07:LX/5WG;

    invoke-static {p0}, LX/2tx;->A01(LX/4fQ;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4sX;->A0D:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A07()V

    iget-boolean v0, v0, LX/3hX;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4Dw;->A0Q(Landroid/app/Activity;)LX/1af;

    move-result-object v0

    iput-object v0, p0, LX/4sX;->A0F:LX/1af;

    iget-object v3, p0, LX/4sX;->A0A:LX/2Pf;

    if-eqz p1, :cond_0

    const-string v2, "ephemeral_session_start"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/2Pf;->A00:J

    :cond_0
    iget-object v2, p0, LX/4sX;->A0B:LX/2qd;

    iget-object v1, p0, LX/4sX;->A0F:LX/1af;

    invoke-static {p0}, LX/000;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qd;->A02(LX/1af;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4sX;->A6G()LX/6H3;

    move-result-object v0

    iput-object v0, p0, LX/4sX;->A05:LX/6H3;

    invoke-static {p0}, LX/0Wv;->A00(LX/0tN;)LX/0Wv;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Wv;->A03(LX/0vI;)V

    invoke-static {p0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iput-object v0, p0, LX/4sX;->A08:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/08R;

    const/16 v0, 0x132

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    return-void

    :cond_1
    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/create/no-me-or-msgstore-db"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p0}, LX/5do;->A17(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, LX/4sX;->A0C:LX/3QE;

    invoke-virtual {v0}, LX/3QE;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rn;->A02()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroidx/appcompat/widget/SearchView;

    invoke-direct {v3, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    const v0, 0x7fffffff

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    const v0, 0x7f0b1698    # 1.8488E38f

    invoke-static {v3, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060a6c

    invoke-static {v1, v2, v0}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-static {p0, v3}, LX/4Ms;->A2b(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;)V

    const/16 v0, 0xc

    invoke-static {v3, p0, v0}, LX/5Wk;->A00(Landroidx/appcompat/widget/SearchView;Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4E0;->A0G(Landroid/view/Menu;)Landroid/view/MenuItem;

    move-result-object v2

    iput-object v2, p0, LX/4sX;->A00:Landroid/view/MenuItem;

    iget-object v1, p0, LX/4bW;->A00:LX/5Rn;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/5Rn;->A00:Landroid/widget/ListAdapter;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/4sX;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    iget-object v1, p0, LX/4sX;->A00:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v2, p0, LX/4sX;->A00:Landroid/view/MenuItem;

    const/4 v1, 0x2

    new-instance v0, LX/6LT;

    invoke-direct {v0, p0, v1}, LX/6LT;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4s1;->onDestroy()V

    iget-object v0, p0, LX/4sX;->A07:LX/5WG;

    invoke-virtual {v0}, LX/5WG;->A00()V

    iget-object v1, p0, LX/4sX;->A06:LX/1eT;

    iget-object v0, p0, LX/4sX;->A0L:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4sX;->A04:LX/525;

    iget-object v0, p0, LX/4sX;->A0K:LX/5VC;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4sX;->A0E:LX/1e9;

    iget-object v0, p0, LX/4sX;->A0N:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0S:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A06()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4sX;->A0B:LX/2qd;

    iget-object v1, p0, LX/4sX;->A0F:LX/1af;

    invoke-static {p0}, LX/000;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qd;->A03(LX/1af;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/4s1;->onPause()V

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0S:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0S:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A03()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0S:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0S:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A05()V

    :cond_0
    iget-object v0, p0, LX/4sX;->A05:LX/6H3;

    invoke-interface {v0}, LX/6H3;->notifyDataSetChanged()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/4sX;->A0A:LX/2Pf;

    const-string v2, "ephemeral_session_start"

    iget-wide v0, v0, LX/2Pf;->A00:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-super {p0, p1}, LX/4s1;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, LX/4sX;->A00:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
