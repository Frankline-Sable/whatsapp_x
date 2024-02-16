.class public LX/5Sb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0D:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0E:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0F:LX/32w;

.field public final A0G:LX/372;

.field public final A0H:LX/5WG;

.field public final A0I:LX/2tS;

.field public final A0J:LX/35t;

.field public final A0K:LX/2ty;

.field public final A0L:LX/1QX;

.field public final A0M:LX/4T3;

.field public final A0N:LX/2sZ;

.field public final A0O:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A0P:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/32w;LX/372;LX/5WG;LX/2tS;LX/35t;LX/2ty;LX/1QX;LX/2sZ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Sb;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/5Sb;->A0I:LX/2tS;

    iput-object p9, p0, LX/5Sb;->A0L:LX/1QX;

    iput-object p8, p0, LX/5Sb;->A0K:LX/2ty;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/5Sb;->A02:Landroid/view/LayoutInflater;

    iput-object p3, p0, LX/5Sb;->A0F:LX/32w;

    iput-object p4, p0, LX/5Sb;->A0G:LX/372;

    iput-object p7, p0, LX/5Sb;->A0J:LX/35t;

    iput-object p10, p0, LX/5Sb;->A0N:LX/2sZ;

    iput-object p5, p0, LX/5Sb;->A0H:LX/5WG;

    const v0, 0x7f0b0bae

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5Sb;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b0bc4

    invoke-static {p2, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/5Sb;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0bb2

    invoke-static {p2, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/5Sb;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b11b7

    invoke-static {p2, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/5Sb;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b11b4

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5Sb;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b11a8

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5Sb;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b0bcd

    invoke-static {p2, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5Sb;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0b0d0a

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5Sb;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b0bce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5Sb;->A05:Landroid/view/View;

    const v0, 0x7f0b0bbe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5Sb;->A04:Landroid/view/View;

    const v0, 0x7f0b0203

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5Sb;->A03:Landroid/view/View;

    const v0, 0x7f0b0d02

    invoke-static {p2, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/5Sb;->A0O:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0d0c

    invoke-static {p2, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/5Sb;->A0P:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0bc9

    invoke-static {p2, v0}, LX/4E2;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iput-object v2, p0, LX/5Sb;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, LX/4E1;->A0X()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    new-instance v0, LX/4T3;

    invoke-direct {v0, p0}, LX/4T3;-><init>(LX/5Sb;)V

    iput-object v0, p0, LX/5Sb;->A0M:LX/4T3;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "GroupInviteInfoViewController/decode-photo-bytes-returns-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/4Dx;->A0K()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v0, 0xa

    invoke-static {v2, p1, p0, v0}, LX/6I1;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Sb;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A01(LX/5NY;J)V
    .locals 13

    iget-object v1, p1, LX/5NY;->A06:Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/5Sb;->A0F:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v9

    :goto_0
    iget-object v1, p0, LX/5Sb;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p1, LX/5NY;->A09:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    const/16 v3, 0x8

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v9, :cond_9

    iget-boolean v0, p0, LX/5Sb;->A00:Z

    if-eqz v0, :cond_9

    iget-object v7, p0, LX/5Sb;->A08:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5Sb;->A0N:LX/2sZ;

    iget v0, p1, LX/5NY;->A02:I

    invoke-virtual {v1, v0}, LX/2sZ;->A03(I)Z

    move-result v0

    const v5, 0x7f1210f0

    if-eqz v0, :cond_0

    const v5, 0x7f1210f4

    :cond_0
    iget-object v4, p0, LX/5Sb;->A01:Landroid/content/Context;

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, LX/5Sb;->A0G:LX/372;

    invoke-virtual {v0, v9}, LX/372;->A0M(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v4, v7, v1, v5}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_1
    iget-object v0, p1, LX/5NY;->A07:LX/30y;

    if-nez v0, :cond_8

    move-object v4, v2

    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, p0, LX/5Sb;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v1, :cond_7

    invoke-virtual {v0, v2, v4}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v10, p1, LX/5NY;->A0A:Ljava/util/List;

    invoke-static {v10}, LX/0yM;->A1Z(Ljava/util/List;)Z

    move-result v4

    iget-object v5, p0, LX/5Sb;->A0B:Landroid/widget/TextView;

    invoke-static {v4}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5Sb;->A06:Landroid/view/ViewGroup;

    invoke-static {v4}, LX/4Dy;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5Sb;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, LX/5Sb;->A0J:LX/35t;

    const v12, 0x7f1000fa

    iget v9, p1, LX/5NY;->A03:I

    int-to-long v0, v9

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v6

    invoke-virtual {v7, v4, v12, v0, v1}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LX/5Sb;->A0A:Landroid/widget/TextView;

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v11, v4, v6

    invoke-virtual {v7, v4, v12, v0, v1}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5Sb;->A0M:LX/4T3;

    iput-object v10, v0, LX/4T3;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    iput v9, v0, LX/4T3;->A00:I

    invoke-virtual {v0}, LX/0Rl;->A05()V

    iget v4, p1, LX/5NY;->A02:I

    if-eq v4, v8, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x6

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    iget-object v0, p0, LX/5Sb;->A0I:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v9

    move-wide v4, p2

    sub-long v0, p2, v9

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-lez v2, :cond_2

    long-to-double v2, v0

    const-wide v9, 0x4194997000000000L    # 8.64E7

    div-double v0, v2, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    const-wide v0, 0x414b774000000000L    # 3600000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    const/16 v0, 0xc

    iget-object v9, p0, LX/5Sb;->A09:Landroid/widget/TextView;

    if-ge v2, v0, :cond_1

    iget-object v3, p0, LX/5Sb;->A01:Landroid/content/Context;

    const v2, 0x7f1210bf

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v6, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, LX/5Sb;->A03:Landroid/view/View;

    invoke-static {v0}, LX/4E3;->A03(Landroid/view/View;)F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/5ia;

    invoke-direct {v0, p0, v2}, LX/5ia;-><init>(LX/5Sb;F)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/5Sb;->A05:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const v0, 0x7f100099

    invoke-static {v7, v10, v6, v0}, LX/4Dw;->A0f(LX/35t;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_2
    iget-object v0, p0, LX/5Sb;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_3
    iget-object v3, p0, LX/5Sb;->A09:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5Sb;->A0L:LX/1QX;

    const/16 v0, 0x139d

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f1210ea

    if-eq v4, v8, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    const/4 v0, 0x6

    const v1, 0x7f1210ed

    if-eq v4, v0, :cond_5

    :cond_4
    const v1, 0x7f1210fe

    :cond_5
    :goto_6
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_6
    const v1, 0x7f1210ff

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    iget-object v4, v0, LX/30y;->A03:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, LX/5Sb;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    move-object v9, v2

    goto/16 :goto_0
.end method
