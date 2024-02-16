.class public LX/4UF;
.super LX/0Ob;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/0Rn;

.field public final synthetic A04:Lcom/gbwhatsapp/CatalogImageListActivity;


# direct methods
.method public constructor <init>(LX/0Rn;Lcom/gbwhatsapp/CatalogImageListActivity;III)V
    .locals 0

    iput-object p2, p0, LX/4UF;->A04:Lcom/gbwhatsapp/CatalogImageListActivity;

    iput p3, p0, LX/4UF;->A00:I

    iput p4, p0, LX/4UF;->A01:I

    iput-object p1, p0, LX/4UF;->A03:LX/0Rn;

    iput p5, p0, LX/4UF;->A02:I

    invoke-direct {p0}, LX/0Ob;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    iget-object v3, p0, LX/4UF;->A04:Lcom/gbwhatsapp/CatalogImageListActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/CatalogImageListActivity;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1E()I

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/CatalogImageListActivity;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Yb;->A0P(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/CatalogImageListActivity;->A04:LX/4U3;

    iget v2, v0, LX/4U3;->A01:I

    sub-int v0, v2, v1

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :cond_0
    iget v0, p0, LX/4UF;->A00:I

    iget v2, p0, LX/4UF;->A01:I

    invoke-static {v4, v0, v2}, LX/0Z3;->A03(FII)I

    move-result v0

    iget-object v1, p0, LX/4UF;->A03:LX/0Rn;

    invoke-static {v0}, LX/4E4;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Rn;->A0D(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, LX/4UF;->A02:I

    invoke-static {v4, v0, v2}, LX/0Z3;->A03(FII)I

    move-result v1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-void
.end method
