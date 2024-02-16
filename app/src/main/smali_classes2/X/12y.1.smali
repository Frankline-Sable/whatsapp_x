.class public LX/12y;
.super LX/0VI;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/gbwhatsapp/components/SelectionCheckView;

.field public final synthetic A05:LX/12o;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/12o;)V
    .locals 1

    iput-object p2, p0, LX/12y;->A05:LX/12o;

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/12y;->A01:Landroid/view/View;

    const v0, 0x7f0b0a7e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/12y;->A00:Landroid/view/View;

    const v0, 0x7f0b0a7f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/12y;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b1716

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/SelectionCheckView;

    iput-object v0, p0, LX/12y;->A04:Lcom/gbwhatsapp/components/SelectionCheckView;

    const v0, 0x7f0b0a78

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/12y;->A03:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, LX/0VI;->A01()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    if-lez v4, :cond_1

    iget-object v0, p0, LX/12y;->A05:LX/12o;

    iget-object v1, v0, LX/12o;->A01:[Landroid/graphics/Bitmap;

    add-int/lit8 v0, v4, -0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/12y;->A05:LX/12o;

    iget-object v3, v0, LX/12o;->A09:LX/5aM;

    iget v0, v3, LX/5aM;->A01:I

    if-eq v4, v0, :cond_0

    const/16 v0, 0x25

    new-instance v2, LX/3gF;

    invoke-direct {v2, p0, v4, v0}, LX/3gF;-><init>(Ljava/lang/Object;II)V

    const/16 v1, 0x26

    new-instance v0, LX/3gF;

    invoke-direct {v0, p0, v4, v1}, LX/3gF;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v0, v4}, LX/5aM;->A05(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method
