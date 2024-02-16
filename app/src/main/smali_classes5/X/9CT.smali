.class public LX/9CT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GC;


# instance fields
.field public A00:Landroid/view/View$OnFocusChangeListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageButton;

.field public A05:Landroid/widget/ImageButton;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

.field public A09:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

.field public A0A:Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

.field public A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

.field public A0C:LX/9CQ;

.field public A0D:LX/3CM;

.field public A0E:Lcom/whatsapp/stickers/StickerView;

.field public A0F:Ljava/lang/Integer;

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/text/TextWatcher;

.field public final A0I:LX/35r;

.field public final A0J:LX/35t;

.field public final A0K:LX/41Q;

.field public final A0L:LX/5aD;

.field public final A0M:LX/1QX;

.field public final A0N:LX/2zt;

.field public final A0O:LX/35T;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/35r;LX/35t;LX/41Q;LX/5aD;LX/1QX;LX/9CQ;LX/2zt;LX/35T;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/9Q5;

    invoke-direct {v0, p0, v1}, LX/9Q5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9CT;->A0H:Landroid/text/TextWatcher;

    iput-object p1, p0, LX/9CT;->A0G:Landroid/content/Context;

    iput-object p6, p0, LX/9CT;->A0M:LX/1QX;

    iput-object p5, p0, LX/9CT;->A0L:LX/5aD;

    iput-object p2, p0, LX/9CT;->A0I:LX/35r;

    iput-object p3, p0, LX/9CT;->A0J:LX/35t;

    iput-object p9, p0, LX/9CT;->A0O:LX/35T;

    iput-object p8, p0, LX/9CT;->A0N:LX/2zt;

    iput-object p7, p0, LX/9CT;->A0C:LX/9CQ;

    iput-object p4, p0, LX/9CT;->A0K:LX/41Q;

    return-void
.end method


# virtual methods
.method public A00(LX/3CM;Ljava/lang/Integer;)V
    .locals 10

    iget-object v1, p0, LX/9CT;->A07:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/9CT;->A0O:LX/35T;

    iget-object v4, p0, LX/9CT;->A0E:Lcom/whatsapp/stickers/StickerView;

    iget-object v2, p0, LX/9CT;->A0G:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709c6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, 0x1

    new-instance v6, LX/9FU;

    move-object v5, p1

    invoke-direct {v6, p0, p1, p2}, LX/9FU;-><init>(LX/9CT;LX/3CM;Ljava/lang/Integer;)V

    invoke-virtual/range {v3 .. v9}, LX/35T;->A06(Landroid/widget/ImageView;LX/3CM;LX/44g;IIZ)V

    return-void
.end method

.method public bridge synthetic ArJ(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/9CT;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public B2S()I
    .locals 2

    iget-object v1, p0, LX/9CT;->A0M:LX/1QX;

    const/16 v0, 0xed0

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14fc

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const v0, 0x7f0e07e1

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f0e07df

    :cond_1
    return v0
.end method

.method public synthetic B9B(Landroid/view/ViewStub;)V
    .locals 0

    invoke-static {p1, p0}, LX/8xB;->A00(Landroid/view/ViewStub;LX/6GC;)V

    return-void
.end method

.method public BXo(Landroid/view/View;)V
    .locals 12

    const v0, 0x7f0b0cc8

    invoke-static {p1, v0}, LX/4E2;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/9CT;->A06:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0900

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/9CT;->A05:Landroid/widget/ImageButton;

    const v0, 0x7f0b1751

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mentions/MentionableEntry;

    iput-object v0, p0, LX/9CT;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const v0, 0x7f0b19d6

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9CT;->A03:Landroid/view/View;

    const v0, 0x7f0b0b4e

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    iput-object v0, p0, LX/9CT;->A0A:Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    iget-object v2, p0, LX/9CT;->A0M:LX/1QX;

    const/16 v0, 0xed0

    invoke-virtual {v2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14fc

    invoke-virtual {v2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const v0, 0x7f0b0906

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_4

    check-cast v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iput-object v0, p0, LX/9CT;->A09:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    :goto_0
    const v0, 0x7f0b0abb

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9CT;->A01:Landroid/view/View;

    const/16 v0, 0x32b

    invoke-virtual {v2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b18e8

    invoke-static {p1, v0}, LX/4E2;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, p0, LX/9CT;->A07:Landroid/widget/LinearLayout;

    const v0, 0x7f0b18e6

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, p0, LX/9CT;->A0E:Lcom/whatsapp/stickers/StickerView;

    iget-object v1, p0, LX/9CT;->A07:Landroid/widget/LinearLayout;

    const v0, 0x7f0b18eb

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/9CT;->A04:Landroid/widget/ImageButton;

    :cond_2
    const v0, 0x7f0b1209

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/9CT;->A0C:LX/9CQ;

    invoke-static {v1, v0}, LX/8xB;->A00(Landroid/view/ViewStub;LX/6GC;)V

    :goto_1
    const v0, 0x7f0b1208

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9CT;->A02:Landroid/view/View;

    iget-object v1, p0, LX/9CT;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v0, p0, LX/9CT;->A0H:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, LX/9CT;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122866

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4bA;->setHint(Ljava/lang/String;)V

    iget-object v3, p0, LX/9CT;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter;

    const/16 v0, 0x400

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v2, p0, LX/9CT;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v1, 0x2

    new-instance v0, LX/9Qh;

    invoke-direct {v0, p0, v1}, LX/9Qh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v7, p0, LX/9CT;->A0L:LX/5aD;

    iget-object v4, p0, LX/9CT;->A0I:LX/35r;

    iget-object v5, p0, LX/9CT;->A0J:LX/35t;

    iget-object v8, p0, LX/9CT;->A0N:LX/2zt;

    iget-object v6, p0, LX/9CT;->A0K:LX/41Q;

    iget-object v2, p0, LX/9CT;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const v0, 0x7f0b0705

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const/16 v9, 0x400

    const/16 v10, 0x1e

    const/4 v11, 0x1

    new-instance v1, LX/56j;

    invoke-direct/range {v1 .. v11}, LX/56j;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/35r;LX/35t;LX/41Q;LX/5aD;LX/2zt;IIZ)V

    iget-object v0, p0, LX/9CT;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_3
    const v0, 0x7f0b1208

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/9CT;->A0C:LX/9CQ;

    invoke-virtual {v0, v1}, LX/9CQ;->BXo(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    check-cast v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iput-object v0, p0, LX/9CT;->A08:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    goto/16 :goto_0
.end method
