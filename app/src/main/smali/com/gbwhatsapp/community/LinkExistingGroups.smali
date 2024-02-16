.class public Lcom/gbwhatsapp/community/LinkExistingGroups;
.super LX/4fO;
.source ""

# interfaces
.implements LX/6G3;
.implements LX/6FU;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/3dM;

.field public A02:LX/2tu;

.field public A03:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

.field public A04:LX/2ty;

.field public A05:LX/1dY;

.field public A06:LX/2tq;

.field public A07:LX/3Q9;

.field public A08:LX/3QB;

.field public A09:LX/1aQ;

.field public A0A:LX/1aQ;

.field public A0B:LX/35V;

.field public A0C:LX/5cF;

.field public A0D:LX/8VC;

.field public A0E:Ljava/util/SortedSet;

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/community/LinkExistingGroups;-><init>(I)V

    const/16 v1, 0xb

    new-instance v0, LX/5FL;

    invoke-direct {v0, p0, v1}, LX/5FL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3he;->A05(LX/45Q;)LX/3he;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0D:LX/8VC;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fO;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0G:Z

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method

.method public static synthetic A0M(Lcom/gbwhatsapp/community/LinkExistingGroups;LX/3dS;)V
    .locals 0

    invoke-super {p0, p1}, LX/4fO;->AsA(LX/3dS;)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0G:Z

    invoke-static {p0}, LX/4Ms;->A21(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/4Ms;->A2j(LX/1FX;LX/3H7;LX/39d;LX/4fO;)V

    invoke-static {v2, p0}, LX/4Ms;->A2v(LX/3H7;LX/4fO;)V

    invoke-static {v1}, LX/4Dx;->A0m(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0C:LX/5cF;

    sget-object v0, LX/16e;->A00:LX/16e;

    iput-object v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A01:LX/3dM;

    invoke-static {v2}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A04:LX/2ty;

    invoke-static {v2}, LX/3H7;->AWU(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35V;

    iput-object v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0B:LX/35V;

    invoke-static {v2}, LX/3H7;->A4H(LX/3H7;)LX/3Q9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A07:LX/3Q9;

    invoke-static {v2}, LX/3H7;->AKu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QB;

    iput-object v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A08:LX/3QB;

    invoke-static {v2}, LX/4Dy;->A0V(LX/3H7;)LX/2tu;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A02:LX/2tu;

    iget-object v0, v2, LX/3H7;->AIO:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iput-object v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A03:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-static {v2}, LX/4Dz;->A0g(LX/3H7;)LX/1dY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A05:LX/1dY;

    invoke-static {v2}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A06:LX/2tq;

    :cond_0
    return-void
.end method

.method public A6X(I)V
    .locals 10

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "LinkExistingGroups/updateTitle/getSupportActionBar is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/4fO;->A6J()I

    move-result v9

    const v0, 0x7fffffff

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v6

    if-ne v9, v0, :cond_1

    iget-object v1, p0, LX/4fO;->A0N:LX/35t;

    const v0, 0x7f1000ca

    invoke-static {v1, p1, v7, v0}, LX/4Dw;->A0f(LX/35t;III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, LX/0Rn;->A0I(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v5, p0, LX/4fO;->A0N:LX/35t;

    const v4, 0x7f1000d0

    int-to-long v2, p1

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v7, v9, v8}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A6b(LX/5Rc;LX/3dS;)V
    .locals 5

    iget-object v3, p1, LX/5Rc;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p2, LX/3dS;->A0K:LX/2Kb;

    invoke-virtual {p2}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    iget v1, v2, LX/2Kb;->A00:I

    if-nez v1, :cond_2

    const-class v0, LX/1aQ;

    invoke-virtual {p2, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0D:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0E:Ljava/util/SortedSet;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oO;

    iget-object v0, v0, LX/2oO;->A02:LX/1aQ;

    if-ne v0, v2, :cond_0

    const v0, 0x7f120fdb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0, v4}, LX/5Rc;->A00(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    :cond_3
    iget-object v1, v2, LX/2Kb;->A01:LX/1aQ;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/4fO;->A0C:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v3

    const v2, 0x7f12114e

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4fO;->A0E:LX/372;

    invoke-static {v0, v3}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v4, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/4fO;->A0E:LX/372;

    const-class v0, LX/1aX;

    invoke-virtual {p2, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, v2, LX/372;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-boolean v0, p2, LX/3dS;->A0y:Z

    invoke-virtual {p1, v0}, LX/5Rc;->A01(Z)V

    return-void

    :cond_6
    invoke-super {p0, p1, p2}, LX/4fO;->A6b(LX/5Rc;LX/3dS;)V

    return-void
.end method

.method public A6l(Ljava/util/List;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0xa

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, LX/4fO;->A6l(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v0

    iget-object v0, v0, LX/3dS;->A0K:LX/2Kb;

    if-eqz v0, :cond_2

    iget v0, v0, LX/2Kb;->A00:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0F:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4fO;->A6O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b081b

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0C:LX/5cF;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f120930

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "create_new_group"

    invoke-static {v1}, LX/4Dx;->A05(Landroid/view/View;)I

    move-result v7

    const/16 v0, 0x24

    new-instance v4, LX/5um;

    invoke-direct {v4, p0, v0}, LX/5um;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v7}, LX/5cF;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Fl;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A6m(Ljava/util/List;)V
    .locals 2

    const v0, 0x7f121146

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4pK;

    invoke-direct {v1, v0}, LX/4pK;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-super {p0, p1}, LX/4fO;->A6m(Ljava/util/List;)V

    return-void
.end method

.method public final A6p()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/4fO;->A0g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/5vQ;

    invoke-direct {v0}, LX/5vQ;-><init>()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dS;

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public AsA(LX/3dS;)V
    .locals 2

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {p1, v0}, LX/5am;->A00(LX/3dS;LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/4E2;->A0i(LX/3dS;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0A:LX/1aQ;

    const/4 v1, 0x1

    const v0, 0x7f12010d

    invoke-static {p0, v1, v0}, LX/5GC;->A00(LX/4fS;II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0A:LX/1aQ;

    invoke-super {p0, p1}, LX/4fO;->AsA(LX/3dS;)V

    return-void
.end method

.method public BH4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BHa()V
    .locals 0

    return-void
.end method

.method public synthetic BHb(I)V
    .locals 0

    return-void
.end method

.method public BIw()V
    .locals 3

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/community/LinkExistingGroups;->A6p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected_jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0D:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v0, "is_suggest_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/4Dw;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public BKm(ILjava/lang/String;)V
    .locals 31

    move-object/from16 v13, p0

    iget-object v1, v13, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0A:LX/1aQ;

    if-eqz v1, :cond_0

    iget-object v0, v13, LX/4fO;->A0C:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v12

    iget-object v14, v13, LX/4fS;->A0D:LX/1QX;

    iget-object v11, v13, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0A:LX/1aQ;

    iget-object v10, v13, LX/4fS;->A05:LX/3bD;

    iget-object v9, v13, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0B:LX/35V;

    iget-object v8, v13, LX/4fS;->A06:LX/3Qm;

    iget-object v7, v13, LX/4fO;->A0N:LX/35t;

    iget-object v6, v13, LX/4fO;->A0E:LX/372;

    iget-object v5, v13, LX/4fO;->A0C:LX/32w;

    iget-object v4, v13, Lcom/gbwhatsapp/community/LinkExistingGroups;->A07:LX/3Q9;

    iget-object v3, v13, Lcom/gbwhatsapp/community/LinkExistingGroups;->A08:LX/3QB;

    iget-object v2, v13, LX/4fS;->A07:LX/1eW;

    iget-object v1, v13, Lcom/gbwhatsapp/community/LinkExistingGroups;->A05:LX/1dY;

    iget-object v0, v13, Lcom/gbwhatsapp/community/LinkExistingGroups;->A06:LX/2tq;

    const/16 v16, 0x0

    new-instance v15, LX/5VA;

    move-object/from16 v29, v11

    move-object/from16 v30, v9

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v26, v14

    move-object/from16 v25, v0

    move-object/from16 v24, v1

    move-object/from16 v23, v7

    move-object/from16 v22, v6

    move-object/from16 v21, v5

    move-object/from16 v20, v2

    move-object/from16 v19, v8

    move-object/from16 v18, v10

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v30}, LX/5VA;-><init>(Landroid/view/View;LX/4fS;LX/3bD;LX/3Qm;LX/1eW;LX/32w;LX/372;LX/35t;LX/1dY;LX/2tq;LX/1QX;LX/3Q9;LX/3QB;LX/1aQ;LX/35V;)V

    new-instance v0, LX/5qf;

    invoke-direct {v0, v13, v12}, LX/5qf;-><init>(Lcom/gbwhatsapp/community/LinkExistingGroups;LX/3dS;)V

    iput-object v0, v15, LX/5VA;->A00:LX/6EM;

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, LX/5VA;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x96

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/4fO;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string v0, "LinkExistingGroups/permissions denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A09:LX/1aQ;

    invoke-super {p0, p1}, LX/4fO;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/4fO;->A0B:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f1218c3

    const v1, 0x7f1218c2

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0f(Landroid/app/Activity;IIZ)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0D:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/5um;->A01(LX/49C;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
