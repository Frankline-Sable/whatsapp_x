.class public abstract LX/2sC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1p8;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/35s;

.field public final A04:LX/32w;

.field public final A05:LX/2ss;

.field public final A06:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

.field public final A07:LX/48z;

.field public final A08:LX/3hF;


# direct methods
.method public constructor <init>(LX/35s;LX/32w;LX/2ss;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/48z;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p6}, LX/3hF;->A00(LX/49C;)LX/3hF;

    move-result-object v0

    iput-object v0, p0, LX/2sC;->A08:LX/3hF;

    iput-object p5, p0, LX/2sC;->A07:LX/48z;

    iput-object p2, p0, LX/2sC;->A04:LX/32w;

    iput-object p1, p0, LX/2sC;->A03:LX/35s;

    iput-object p3, p0, LX/2sC;->A05:LX/2ss;

    iput-object p4, p0, LX/2sC;->A06:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 8

    move-object v4, p0

    instance-of v0, p0, LX/1NO;

    if-eqz v0, :cond_0

    sget-object v0, LX/1NO;->A05:[I

    array-length v5, v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_0
    iget-object v2, p0, LX/2sC;->A04:LX/32w;

    iget-object v1, p0, LX/2sC;->A03:LX/35s;

    iget-object v3, p0, LX/2sC;->A05:LX/2ss;

    new-instance v0, LX/1p8;

    invoke-direct/range {v0 .. v7}, LX/1p8;-><init>(LX/35s;LX/32w;LX/2ss;LX/2sC;IZZ)V

    iput-object v0, p0, LX/2sC;->A00:LX/1p8;

    return-void

    :cond_0
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_0
.end method

.method public A03()V
    .locals 5

    instance-of v0, p0, LX/1NO;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/1NO;

    iget-object v2, v3, LX/2sC;->A06:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v2}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b06e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/1NO;->A00:LX/5i0;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v3, LX/1NO;->A01:Z

    const v0, 0x7f0b0673

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/1NO;->A04:LX/35t;

    invoke-static {v0}, LX/2U6;->A00(LX/35t;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/0Z2;->A06(Landroid/view/View;I)V

    :goto_0
    const/16 v1, 0xf

    new-instance v0, LX/57v;

    invoke-direct {v0, v3, v1}, LX/57v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/1NO;->A00:LX/5i0;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Z2;->A06(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    move-object v4, p0

    check-cast v4, LX/1NP;

    iget-object v0, v4, LX/1NP;->A01:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/1NP;->A09:LX/35t;

    invoke-virtual {v0}, LX/35t;->A08()LX/2U6;

    move-result-object v0

    iget-boolean v0, v0, LX/2U6;->A06:Z

    if-eqz v0, :cond_3

    iget-object v3, v4, LX/1NP;->A01:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x1c

    new-instance v2, LX/5uk;

    invoke-direct {v2, v4, v0}, LX/5uk;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v0, v4, LX/1NP;->A02:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1NP;->A09:LX/35t;

    invoke-virtual {v0}, LX/35t;->A08()LX/2U6;

    move-result-object v0

    iget-boolean v0, v0, LX/2U6;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/1NP;->A02:Landroid/widget/ImageButton;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public A04(Landroid/view/View;Z)V
    .locals 5

    instance-of v0, p0, LX/1NP;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/1NP;

    iput-object p1, v3, LX/1NP;->A00:Landroid/view/View;

    const v4, 0x7f0b1a1d

    invoke-static {p1, v4}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/1NP;->A06:Landroid/widget/TextView;

    iget-object v1, v3, LX/1NP;->A00:Landroid/view/View;

    const v0, 0x7f0b092b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/1NP;->A03:Landroid/widget/ImageView;

    iget-object v1, v3, LX/1NP;->A00:Landroid/view/View;

    const v0, 0x7f0b0679

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, v3, LX/1NP;->A01:Landroid/widget/HorizontalScrollView;

    iget-object v1, v3, LX/1NP;->A00:Landroid/view/View;

    const v0, 0x7f0b0673

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/1NP;->A04:Landroid/widget/LinearLayout;

    iget-object v0, v3, LX/1NP;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v0, v3, LX/1NP;->A00:Landroid/view/View;

    invoke-static {v1, v0, p2}, LX/1NP;->A01(Landroid/content/res/Configuration;Landroid/view/View;Z)V

    iget-object v1, v3, LX/1NP;->A00:Landroid/view/View;

    const v0, 0x7f0b1448

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v3, LX/1NP;->A05:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x30

    new-instance v0, LX/5hS;

    invoke-direct {v0, v3, v1}, LX/5hS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/1NP;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, LX/5hS;

    invoke-direct {v0, v3, v1}, LX/5hS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public A05(Landroid/view/ViewGroup;Z)V
    .locals 1

    instance-of v0, p0, LX/1NP;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/1NP;->A01(Landroid/content/res/Configuration;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public A06(ZLandroid/content/res/Configuration;)V
    .locals 1

    instance-of v0, p0, LX/1NP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1NP;

    iget-object v0, v0, LX/1NP;->A00:Landroid/view/View;

    invoke-static {p2, v0, p1}, LX/1NP;->A01(Landroid/content/res/Configuration;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
