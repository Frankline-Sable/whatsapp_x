.class public final Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/6D1;


# instance fields
.field public A00:I

.field public A01:Lcom/gbwhatsapp/WaEditText;

.field public A02:Lcom/gbwhatsapp/WaImageButton;

.field public A03:Lcom/gbwhatsapp/WaTextView;

.field public A04:LX/4bl;

.field public A05:LX/1ZT;

.field public A06:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A07:LX/2oF;

.field public A08:LX/2zt;

.field public A09:LX/4Sk;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:[Ljava/lang/String;

.field public final A0D:Landroid/text/TextWatcher;

.field public final A0E:LX/6FH;

.field public final A0F:LX/5JK;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;-><init>(I)V

    const/16 v1, 0xf

    new-instance v0, LX/6Jp;

    invoke-direct {v0, p0, v1}, LX/6Jp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0E:LX/6FH;

    new-instance v0, LX/5JK;

    invoke-direct {v0, p0}, LX/5JK;-><init>(Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0F:LX/5JK;

    const/4 v1, 0x6

    new-instance v0, LX/6Mt;

    invoke-direct {v0, p0, v1}, LX/6Mt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0D:Landroid/text/TextWatcher;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0B:Z

    const/16 v0, 0xc0

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0B:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4Dx;->A0d(LX/3H7;)LX/1ZT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A05:LX/1ZT;

    invoke-static {v2}, LX/3H7;->A3a(LX/3H7;)LX/2oF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A07:LX/2oF;

    invoke-static {v1}, LX/4Dx;->A0f(LX/39d;)Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A06:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v2}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A08:LX/2zt;

    :cond_0
    return-void
.end method

.method public BUC(II)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_0

    const-string v0, "timerValueView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0C:[Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "durationOptions"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput p2, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A00:I

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 32

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0040

    invoke-virtual {v4, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b010e

    invoke-static {v4, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, v4, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A01:Lcom/gbwhatsapp/WaEditText;

    const v1, 0x7f121f33

    invoke-virtual {v4, v1}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0b08ee

    invoke-static {v4, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {v4, v0}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v4}, LX/0yG;->A0r(LX/07w;)V

    iget-object v7, v4, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A01:Lcom/gbwhatsapp/WaEditText;

    const-string v16, "textEntry"

    if-nez v7, :cond_0

    invoke-static/range {v16 .. v16}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v4, LX/4fS;->A0C:LX/5aD;

    iget-object v5, v4, LX/4fS;->A08:LX/35r;

    iget-object v3, v4, LX/4fV;->A00:LX/35t;

    iget-object v2, v4, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A08:LX/2zt;

    if-eqz v2, :cond_15

    iget-object v1, v4, LX/4fS;->A0B:LX/41Q;

    const v0, 0x7f0b0707

    invoke-static {v4, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v19

    const/16 v25, 0x3c

    const/16 v26, 0x32

    const/4 v10, 0x0

    new-instance v0, LX/56j;

    move-object/from16 v24, v2

    move/from16 v27, v10

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, LX/56j;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/35r;LX/35t;LX/41Q;LX/5aD;LX/2zt;IIZ)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b1962

    invoke-static {v4, v0}, LX/4E3;->A0t(LX/07w;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030027

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, v4, LX/4fS;->A0C:LX/5aD;

    invoke-static {v2}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0F:LX/5JK;

    new-instance v0, LX/4Sk;

    invoke-direct {v0, v2, v1, v3}, LX/4Sk;-><init>(LX/5aD;LX/5JK;Ljava/util/List;)V

    iput-object v0, v4, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A09:LX/4Sk;

    const/4 v1, 0x1

    invoke-static {v6, v1}, LX/4Dw;->A1G(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A09:LX/4Sk;

    if-nez v0, :cond_3

    const-string v0, "adapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1001a4

    const/4 v6, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v1, v0, v10}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    aput-object v0, v5, v10

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1001a3

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v0, v3, v10}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    aput-object v0, v5, v6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001a5

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v6, v10}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v1, v2, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    aput-object v0, v5, v3

    iput-object v5, v4, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0C:[Ljava/lang/String;

    const/16 v0, 0x1a

    new-instance v5, LX/5i1;

    invoke-direct {v5, v4, v0}, LX/5i1;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b1a16

    invoke-virtual {v4, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/02d;

    invoke-virtual {v0}, LX/02d;->getReferencedIds()[I

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget v0, v3, v1

    invoke-virtual {v4, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const v0, 0x7f0b1a1a

    invoke-static {v4, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaTextView;

    iput-object v1, v4, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_5

    const-string v0, "timerValueView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v4, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0C:[Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "durationOptions"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    aget-object v0, v0, v10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b010d

    invoke-static {v4, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, v4, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A02:Lcom/gbwhatsapp/WaImageButton;

    iget-object v15, v4, LX/4fS;->A0D:LX/1QX;

    iget-object v14, v4, LX/4fQ;->A0B:LX/5Z7;

    iget-object v13, v4, LX/4fS;->A03:LX/2rn;

    iget-object v12, v4, LX/4fS;->A0C:LX/5aD;

    iget-object v11, v4, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A05:LX/1ZT;

    if-eqz v11, :cond_14

    iget-object v9, v4, LX/4fS;->A08:LX/35r;

    iget-object v8, v4, LX/4fV;->A00:LX/35t;

    iget-object v7, v4, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A06:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    if-eqz v7, :cond_13

    iget-object v6, v4, LX/4fS;->A09:LX/35z;

    iget-object v5, v4, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A08:LX/2zt;

    if-eqz v5, :cond_12

    iget-object v3, v4, LX/4fS;->A00:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.KeyboardPopupLayout"

    invoke-static {v3, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v1, v4, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A02:Lcom/gbwhatsapp/WaImageButton;

    if-nez v1, :cond_7

    const-string v0, "emojiButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v4, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A01:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_8

    invoke-static/range {v16 .. v16}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v2, LX/4bl;

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v7

    move-object/from16 v29, v15

    move-object/from16 v30, v5

    move-object/from16 v31, v14

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v22, v0

    move-object/from16 v23, v9

    move-object/from16 v21, v3

    move-object/from16 v20, v13

    move-object/from16 v19, v1

    move-object/from16 v18, v4

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v31}, LX/4bl;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rn;LX/6Ct;Lcom/gbwhatsapp/WaEditText;LX/35r;LX/35z;LX/35t;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/1QX;LX/2zt;LX/5Z7;)V

    iput-object v2, v4, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A04:LX/4bl;

    const/4 v1, 0x1

    new-instance v0, LX/5Jq;

    invoke-direct {v0, v1, v10}, LX/5Jq;-><init>(ZZ)V

    iput-object v0, v2, LX/4bl;->A09:LX/5Jq;

    const v0, 0x7f0b0906

    invoke-virtual {v4, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v7, v4, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A04:LX/4bl;

    const-string v6, "emojiPopup"

    if-nez v7, :cond_9

    invoke-static {v6}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v5, v4, LX/4fS;->A0C:LX/5aD;

    iget-object v2, v4, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A05:LX/1ZT;

    if-eqz v2, :cond_11

    iget-object v1, v4, LX/4fV;->A00:LX/35t;

    iget-object v0, v4, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A08:LX/2zt;

    if-eqz v0, :cond_10

    new-instance v3, LX/5Tv;

    move-object v14, v0

    move-object v12, v5

    move-object v13, v8

    move-object v11, v2

    move-object v10, v7

    move-object v9, v1

    move-object v7, v3

    move-object v8, v4

    invoke-direct/range {v7 .. v14}, LX/5Tv;-><init>(Landroid/app/Activity;LX/35t;LX/4bl;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/2zt;)V

    const/4 v1, 0x1

    new-instance v0, LX/6LR;

    invoke-direct {v0, v3, v1, v4}, LX/6LR;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v3, LX/5Tv;->A00:LX/6EC;

    iget-object v2, v4, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A04:LX/4bl;

    if-nez v2, :cond_a

    invoke-static {v6}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v4, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0E:LX/6FH;

    invoke-virtual {v2, v0}, LX/4bl;->A0C(LX/6FH;)V

    const/16 v1, 0x2f

    new-instance v0, LX/3ft;

    invoke-direct {v0, v3, v1}, LX/3ft;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4bl;->A0E:Ljava/lang/Runnable;

    const v0, 0x7f0b085d

    invoke-virtual {v4, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v4, v0}, LX/0yK;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b010c

    invoke-virtual {v4, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v4, v0}, LX/0yK;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A07:LX/2oF;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/2oF;->A00()LX/2n3;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v1, v2, LX/2n3;->A03:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v0, v4, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A01:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_b

    invoke-static/range {v16 .. v16}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A01:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_c

    invoke-static/range {v16 .. v16}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0, v1}, LX/4E0;->A1H(Landroid/widget/EditText;Ljava/lang/String;)V

    :cond_d
    iget-object v3, v2, LX/2n3;->A02:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v2, v4, LX/4fV;->A04:LX/49C;

    const/16 v1, 0xc

    new-instance v0, LX/3fz;

    invoke-direct {v0, v1, v3, v4}, LX/3fz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    :cond_e
    return-void

    :cond_f
    const-string v0, "myEvolvedAbout"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "recentEmojis"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "emojiSearchProvider"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "recentEmojis"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_15
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/07w;->onStop()V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A04:LX/4bl;

    const-string v1, "emojiPopup"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A04:LX/4bl;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void
.end method
