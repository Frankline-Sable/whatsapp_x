.class public LX/1NP;
.super LX/2sC;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/HorizontalScrollView;

.field public A02:Landroid/widget/ImageButton;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public final A07:LX/372;

.field public final A08:LX/5WG;

.field public final A09:LX/35t;


# direct methods
.method public constructor <init>(LX/35s;LX/32w;LX/372;LX/2ss;LX/5WG;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/35t;LX/48z;LX/49C;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p6

    move-object v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, LX/2sC;-><init>(LX/35s;LX/32w;LX/2ss;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/48z;LX/49C;)V

    iput-object p3, p0, LX/1NP;->A07:LX/372;

    iput-object p7, p0, LX/1NP;->A09:LX/35t;

    iput-object p5, p0, LX/1NP;->A08:LX/5WG;

    return-void
.end method

.method public static A01(Landroid/content/res/Configuration;Landroid/view/View;Z)V
    .locals 5

    if-eqz p1, :cond_2

    const v0, 0x7f0b092b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget v3, p0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x2

    const v0, 0x7f070498

    if-ne v3, v1, :cond_0

    const v0, 0x7f070497

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    invoke-static {p1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c43

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public A07(LX/3dS;Ljava/lang/Long;I)LX/1UK;
    .locals 2

    new-instance v1, LX/1UK;

    invoke-direct {v1}, LX/1UK;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UK;->A03:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    iput-object p2, v1, LX/1UK;->A04:Ljava/lang/Long;

    :cond_0
    return-object v1
.end method

.method public A08(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    iget-object v2, p0, LX/1NP;->A09:LX/35t;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070597

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    move-object v1, p2

    move v5, v4

    move v6, v4

    invoke-static/range {v1 .. v6}, LX/5de;->A06(Landroid/view/View;LX/35t;IIII)V

    return-void
.end method

.method public A09(Landroid/view/ViewGroup;LX/03u;Ljava/util/ArrayList;I)V
    .locals 9

    iget-object v2, p0, LX/1NP;->A04:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ge v8, v0, :cond_2

    invoke-virtual {p3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3dS;

    const v0, 0x7f0e0033

    invoke-virtual {v6, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    if-lez v8, :cond_0

    invoke-virtual {p0, p1, v3}, LX/1NP;->A08(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b0646

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, LX/1NP;->A08:LX/5WG;

    invoke-virtual {v0, v1, v7}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    iget-object v0, p0, LX/1NP;->A07:LX/372;

    invoke-static {v0, v7}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0644

    invoke-static {v3, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yH;->A1D(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_1
    iget-object v0, p0, LX/1NP;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    int-to-long v0, v8

    new-instance v2, LX/1nR;

    invoke-direct {v2, p0, v7, v0, v1}, LX/1nR;-><init>(LX/1NP;LX/3dS;J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    if-le p4, v0, :cond_3

    const v0, 0x7f0e0035

    invoke-virtual {v6, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, LX/1NP;->A08(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, LX/1NP;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0xb

    new-instance v0, LX/57v;

    invoke-direct {v0, p0, v1}, LX/57v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1ba4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/1NP;->A02:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, LX/1NP;->A02:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1NP;->A09:LX/35t;

    invoke-virtual {v0}, LX/35t;->A08()LX/2U6;

    move-result-object v0

    iget-boolean v0, v0, LX/2U6;->A06:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1NP;->A02:Landroid/widget/ImageButton;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    :cond_3
    return-void
.end method

.method public A0A(LX/03u;Ljava/util/ArrayList;I)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f100043

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, p3}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v2

    invoke-virtual {v3, v1, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1NP;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/1NP;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v3, p0, LX/1NP;->A03:Landroid/widget/ImageView;

    iget-object v2, p0, LX/1NP;->A01:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    const/4 v1, 0x0

    if-eqz v3, :cond_3

    invoke-static {v4}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v4, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
