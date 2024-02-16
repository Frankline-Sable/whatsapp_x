.class public Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;
.super Lcom/gbwhatsapp/group/Hilt_GroupParticipantsSearchFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2Ay;

.field public A02:LX/4n6;

.field public A03:LX/35r;

.field public A04:LX/35t;

.field public A05:LX/1QX;

.field public A06:LX/4IX;

.field public A07:LX/12D;

.field public A08:LX/5Z7;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/group/Hilt_GroupParticipantsSearchFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A00:I

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0424

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0o(Landroid/os/Bundle;)V
    .locals 22

    const/4 v0, 0x1

    move-object/from16 v11, p0

    iput-boolean v0, v11, LX/0f4;->A0X:Z

    move-object/from16 v1, p1

    if-eqz p1, :cond_0

    const-string v0, "search_view_startup_mode"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A00:I

    const-string v0, "enter_animated"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v11, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A09:Z

    const-string v0, "exit_animated"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v11, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A0B:Z

    const-string v0, "enter_ime"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v11, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A0A:Z

    :cond_0
    invoke-virtual {v11}, LX/0f4;->A0R()LX/03u;

    move-result-object v10

    check-cast v10, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v11}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v3

    const v0, 0x102000a

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ListView;

    iget-object v0, v11, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A06:LX/4IX;

    if-nez v0, :cond_1

    new-instance v1, LX/5J0;

    invoke-direct {v1, v10}, LX/5J0;-><init>(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)V

    new-instance v0, LX/4IX;

    invoke-direct {v0, v1, v10}, LX/4IX;-><init>(LX/5J0;Lcom/gbwhatsapp/group/GroupChatInfoActivity;)V

    iput-object v0, v11, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A06:LX/4IX;

    :cond_1
    invoke-static {v10}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/12D;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v2

    check-cast v2, LX/12D;

    iput-object v2, v11, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A07:LX/12D;

    iget v1, v11, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A00:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    iget-object v4, v2, LX/12D;->A0J:LX/11U;

    :goto_0
    invoke-virtual {v11}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    iget-object v1, v11, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A06:LX/4IX;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x195

    invoke-static {v2, v4, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v2, v11, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A01:LX/2Ay;

    const/4 v14, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v1, LX/3DO;

    invoke-direct {v1, v2, v14}, LX/3DO;-><init>(LX/2Ay;Z)V

    invoke-virtual {v11}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v1, v0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A04:LX/0Xk;

    invoke-virtual {v11}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x196

    invoke-static {v1, v2, v11, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-virtual {v10, v9}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    const/16 v8, 0xb

    invoke-static {v9, v10, v8}, LX/6Jn;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    const/4 v7, 0x3

    new-instance v0, LX/5ci;

    invoke-direct {v0, v11}, LX/5ci;-><init>(Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;)V

    invoke-virtual {v9, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x7f0b1665

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f080ad4

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b169e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0b1698    # 1.8488E38f

    invoke-static {v13, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v11}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v11}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040776

    const v0, 0x7f060a6b

    invoke-static {v2, v3, v4, v1, v0}, LX/4Dw;->A0m(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget v0, v11, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A00:I

    if-nez v0, :cond_2

    iget-object v0, v11, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A07:LX/12D;

    iget-object v1, v0, LX/12D;->A07:LX/2ty;

    iget-object v0, v0, LX/12D;->A0F:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2ty;->A0S(LX/1af;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v11}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0423

    invoke-static {v1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v11, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A07:LX/12D;

    iget-object v1, v0, LX/12D;->A02:LX/32w;

    iget-object v0, v0, LX/12D;->A0F:LX/1aQ;

    invoke-virtual {v1, v0}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/3dS;->A0g:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0b0bcb

    invoke-static {v2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120fa9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    invoke-virtual {v9, v2, v4, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_5
    iget-boolean v0, v11, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A09:Z

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A1K()Landroid/view/View;

    move-result-object v2

    :goto_1
    const-wide/16 v0, 0xf0

    if-nez v2, :cond_b

    iget-boolean v2, v11, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A0A:Z

    if-eqz v2, :cond_a

    invoke-virtual {v13}, Landroidx/appcompat/widget/SearchView;->A09()V

    iput-boolean v5, v11, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A0A:Z

    :goto_2
    const v3, 0x7f122853

    invoke-static {v11}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    const/16 v2, 0x10

    invoke-static {v13, v11, v2}, LX/5Wk;->A00(Landroidx/appcompat/widget/SearchView;Ljava/lang/Object;I)V

    const v2, 0x7f0b166d

    invoke-static {v13, v2}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v13

    invoke-virtual {v11}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f08046f

    invoke-static {v3, v2}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    new-instance v3, LX/4F7;

    invoke-direct {v3, v12, v11}, LX/4F7;-><init>(Landroid/graphics/drawable/Drawable;Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;)V

    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v3, v11, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A09:Z

    if-eqz v3, :cond_6

    const/4 v15, 0x0

    const/high16 v19, -0x40800000    # -1.0f

    new-instance v13, Landroid/view/animation/TranslateAnimation;

    move/from16 v18, v14

    move/from16 v20, v14

    move/from16 v21, v15

    move/from16 v16, v14

    move/from16 v17, v15

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v13, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    iput-boolean v5, v11, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A09:Z

    const v0, 0x7f0b1640

    invoke-static {v6, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v6, v11, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A04:LX/35t;

    invoke-static {v11}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v11}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060661

    invoke-static {v1, v2, v0}, LX/5dR;->A07(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3, v6}, LX/4al;->A05(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/35t;)V

    const/16 v0, 0x2a

    invoke-static {v3, v11, v0}, LX/57v;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v11}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    iget v0, v11, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A00:I

    if-ne v0, v14, :cond_7

    const v0, 0x7f12160b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v11}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0438

    invoke-static {v1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b19c8

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v1, v4, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_7
    iget-object v6, v11, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A07:LX/12D;

    iget v0, v11, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A00:I

    if-ne v0, v14, :cond_8

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1000fb

    new-array v1, v14, [Ljava/lang/Object;

    const/16 v0, 0x3c

    invoke-static {v1, v0, v5}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/12D;->A0L:LX/5cF;

    new-instance v1, LX/3fw;

    invoke-direct {v1, v6, v8, v10}, LX/3fw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "learn-more"

    invoke-virtual {v2, v10, v1, v3, v0}, LX/5cF;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v11}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0437

    invoke-static {v1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b19c8

    invoke-static {v2, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iget-object v0, v11, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A03:LX/35r;

    invoke-static {v1, v0}, LX/4Fl;->A03(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v2, v4, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_8
    iget v0, v11, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A00:I

    if-nez v0, :cond_9

    iget-object v0, v11, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A07:LX/12D;

    iget-object v1, v0, LX/12D;->A07:LX/2ty;

    iget-object v0, v0, LX/12D;->A0F:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2ty;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-ne v0, v7, :cond_9

    iget-object v0, v11, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A07:LX/12D;

    iget-object v1, v0, LX/12D;->A09:LX/2tq;

    iget-object v0, v0, LX/12D;->A0F:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v11}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0437

    invoke-static {v1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b19c8

    invoke-static {v2, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iget-object v0, v11, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A03:LX/35r;

    invoke-static {v1, v0}, LX/4Fl;->A03(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    const v0, 0x7f120169

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f15078b

    invoke-static {v1, v0}, LX/0Ys;->A06(Landroid/widget/TextView;I)V

    invoke-virtual {v9, v2, v4, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_9
    iget-object v0, v11, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A06:LX/4IX;

    invoke-virtual {v9, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_a
    iget-object v2, v11, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A08:LX/5Z7;

    invoke-virtual {v2, v13}, LX/5Z7;->A02(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v12, v3

    const/4 v2, 0x0

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v2, v2, v12, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v2, 0x9

    invoke-static {v3, v13, v11, v2}, LX/6I1;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_2

    :cond_c
    move-object v2, v4

    goto/16 :goto_1

    :cond_d
    iget-object v4, v2, LX/12D;->A0I:LX/11U;

    goto/16 :goto_0

    :cond_e
    const-string v1, "Unreachable"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A0q(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "search_view_startup_mode"

    iget v0, p0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "enter_animated"

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A09:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "exit_animated"

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A0B:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "enter_ime"

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A0A:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A1K()Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v5

    check-cast v5, LX/4bW;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {v5}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public A1L()V
    .locals 10

    iget-object v8, p0, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v8, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v0

    invoke-virtual {v0}, LX/0eU;->A07()I

    move-result v0

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/000;->A1U(II)Z

    move-result v9

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A0B:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A1K()Landroid/view/View;

    move-result-object v7

    :goto_0
    const v0, 0x7f0b1665

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b169e

    invoke-static {v4, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A08:LX/5Z7;

    invoke-virtual {v0, v1}, LX/5Z7;->A02(Landroid/view/View;)V

    if-eqz v7, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/4E4;->A0C(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    const-wide/16 v2, 0xf0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x102000a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v5, v5, v5, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/6I2;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A02:LX/4n6;

    if-eqz v0, :cond_0

    if-eqz v9, :cond_0

    invoke-static {v0, v6}, LX/0ZL;->A06(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v0

    invoke-virtual {v0}, LX/0eU;->A0N()V

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method
