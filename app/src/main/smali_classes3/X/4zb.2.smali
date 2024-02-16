.class public LX/4zb;
.super LX/5Vs;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/2ts;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/79C;Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;LX/2ts;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, LX/5Vs;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/79C;Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;Z)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4zb;->A03:Ljava/util/List;

    iput-object p4, p0, LX/4zb;->A02:LX/2ts;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4zb;->A00:J

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/4zb;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A01(LX/6PR;Z)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/5Vs;->A01(LX/6PR;Z)V

    iget-object v3, p1, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v4, p0, LX/5Vs;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b88

    if-eqz p2, :cond_0

    const v0, 0x7f070b87

    :cond_0
    invoke-static {v1, v3, v2, v0}, LX/4E0;->A12(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v3, p1, LX/6PR;->A01:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v4}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b86

    if-eqz p2, :cond_1

    const v0, 0x7f070b85

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
