.class public LX/4Wg;
.super LX/0VI;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/36h;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Lcom/gbwhatsapp/emoji/EmojiContainerView;

.field public final A04:LX/5aD;

.field public final A05:LX/6ED;

.field public final A06:LX/2zt;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/5aD;LX/6ED;LX/2zt;I)V
    .locals 4

    const v0, 0x7f0e0358

    const/4 v3, 0x0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/4Wg;->A04:LX/5aD;

    iput-object p4, p0, LX/4Wg;->A05:LX/6ED;

    iput-object p5, p0, LX/4Wg;->A06:LX/2zt;

    iget-object v2, p0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0903

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/emoji/EmojiContainerView;

    iput-object v1, p0, LX/4Wg;->A03:Lcom/gbwhatsapp/emoji/EmojiContainerView;

    const v0, 0x7f0b08e0

    invoke-static {v2, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4Wg;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 5

    iget-object v0, p0, LX/4Wg;->A01:LX/36h;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Wg;->A03:Lcom/gbwhatsapp/emoji/EmojiContainerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/4Wg;->A03:Lcom/gbwhatsapp/emoji/EmojiContainerView;

    const/16 v0, 0x2e

    invoke-static {v2, p0, v0}, LX/5hT;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Wg;->A01:LX/36h;

    iget-object v0, v0, LX/36h;->A00:[I

    invoke-static {v0}, LX/5dS;->A03([I)Z

    move-result v3

    invoke-static {v0}, LX/5dS;->A02([I)Z

    move-result v1

    if-nez v3, :cond_1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v2, Lcom/gbwhatsapp/emoji/EmojiContainerView;->A04:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/4Wg;->A06:LX/2zt;

    iget-object v0, p0, LX/4Wg;->A01:LX/36h;

    iget-object v0, v0, LX/36h;->A00:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v1, v0}, LX/5cf;->A04(LX/2zt;[I)[I

    move-result-object v1

    new-instance v0, LX/36h;

    invoke-direct {v0, v1}, LX/36h;-><init>([I)V

    iput-object v0, p0, LX/4Wg;->A01:LX/36h;

    const/16 v0, 0xa

    new-instance v4, LX/6Jk;

    invoke-direct {v4, p0, v0}, LX/6Jk;-><init>(Ljava/lang/Object;I)V

    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    iget-object v1, p0, LX/4Wg;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/4Wg;->A01:LX/36h;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/4Wg;->A08()V

    return-void

    :cond_4
    if-eqz v3, :cond_3

    iget-object v1, p0, LX/4Wg;->A06:LX/2zt;

    iget-object v0, p0, LX/4Wg;->A01:LX/36h;

    iget-object v0, v0, LX/36h;->A00:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v1, v0}, LX/5cf;->A05(LX/2zt;[I)[I

    move-result-object v1

    new-instance v0, LX/36h;

    invoke-direct {v0, v1}, LX/36h;-><init>([I)V

    iput-object v0, p0, LX/4Wg;->A01:LX/36h;

    const/4 v0, 0x0

    new-instance v1, LX/5al;

    invoke-direct {v1, p0, v0}, LX/5al;-><init>(LX/4Wg;I)V

    const/16 v0, 0xa

    invoke-static {v2, v1, p0, v0}, LX/6Kd;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final A08()V
    .locals 8

    iget-object v1, p0, LX/4Wg;->A02:Landroid/widget/ImageView;

    iget-object v2, p0, LX/4Wg;->A04:LX/5aD;

    iget-object v0, p0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-wide/16 v6, -0x1

    iget-object v0, p0, LX/4Wg;->A01:LX/36h;

    iget-object v0, v0, LX/36h;->A00:[I

    new-instance v4, LX/4uE;

    invoke-direct {v4, v0}, LX/4uE;-><init>([I)V

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-virtual/range {v2 .. v7}, LX/5aD;->A04(Landroid/content/res/Resources;LX/5Z3;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
