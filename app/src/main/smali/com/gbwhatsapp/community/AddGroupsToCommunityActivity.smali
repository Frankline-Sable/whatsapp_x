.class public Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:LX/0Rn;

.field public A01:LX/29U;

.field public A02:LX/6D3;

.field public A03:LX/4QS;

.field public A04:LX/2tu;

.field public A05:LX/5oS;

.field public A06:LX/4Sp;

.field public A07:LX/5Pd;

.field public A08:LX/5bY;

.field public A09:LX/32w;

.field public A0A:LX/372;

.field public A0B:LX/2ss;

.field public A0C:LX/5WG;

.field public A0D:LX/5bV;

.field public A0E:LX/35t;

.field public A0F:LX/2ty;

.field public A0G:LX/1dY;

.field public A0H:LX/2tq;

.field public A0I:LX/5Z4;

.field public A0J:LX/3Q9;

.field public A0K:LX/1eI;

.field public A0L:LX/32u;

.field public A0M:LX/1gQ;

.field public A0N:LX/2pD;

.field public A0O:Z

.field public final A0P:LX/2sP;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x2

    new-instance v0, LX/6IM;

    invoke-direct {v0, p0, v1}, LX/6IM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0P:LX/2sP;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0O:Z

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0O:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v1

    iget-object v2, v1, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v3, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v3, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0F:LX/2ty;

    invoke-static {v2}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0D:LX/5bV;

    invoke-static {v2}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0L:LX/32u;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A09:LX/32w;

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0A:LX/372;

    invoke-static {v2}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0E:LX/35t;

    invoke-static {v2}, LX/3H7;->A4H(LX/3H7;)LX/3Q9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0J:LX/3Q9;

    invoke-static {v2}, LX/4Dz;->A0Y(LX/3H7;)LX/5oS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A05:LX/5oS;

    iget-object v0, v2, LX/3H7;->A5n:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ss;

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0B:LX/2ss;

    invoke-static {v2}, LX/4Dz;->A0h(LX/3H7;)LX/5Z4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0I:LX/5Z4;

    invoke-static {v2}, LX/4E3;->A15(LX/3H7;)LX/1gQ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0M:LX/1gQ;

    invoke-static {v2}, LX/3H7;->A7N(LX/3H7;)LX/2pD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0N:LX/2pD;

    invoke-static {v2}, LX/4Dy;->A0V(LX/3H7;)LX/2tu;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A04:LX/2tu;

    invoke-static {v2}, LX/3H7;->AP1(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Pd;

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A07:LX/5Pd;

    invoke-static {v2}, LX/4Dz;->A0j(LX/3H7;)LX/1eI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0K:LX/1eI;

    invoke-static {v2}, LX/4Dz;->A0g(LX/3H7;)LX/1dY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0G:LX/1dY;

    invoke-static {v2}, LX/4Dz;->A0Z(LX/3H7;)LX/5bY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A08:LX/5bY;

    invoke-static {v2}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0H:LX/2tq;

    invoke-static {v2}, LX/4Dx;->A0V(LX/3H7;)LX/6D3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A02:LX/6D3;

    iget-object v0, v1, LX/1FX;->A2z:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29U;

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A01:LX/29U;

    :cond_0
    return-void
.end method

.method public final A6F()V
    .locals 37

    const/4 v2, 0x0

    move-object/from16 v12, p0

    invoke-virtual {v12, v2}, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A6J(Z)V

    iget-object v0, v12, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A03:LX/4QS;

    iget-object v0, v0, LX/4QS;->A07:LX/11T;

    invoke-static {v0}, LX/4E3;->A1I(LX/0Xk;)Ljava/util/Collection;

    move-result-object v1

    new-instance v0, LX/5li;

    invoke-direct {v0, v2}, LX/5li;-><init>(Z)V

    invoke-static {v1, v0}, LX/7ah;->filter(Ljava/util/Collection;LX/8Sr;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v12, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xc5f

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A6J(Z)V

    const v0, 0x7f12092c

    invoke-static {v12, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-static {v12}, LX/4Ms;->A3K(LX/4fS;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v12}, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A6H()V

    return-void

    :cond_1
    const v0, 0x7f12093b

    invoke-virtual {v12, v0}, LX/4fS;->BhF(I)V

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_community_name"

    invoke-static {v1, v0}, LX/4E1;->A0y(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_community_description"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_community_photo_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    iget-object v0, v12, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A03:LX/4QS;

    iget-object v0, v0, LX/4QS;->A08:LX/11T;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    iget-object v0, v12, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A03:LX/4QS;

    iget-object v0, v0, LX/4QS;->A09:LX/11T;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    iget-object v0, v12, LX/4fQ;->A06:LX/2tS;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/4fS;->A0D:LX/1QX;

    move-object/from16 v17, v0

    iget-object v0, v12, LX/4fS;->A05:LX/3bD;

    move-object/from16 v19, v0

    iget-object v15, v12, LX/4fS;->A03:LX/2rn;

    iget-object v14, v12, LX/4fQ;->A01:LX/2tx;

    iget-object v13, v12, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0L:LX/32u;

    iget-object v8, v12, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A09:LX/32w;

    iget-object v7, v12, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0J:LX/3Q9;

    iget-object v6, v12, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0N:LX/2pD;

    iget-object v5, v12, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0B:LX/2ss;

    iget-object v4, v12, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0M:LX/1gQ;

    iget-object v3, v12, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0K:LX/1eI;

    iget-object v2, v12, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A08:LX/5bY;

    const/4 v1, 0x0

    new-instance v0, LX/6L2;

    invoke-direct {v0, v12, v1}, LX/6L2;-><init>(Ljava/lang/Object;I)V

    new-instance v16, LX/5Z0;

    move-object/from16 v28, v3

    move-object/from16 v29, v13

    move-object/from16 v30, v4

    move-object/from16 v31, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v18

    move-object/from16 v26, v17

    move-object/from16 v27, v7

    move-object/from16 v20, v14

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    move-object/from16 v17, v12

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v31}, LX/5Z0;-><init>(LX/0tN;LX/2rn;LX/3bD;LX/2tx;LX/6FW;LX/5bY;LX/32w;LX/2ss;LX/2tS;LX/1QX;LX/3Q9;LX/1eI;LX/32u;LX/1gQ;LX/2pD;)V

    iget-object v4, v12, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A08:LX/5bY;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v0, 0x5

    invoke-virtual {v4, v3, v2, v0}, LX/5bY;->A02(III)V

    move-object/from16 v30, v16

    move-object/from16 v31, v11

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move/from16 v36, v1

    invoke-virtual/range {v30 .. v36}, LX/5Z0;->A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    return-void
.end method

.method public final A6G()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A03:LX/4QS;

    iget-object v0, v0, LX/4QS;->A07:LX/11T;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A04:LX/2tu;

    iget-object v1, v0, LX/2tu;->A0E:LX/1QX;

    const/16 v0, 0x7c6

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_community_name"

    invoke-static {v1, v0}, LX/4E1;->A0y(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {p0}, LX/4E0;->A0B(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "create_group_for_community"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "community_name"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xb

    invoke-virtual {p0, v1, v0}, LX/4fS;->Bhe(Landroid/content/Intent;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A6I()V

    return-void
.end method

.method public final A6H()V
    .locals 7

    const/4 v0, 0x1

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A6J(Z)V

    const/4 v3, 0x0

    const v4, 0x7f120929

    const v5, 0x7f12092a

    const v6, 0x7f120928

    const/4 v0, 0x2

    new-instance v2, LX/6Js;

    invoke-direct {v2, p0, v0}, LX/6Js;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, LX/4fS;->A5j(LX/6Cq;IIII)V

    return-void
.end method

.method public final A6I()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A04:LX/2tu;

    iget-object v0, v0, LX/2tu;->A0E:LX/1QX;

    const/16 v1, 0x7c6

    invoke-virtual {v0, v1}, LX/2tw;->A0K(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A04:LX/2tu;

    iget-object v0, v0, LX/2tu;->A0E:LX/1QX;

    invoke-virtual {v0, v1}, LX/2tw;->A0K(I)I

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A04:LX/2tu;

    iget-object v1, v0, LX/2tu;->A0E:LX/1QX;

    const/16 v0, 0x4d6

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    const v1, 0x7f10009b

    if-ge v2, v0, :cond_0

    const v1, 0x7f10009c

    :cond_0
    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {p0, v0, v1}, LX/4fS;->Bh2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A6J(Z)V
    .locals 3

    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    const/16 v1, 0x12

    new-instance v0, LX/3gT;

    invoke-direct {v0, v1, p0, p1}, LX/3gT;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/16 v1, 0xa

    const/4 v0, -0x1

    const/16 v3, 0xb

    if-eq p1, v1, :cond_4

    if-eq p1, v3, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "group_created"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/BaseBundle;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A03:LX/4QS;

    const-string v0, "key_raw_jid"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aP;->A00(Ljava/lang/String;)LX/1aP;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v0, "key_group_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "key_raw_photo_uri"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    const-string v0, "key_ephemeral_duration"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v3, LX/3dS;

    invoke-direct {v3, v5}, LX/3dS;-><init>(LX/1af;)V

    iput-object v2, v3, LX/3dS;->A0Q:Ljava/lang/String;

    iput v0, v3, LX/3dS;->A03:I

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0yH;->A0R(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v4, LX/4QS;->A06:LX/1gQ;

    invoke-static {v2}, LX/39T;->A0W(Ljava/io/File;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1gQ;->A0B([B)LX/2KY;

    move-result-object v0

    iget-object v2, v4, LX/4QS;->A03:LX/2rc;

    iget-object v1, v0, LX/2KY;->A00:[B

    iget-object v0, v0, LX/2KY;->A01:[B

    invoke-virtual {v2, v3, v1, v0}, LX/2rc;->A02(LX/3dS;[B[B)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "newgroup/failed to update photo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v1, v4, LX/4QS;->A0C:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4QS;->A09:LX/11T;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/4QS;->A0B()V

    return-void

    :cond_4
    if-ne p2, v0, :cond_6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_open_new_group"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    invoke-static {p0}, LX/4E0;->A0B(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "create_group_for_community"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1, v3}, LX/4fS;->Bhe(Landroid/content/Intent;I)V

    return-void

    :cond_5
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "selected_jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A03:LX/4QS;

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v2, v4, LX/4QS;->A0A:LX/49C;

    const/4 v0, 0x1

    new-instance v1, LX/6Im;

    invoke-direct {v1, v3, v0, v4}, LX/6Im;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void

    :cond_6
    const/16 v0, -0xa

    if-ne p2, v0, :cond_0

    const v0, 0x7f12141c

    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    return-void

    :cond_7
    const-string v0, "Group name missing"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Pending group raw jid missing or invalid"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A07:LX/5Pd;

    iget-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A03:LX/4QS;

    iget-object v0, v0, LX/4QS;->A08:LX/11T;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A03:LX/4QS;

    iget-object v0, v0, LX/4QS;->A09:LX/11T;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v1, v2, LX/5Pd;->A00:I

    iput v0, v2, LX/5Pd;->A01:I

    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v5, p0

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A07:LX/5Pd;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Pd;->A04:Z

    const v0, 0x7f0e008b

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0D:LX/5bV;

    const-string v0, "add-groups-to-community"

    invoke-virtual {v1, p0, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0C:LX/5WG;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_groups_to_be_added"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A01:LX/29U;

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/6Lk;->A00(LX/0tQ;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4QS;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/4QS;

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A03:LX/4QS;

    invoke-static {p0}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A00:LX/0Rn;

    iget-object v1, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0G:LX/1dY;

    iget-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0P:LX/2sP;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A00:LX/0Rn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0Rn;->A0Q(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A00:LX/0Rn;

    invoke-virtual {v0, v1}, LX/0Rn;->A0N(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A00:LX/0Rn;

    const v0, 0x7f12010f

    invoke-virtual {v1, v0}, LX/0Rn;->A0B(I)V

    const v0, 0x7f0b00ee

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/58A;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b00ed

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/58A;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0119

    invoke-static {p0, v0}, LX/4E3;->A0t(LX/07w;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/4Dw;->A1G(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v8, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0A:LX/372;

    iget-object v10, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0E:LX/35t;

    iget-object v12, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0I:LX/5Z4;

    iget-object v9, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0C:LX/5WG;

    iget-object v11, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0H:LX/2tq;

    iget-object v6, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A02:LX/6D3;

    new-instance v7, LX/5IX;

    invoke-direct {v7, p0}, LX/5IX;-><init>(Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;)V

    new-instance v4, LX/4Sp;

    invoke-direct/range {v4 .. v12}, LX/4Sp;-><init>(Landroid/app/Activity;LX/6D3;LX/5IX;LX/372;LX/5WG;LX/35t;LX/2tq;LX/5Z4;)V

    iput-object v4, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A06:LX/4Sp;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    const v0, 0x7f0b05b9

    invoke-static {p0, v0}, LX/4E2;->A0P(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A6J(Z)V

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/58A;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0805a8

    invoke-static {p0, v1, v0}, LX/4Dx;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A03:LX/4QS;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_community_name"

    invoke-static {v1, v0}, LX/4E1;->A0y(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/4QS;->A05:LX/3Q9;

    invoke-virtual {v0}, LX/3Q9;->A06()LX/1aP;

    move-result-object v0

    new-instance v3, LX/3dS;

    invoke-direct {v3, v0}, LX/3dS;-><init>(LX/1af;)V

    iput-object v1, v3, LX/3dS;->A0Q:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v0, 0x0

    new-instance v1, LX/2Kb;

    invoke-direct {v1, v0, v2}, LX/2Kb;-><init>(LX/1aQ;I)V

    iget-object v0, v4, LX/4QS;->A02:LX/2rn;

    invoke-virtual {v3, v0, v1}, LX/3dS;->A0W(LX/2rn;LX/2Kb;)Z

    iput-object v3, v4, LX/4QS;->A00:LX/3dS;

    invoke-virtual {v4}, LX/4QS;->A0B()V

    iget-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A03:LX/4QS;

    iget-object v1, v0, LX/4QS;->A07:LX/11T;

    const/16 v0, 0x9a

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0C:LX/5WG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5WG;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0C:LX/5WG;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0G:LX/1dY;

    iget-object v0, p0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0P:LX/2sP;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    return-void
.end method
