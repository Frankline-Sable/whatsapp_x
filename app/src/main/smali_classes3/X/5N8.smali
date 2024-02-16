.class public LX/5N8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A02:LX/6FH;

.field public final A03:LX/4bl;

.field public final A04:LX/5Tv;

.field public final A05:LX/8Y0;

.field public final A06:Lcom/gbwhatsapp/mentions/MentionableEntry;

.field public final A07:LX/5Z7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/2rn;LX/35r;LX/35z;LX/35t;LX/3dS;LX/41Q;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/1QX;LX/8Y0;LX/2zt;LX/5Z7;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 35

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    new-instance v1, LX/6Jp;

    invoke-direct {v1, v2, v0}, LX/6Jp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/5N8;->A02:LX/6FH;

    const/16 v3, 0x36

    new-instance v0, LX/6MF;

    invoke-direct {v0, v2, v3}, LX/6MF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5N8;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-object/from16 v3, p2

    iput-object v3, v2, LX/5N8;->A00:Landroid/view/View;

    move-object/from16 v4, p15

    iput-object v4, v2, LX/5N8;->A07:LX/5Z7;

    move-object/from16 v7, p13

    iput-object v7, v2, LX/5N8;->A05:LX/8Y0;

    const v5, 0x7f0b0491

    invoke-static {v3, v5}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/gbwhatsapp/mentions/MentionableEntry;

    iput-object v12, v2, LX/5N8;->A06:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v6, 0x1

    const/4 v5, 0x6

    invoke-virtual {v12, v5}, LX/4bA;->setInputEnterAction(I)V

    new-array v6, v6, [Landroid/text/InputFilter;

    const/16 v5, 0x400

    invoke-static {v12, v6, v5}, LX/5gt;->A01(Landroid/widget/TextView;[Landroid/text/InputFilter;I)Z

    move-result v32

    new-instance v5, LX/5iH;

    move/from16 v6, p18

    invoke-direct {v5, v2, v6}, LX/5iH;-><init>(LX/5N8;Z)V

    invoke-virtual {v12, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v5, LX/5jD;

    invoke-direct {v5, v7, v2, v6}, LX/5jD;-><init>(LX/8Y0;LX/5N8;Z)V

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v5, 0x7f0b0705

    invoke-static {v3, v5}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v23

    const/16 v29, 0x400

    const/16 v30, 0x1e

    const/16 v31, 0x1

    new-instance v5, LX/56j;

    move-object/from16 v17, p10

    move-object/from16 v13, p4

    move-object/from16 v20, p14

    move-object/from16 v15, p6

    move-object/from16 v26, p8

    move-object/from16 v21, v5

    move-object/from16 v22, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    move-object/from16 v27, v17

    move-object/from16 v28, v20

    invoke-direct/range {v21 .. v31}, LX/56j;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/35r;LX/35t;LX/41Q;LX/5aD;LX/2zt;IIZ)V

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v6, p7

    if-eqz p7, :cond_0

    iget-object v5, v6, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v12, v5}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0J(LX/1af;)Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x7f0b0f1d

    invoke-static {v3, v5}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v29

    iput-object v3, v12, Lcom/gbwhatsapp/mentions/MentionableEntry;->A04:Landroid/view/View;

    invoke-static {v6}, LX/4E2;->A0i(LX/3dS;)LX/1aQ;

    move-result-object v30

    move/from16 v34, v32

    move-object/from16 v28, v12

    move/from16 v33, v32

    invoke-virtual/range {v28 .. v34}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0G(Landroid/view/ViewGroup;LX/1aQ;ZZZZ)V

    :cond_0
    move-object/from16 v6, p16

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object/from16 v5, p17

    invoke-virtual {v12, v6, v5}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_1
    const v5, 0x7f0b0900

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    const v5, 0x7f0b0e46

    move-object/from16 v8, p1

    invoke-virtual {v8, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LX/6Ct;

    new-instance v7, LX/4bl;

    move-object/from16 v19, p12

    move-object/from16 v18, p11

    move-object/from16 v16, p9

    move-object/from16 v14, p5

    move-object/from16 v10, p3

    move-object/from16 v21, v4

    invoke-direct/range {v7 .. v21}, LX/4bl;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rn;LX/6Ct;Lcom/gbwhatsapp/WaEditText;LX/35r;LX/35z;LX/35t;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/1QX;LX/2zt;LX/5Z7;)V

    iput-object v7, v2, LX/5N8;->A03:LX/4bl;

    const v6, 0x7f08039e

    invoke-static {}, Lcom/gbwhatsapp/yo/Conversation;->eswitch()I

    move-result v6

    const v4, 0x7f0803a0

    iput v6, v7, LX/4bl;->A00:I

    iput v4, v7, LX/4bl;->A03:I

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f060633

    invoke-static {v5, v9, v6, v4}, LX/5dR;->A0D(Landroid/content/Context;Landroid/widget/ImageView;II)V

    const v4, 0x7f0b0906

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    new-instance v5, LX/5Tv;

    move-object v9, v5

    move-object v10, v8

    move-object v11, v15

    move-object v12, v7

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object v15, v4

    move-object/from16 v16, v20

    invoke-direct/range {v9 .. v16}, LX/5Tv;-><init>(Landroid/app/Activity;LX/35t;LX/4bl;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/2zt;)V

    iput-object v5, v2, LX/5N8;->A04:LX/5Tv;

    const/16 v4, 0xd

    invoke-static {v5, v2, v4}, LX/5Tv;->A00(LX/5Tv;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, LX/4bl;->A0C(LX/6FH;)V

    const/16 v4, 0x18

    new-instance v1, LX/5uC;

    invoke-direct {v1, v2, v4}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/4bl;->A0E:Ljava/lang/Runnable;

    invoke-static {v3, v0}, LX/4E0;->A1B(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
