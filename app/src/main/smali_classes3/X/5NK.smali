.class public LX/5NK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A03:Landroid/widget/ImageButton;

.field public final A04:LX/6FH;

.field public final A05:LX/4bl;

.field public final A06:LX/5Tv;

.field public final A07:Lcom/gbwhatsapp/mentions/MentionableEntry;

.field public final A08:LX/5Z7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/2rn;LX/35r;LX/35z;LX/35t;LX/41Q;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/1QX;LX/1af;LX/2zt;LX/5Z7;)V
    .locals 39

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0xa

    new-instance v1, LX/6Jp;

    invoke-direct {v1, v2, v4}, LX/6Jp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/5NK;->A04:LX/6FH;

    const/16 v3, 0x24

    new-instance v0, LX/6MF;

    invoke-direct {v0, v2, v3}, LX/6MF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5NK;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-object/from16 v3, p2

    iput-object v3, v2, LX/5NK;->A01:Landroid/view/View;

    move-object/from16 v5, p14

    iput-object v5, v2, LX/5NK;->A08:LX/5Z7;

    const v6, 0x7f0b08e4

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v2, LX/5NK;->A00:Landroid/view/View;

    const v6, 0x7f0b05a6

    invoke-static {v3, v6}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/gbwhatsapp/mentions/MentionableEntry;

    iput-object v12, v2, LX/5NK;->A07:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v7, 0x1

    const/4 v6, 0x6

    invoke-virtual {v12, v6}, LX/4bA;->setInputEnterAction(I)V

    new-array v7, v7, [Landroid/text/InputFilter;

    const/16 v6, 0x400

    invoke-static {v12, v7, v6}, LX/5gt;->A01(Landroid/widget/TextView;[Landroid/text/InputFilter;I)Z

    move-result v35

    const/4 v6, 0x4

    invoke-static {v12, v2, v6}, LX/6Iw;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v6, 0x7f0b0705

    invoke-static {v3, v6}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v23

    const/16 v29, 0x400

    const/16 v30, 0x1e

    const/16 v31, 0x1

    new-instance v6, LX/56j;

    move-object/from16 v20, p13

    move-object/from16 v13, p4

    move-object/from16 v15, p6

    move-object/from16 v26, p7

    move-object/from16 v17, p9

    move-object/from16 v21, v6

    move-object/from16 v22, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    move-object/from16 v27, v17

    move-object/from16 v28, v20

    invoke-direct/range {v21 .. v31}, LX/56j;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/35r;LX/35t;LX/41Q;LX/5aD;LX/2zt;IIZ)V

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v7, p12

    invoke-virtual {v12, v7}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0J(LX/1af;)Z

    move-result v6

    if-eqz v6, :cond_0

    const v6, 0x7f0b0f1d

    invoke-static {v3, v6}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v33

    invoke-static {v7}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v34

    move/from16 v37, v31

    move-object/from16 v32, v12

    move/from16 v36, v31

    move/from16 v38, v35

    invoke-virtual/range {v32 .. v38}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0G(Landroid/view/ViewGroup;LX/1aQ;ZZZZ)V

    :cond_0
    const v6, 0x7f0b0900

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    iput-object v9, v2, LX/5NK;->A03:Landroid/widget/ImageButton;

    const v6, 0x7f0b0e46

    move-object/from16 v8, p1

    invoke-virtual {v8, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LX/6Ct;

    new-instance v7, LX/4bl;

    move-object/from16 v10, p3

    move-object/from16 v14, p5

    move-object/from16 v16, p8

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    move-object/from16 v21, v5

    invoke-direct/range {v7 .. v21}, LX/4bl;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rn;LX/6Ct;Lcom/gbwhatsapp/WaEditText;LX/35r;LX/35z;LX/35t;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/1QX;LX/2zt;LX/5Z7;)V

    iput-object v7, v2, LX/5NK;->A05:LX/4bl;

    const v5, 0x7f0b0906

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    new-instance v6, LX/5Tv;

    move-object v9, v6

    move-object v10, v8

    move-object v11, v15

    move-object v12, v7

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object v15, v5

    move-object/from16 v16, v20

    invoke-direct/range {v9 .. v16}, LX/5Tv;-><init>(Landroid/app/Activity;LX/35t;LX/4bl;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/2zt;)V

    iput-object v6, v2, LX/5NK;->A06:LX/5Tv;

    const/4 v5, 0x7

    invoke-static {v6, v2, v5}, LX/5Tv;->A00(LX/5Tv;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, LX/4bl;->A0C(LX/6FH;)V

    new-instance v1, LX/3gD;

    invoke-direct {v1, v2, v4}, LX/3gD;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/4bl;->A0E:Ljava/lang/Runnable;

    invoke-static {v3, v0}, LX/4E0;->A1B(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
