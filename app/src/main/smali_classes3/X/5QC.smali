.class public final synthetic LX/5QC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/35t;

.field public final synthetic A02:LX/4bl;

.field public final synthetic A03:LX/1ZT;

.field public final synthetic A04:LX/5aD;

.field public final synthetic A05:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

.field public final synthetic A06:LX/5Tv;

.field public final synthetic A07:LX/2zt;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/35t;LX/4bl;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/5Tv;LX/2zt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/5QC;->A06:LX/5Tv;

    iput-object p3, p0, LX/5QC;->A02:LX/4bl;

    iput-object p6, p0, LX/5QC;->A05:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iput-object p1, p0, LX/5QC;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/5QC;->A04:LX/5aD;

    iput-object p4, p0, LX/5QC;->A03:LX/1ZT;

    iput-object p2, p0, LX/5QC;->A01:LX/35t;

    iput-object p8, p0, LX/5QC;->A07:LX/2zt;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;)V
    .locals 11

    iget-object v4, p0, LX/5QC;->A06:LX/5Tv;

    iget-object v1, p0, LX/5QC;->A02:LX/4bl;

    iget-object v8, p0, LX/5QC;->A05:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v7, p0, LX/5QC;->A00:Landroid/app/Activity;

    iget-object v6, p0, LX/5QC;->A04:LX/5aD;

    iget-object v5, p0, LX/5QC;->A03:LX/1ZT;

    iget-object v3, p0, LX/5QC;->A01:LX/35t;

    iget-object v2, p0, LX/5QC;->A07:LX/2zt;

    iget-object v0, v1, LX/4bl;->A0K:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v1, v0}, LX/4MM;->A06(Lcom/gbwhatsapp/WaEditText;)V

    iput-object v4, v1, LX/4bl;->A0C:LX/5Tv;

    const/4 v1, 0x2

    new-instance v0, LX/5cT;

    invoke-direct {v0, v4, v1}, LX/5cT;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v8, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A00:Landroid/app/Activity;

    iput-object v6, v8, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A07:LX/5aD;

    iput-object v3, v8, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A05:LX/35t;

    iput-object v5, v8, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A06:LX/1ZT;

    iput-object p1, v8, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A09:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iput-object v0, v8, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0A:LX/6ED;

    iput-object v2, v8, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0B:LX/2zt;

    iget-boolean v0, v8, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0E:Z

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0E:Z

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0356

    invoke-virtual {v1, v0, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b10dc

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    const v0, 0x7f0b168c

    invoke-static {v8, v0}, LX/4E2;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, LX/4Dz;->A08(Landroid/view/View;)I

    move-result v5

    iget-object v2, v8, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x3

    new-instance v0, LX/6Hn;

    invoke-direct {v0, v8, v5, v1}, LX/6Hn;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    invoke-static {}, LX/4E1;->A0X()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(I)V

    iget-object v0, v8, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    const v0, 0x7f0b143a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    const v0, 0x7f0b1642

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/InterceptingEditText;

    iput-object v1, v8, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    const v0, 0x7f120b53

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    const v0, 0x7f0b0572

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x16

    invoke-static {v2, v8, v0}, LX/57v;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v0, LX/5Wg;

    invoke-direct {v0, v10}, LX/5Wg;-><init>(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v8, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/6JG;

    invoke-direct {v0, v4, v10}, LX/6JG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/gbwhatsapp/InterceptingEditText;->A00:LX/6Cs;

    iget-object v1, v8, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    new-instance v0, LX/4Ae;

    invoke-direct {v0, v2, v10, v8}, LX/4Ae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v1, 0x7f0b01ff

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v8, v10}, LX/58C;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080588

    invoke-static {v1, v2, v3, v0}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    :cond_0
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v8, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A00:Landroid/app/Activity;

    iget-object v5, v8, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A07:LX/5aD;

    iget-object v4, v8, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A05:LX/35t;

    const/4 v0, 0x1

    new-instance v6, LX/5cT;

    invoke-direct {v6, v8, v0}, LX/5cT;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v8, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0B:LX/2zt;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070493

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    new-instance v2, LX/6IN;

    invoke-direct/range {v2 .. v10}, LX/6IN;-><init>(Landroid/app/Activity;LX/35t;LX/5aD;LX/6ED;LX/2zt;Ljava/lang/Object;II)V

    iput-object v2, v8, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A08:LX/4Tn;

    iget-object v0, v8, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    const-string v1, ""

    iput-object v1, v8, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0D:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A01(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v8, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    invoke-virtual {v0, v10}, Lcom/gbwhatsapp/WaEditText;->A06(Z)V

    iget-object v0, v8, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    invoke-static {v0}, LX/4E2;->A13(Landroid/view/View;)V

    return-void
.end method
