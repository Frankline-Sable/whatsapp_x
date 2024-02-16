.class public LX/4EL;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements LX/8Y0;
.implements LX/6EX;
.implements LX/6EY;


# instance fields
.field public A00:I

.field public A01:LX/4bl;

.field public A02:LX/5Tv;

.field public A03:LX/5Ps;

.field public A04:LX/7EJ;

.field public A05:LX/5Pt;

.field public A06:LX/5RO;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/2rn;

.field public final A0D:LX/5OA;

.field public final A0E:LX/4fS;

.field public final A0F:LX/6FH;

.field public final A0G:LX/35r;

.field public final A0H:LX/35z;

.field public final A0I:LX/35t;

.field public final A0J:LX/2ty;

.field public final A0K:LX/1ZT;

.field public final A0L:LX/5aD;

.field public final A0M:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public final A0N:LX/1QX;

.field public final A0O:LX/5WL;

.field public final A0P:LX/2zt;

.field public final A0Q:LX/5Z7;

.field public final A0R:Ljava/util/List;

.field public final A0S:Z


# direct methods
.method public constructor <init>(LX/2rn;LX/5OA;LX/4fS;LX/35r;LX/35z;LX/35t;LX/2ty;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/1QX;LX/5WL;LX/2zt;LX/5Z7;Ljava/lang/CharSequence;Ljava/util/List;IZZ)V
    .locals 2

    const v0, 0x7f1501d4

    invoke-direct {p0, p3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0xb

    new-instance v0, LX/6Jp;

    invoke-direct {v0, p0, v1}, LX/6Jp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4EL;->A0F:LX/6FH;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4EL;->A0R:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4EL;->A07:Ljava/lang/CharSequence;

    move/from16 v0, p17

    iput v0, p0, LX/4EL;->A00:I

    move/from16 v0, p18

    iput-boolean v0, p0, LX/4EL;->A09:Z

    iput-object p3, p0, LX/4EL;->A0E:LX/4fS;

    iput-object p11, p0, LX/4EL;->A0N:LX/1QX;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4EL;->A0Q:LX/5Z7;

    iput-object p1, p0, LX/4EL;->A0C:LX/2rn;

    iput-object p7, p0, LX/4EL;->A0J:LX/2ty;

    iput-object p9, p0, LX/4EL;->A0L:LX/5aD;

    iput-object p8, p0, LX/4EL;->A0K:LX/1ZT;

    iput-object p4, p0, LX/4EL;->A0G:LX/35r;

    iput-object p6, p0, LX/4EL;->A0I:LX/35t;

    iput-object p10, p0, LX/4EL;->A0M:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iput-object p5, p0, LX/4EL;->A0H:LX/35z;

    iput-object p12, p0, LX/4EL;->A0O:LX/5WL;

    iput-object p13, p0, LX/4EL;->A0P:LX/2zt;

    iput-object p2, p0, LX/4EL;->A0D:LX/5OA;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/4EL;->A0S:Z

    return-void
.end method


# virtual methods
.method public synthetic BFL()V
    .locals 0

    return-void
.end method

.method public BHh()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4EL;->A0A:Z

    invoke-virtual {p0}, LX/4EL;->onDismiss()V

    return-void
.end method

.method public BSC(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4EL;->A08:Z

    iput-boolean p1, p0, LX/4EL;->A0B:Z

    invoke-virtual {p0}, LX/4EL;->onDismiss()V

    return-void
.end method

.method public BXp()V
    .locals 4

    iget-object v3, p0, LX/4EL;->A0O:LX/5WL;

    iget-object v0, v3, LX/5WL;->A06:LX/08R;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    invoke-virtual {v3, v1}, LX/5WL;->A05(I)V

    :cond_0
    return-void

    :cond_1
    if-ne v2, v1, :cond_0

    invoke-virtual {v3, v0}, LX/5WL;->A05(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 31

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v10, v11, LX/4EL;->A0I:LX/35t;

    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v10}, LX/5de;->A08(Landroid/view/Window;LX/35t;)V

    iget-object v9, v11, LX/4EL;->A0E:LX/4fS;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05dc

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v8, 0x7f0b0e46

    invoke-static {v11, v8}, LX/0Hi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b0cc5

    invoke-static {v7, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v1, v11, LX/4EL;->A0J:LX/2ty;

    iget-object v0, v11, LX/4EL;->A0L:LX/5aD;

    move-object/from16 v26, v0

    iget-object v0, v11, LX/4EL;->A0G:LX/35r;

    move-object/from16 v25, v0

    iget-object v0, v11, LX/4EL;->A0P:LX/2zt;

    move-object/from16 v29, v0

    new-instance v13, LX/5Ps;

    move-object/from16 v14, v25

    move-object v15, v1

    move-object/from16 v16, v26

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/5Ps;-><init>(LX/35r;LX/2ty;LX/5aD;Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;LX/2zt;)V

    iput-object v13, v11, LX/4EL;->A03:LX/5Ps;

    iget-boolean v0, v11, LX/4EL;->A0S:Z

    iget-object v12, v13, LX/5Ps;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iput-boolean v0, v12, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A04:Z

    iget-object v14, v11, LX/4EL;->A07:Ljava/lang/CharSequence;

    iget-object v6, v11, LX/4EL;->A0R:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v6}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1af;

    :cond_0
    const v0, 0x7f0b0f1d

    invoke-static {v7, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v5, v11, LX/4EL;->A0O:LX/5WL;

    iget-object v4, v12, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/high16 v0, 0x1000000

    invoke-virtual {v4, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const v0, 0x24001

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v1, v12, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0A:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v14}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->setCaptionEditTextView(Ljava/lang/CharSequence;)V

    const/16 v0, 0xa7

    new-instance v1, LX/8f7;

    invoke-direct {v1, v13, v0}, LX/8f7;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5WL;->A06:LX/08R;

    invoke-virtual {v0, v9, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v13, v0}, LX/5Ps;->A00(Ljava/lang/Integer;)V

    invoke-virtual {v12, v2, v3, v7}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->setupMentions(LX/1af;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v12, v2}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->setNewLineEnabledForNewsletter(LX/1af;)V

    iget-object v3, v12, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0B:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v12, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A08:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/4Dw;->A0F()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0xdc

    invoke-static {v2, v0, v1}, LX/4Dx;->A1K(Landroid/view/animation/Animation;J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v11, LX/4EL;->A03:LX/5Ps;

    iget-object v0, v0, LX/5Ps;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v0, v11}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->setCaptionButtonsListener(LX/8Y0;)V

    iget-object v1, v11, LX/4EL;->A03:LX/5Ps;

    iget-object v13, v1, LX/5Ps;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v0, v1, LX/5Ps;->A03:LX/5aD;

    move-object/from16 v20, v0

    iget-object v15, v1, LX/5Ps;->A01:LX/35r;

    iget-object v14, v1, LX/5Ps;->A05:LX/2zt;

    iget-object v12, v13, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v4, v13, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A00:LX/35t;

    iget-object v3, v13, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A01:LX/41Q;

    const v0, 0x7f0b0705

    invoke-static {v13, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v16

    const/16 v2, 0x400

    const/16 v23, 0x1e

    const/4 v1, 0x1

    new-instance v0, LX/56j;

    move-object/from16 v17, v15

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v21, v14

    move/from16 v22, v2

    move/from16 v24, v1

    move-object v14, v0

    move-object v15, v12

    invoke-direct/range {v14 .. v24}, LX/56j;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/35r;LX/35t;LX/41Q;LX/5aD;LX/2zt;IIZ)V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v4, 0x5

    invoke-static {v12, v11, v4}, LX/6Iw;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    new-instance v0, LX/5ow;

    invoke-direct {v0, v13, v11}, LX/5ow;-><init>(Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;LX/8Y0;)V

    iput-object v0, v12, LX/4pv;->A01:LX/6Df;

    const v0, 0x7f0b1721

    invoke-static {v7, v0}, LX/4E2;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageButton;

    move-result-object v0

    new-instance v3, LX/5RO;

    invoke-direct {v3, v0, v10}, LX/5RO;-><init>(Lcom/gbwhatsapp/WaImageButton;LX/35t;)V

    iput-object v3, v11, LX/4EL;->A06:LX/5RO;

    iget v0, v11, LX/4EL;->A00:I

    iget-object v12, v11, LX/4EL;->A0N:LX/1QX;

    invoke-virtual {v3, v0}, LX/5RO;->A00(I)V

    iget-object v13, v11, LX/4EL;->A06:LX/5RO;

    iget-object v3, v13, LX/5RO;->A01:Lcom/gbwhatsapp/WaImageButton;

    const/16 v0, 0xc

    invoke-static {v3, v11, v13, v0}, LX/58C;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v11, LX/4EL;->A0D:LX/5OA;

    const v0, 0x7f0b0ef1

    invoke-static {v7, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    invoke-virtual {v3, v0}, LX/5OA;->A00(Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;)LX/5Pt;

    move-result-object v0

    iput-object v0, v11, LX/4EL;->A05:LX/5Pt;

    const v0, 0x7f0b0cc4

    invoke-static {v7, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    iget-boolean v3, v11, LX/4EL;->A09:Z

    iget-object v0, v11, LX/4EL;->A05:LX/5Pt;

    if-eqz v3, :cond_3

    iget-object v0, v0, LX/5Pt;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    invoke-virtual {v0, v11}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->setRecipientsListener(LX/6EX;)V

    :goto_0
    iget-object v3, v11, LX/4EL;->A05:LX/5Pt;

    iget-object v0, v5, LX/5WL;->A04:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gj;

    invoke-virtual {v3, v0, v6, v1}, LX/5Pt;->A00(LX/5gj;Ljava/util/List;Z)V

    iget-object v0, v5, LX/5WL;->A01:LX/08R;

    invoke-static {v0}, LX/4Dz;->A1W(LX/0Xk;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v11}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    if-eqz v3, :cond_2

    invoke-static {v13, v10}, LX/5X8;->A00(Landroid/view/View;LX/35t;)V

    :goto_1
    iget-object v0, v11, LX/4EL;->A06:LX/5RO;

    invoke-virtual {v0, v3}, LX/5RO;->A01(Z)V

    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v0, 0x100

    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/16 v0, 0x8

    invoke-static {v15, v11, v0}, LX/0yG;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v14, v11, LX/4EL;->A0Q:LX/5Z7;

    iget-object v13, v11, LX/4EL;->A0C:LX/2rn;

    iget-object v5, v11, LX/4EL;->A0K:LX/1ZT;

    iget-object v8, v11, LX/4EL;->A0M:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v6, v11, LX/4EL;->A0H:LX/35z;

    iget-object v0, v11, LX/4EL;->A03:LX/5Ps;

    iget-object v0, v0, LX/5Ps;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0A:Landroid/widget/ImageButton;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    new-instance v3, LX/4bl;

    move-object/from16 v21, v0

    move-object/from16 v22, v25

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v5

    move-object/from16 v27, v8

    move-object/from16 v28, v12

    move-object/from16 v30, v14

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v30}, LX/4bl;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rn;LX/6Ct;Lcom/gbwhatsapp/WaEditText;LX/35r;LX/35z;LX/35t;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/1QX;LX/2zt;LX/5Z7;)V

    iput-object v3, v11, LX/4EL;->A01:LX/4bl;

    const/16 v2, 0x2e

    new-instance v0, LX/3gD;

    invoke-direct {v0, v11, v2}, LX/3gD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/4bl;->A0E:Ljava/lang/Runnable;

    const v0, 0x7f0b0906

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v11, LX/4EL;->A01:LX/4bl;

    new-instance v2, LX/5Tv;

    move-object v12, v2

    move-object v13, v9

    move-object v14, v10

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v26

    move-object/from16 v18, v3

    move-object/from16 v19, v29

    invoke-direct/range {v12 .. v19}, LX/5Tv;-><init>(Landroid/app/Activity;LX/35t;LX/4bl;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/2zt;)V

    iput-object v2, v11, LX/4EL;->A02:LX/5Tv;

    const/16 v0, 0x8

    invoke-static {v2, v11, v0}, LX/5Tv;->A00(LX/5Tv;Ljava/lang/Object;I)V

    iget-object v3, v11, LX/4EL;->A01:LX/4bl;

    iget-object v0, v11, LX/4EL;->A0F:LX/6FH;

    invoke-virtual {v3, v0}, LX/4bl;->A0C(LX/6FH;)V

    const v2, 0x7f08039e

    invoke-static {}, Lcom/gbwhatsapp/yo/Conversation;->eswitch()I

    move-result v2

    const v0, 0x7f0803a0

    iput v2, v3, LX/4bl;->A00:I

    iput v0, v3, LX/4bl;->A03:I

    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, v11, LX/4EL;->A03:LX/5Ps;

    iget-object v0, v0, LX/5Ps;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/WaEditText;->A06(Z)V

    return-void

    :cond_2
    invoke-static {v13, v10}, LX/5X8;->A01(Landroid/view/View;LX/35t;)V

    goto/16 :goto_1

    :cond_3
    iget-object v3, v0, LX/5Pt;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A05:Z

    const v0, 0x7f06006c

    iput v0, v3, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A00:I

    goto/16 :goto_0
.end method

.method public onDismiss()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, LX/4EL;->A01:LX/4bl;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4EL;->A01:LX/4bl;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/4EL;->A03:LX/5Ps;

    iget-object v1, v0, LX/5Ps;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->getCaptionText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/7EJ;

    invoke-direct {v0, v1, v3, v2}, LX/7EJ;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, LX/4EL;->A04:LX/7EJ;

    iget-object v0, p0, LX/4EL;->A03:LX/5Ps;

    iget-object v0, v0, LX/5Ps;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0B()V

    return-void
.end method
