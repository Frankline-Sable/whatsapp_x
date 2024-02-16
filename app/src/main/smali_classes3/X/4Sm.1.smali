.class public final LX/4Sm;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:LX/6Ev;

.field public A01:LX/6Cf;

.field public final A02:LX/35T;

.field public final A03:LX/2nH;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/35T;LX/2nH;)V
    .locals 1

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p1, p0, LX/4Sm;->A02:LX/35T;

    iput-object p2, p0, LX/4Sm;->A03:LX/2nH;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Sm;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 3

    iget-object v2, p0, LX/4Sm;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x7

    if-gt v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 9

    check-cast p1, LX/4VB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Sm;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3CM;

    iget-object v3, p1, LX/4VB;->A00:Lcom/whatsapp/stickers/StickerView;

    invoke-static {v3, v4}, LX/5b3;->A02(Landroid/view/View;LX/3CM;)V

    const/4 v8, 0x1

    iput-boolean v8, v3, Lcom/whatsapp/stickers/StickerView;->A03:Z

    iget-object v2, p0, LX/4Sm;->A02:LX/35T;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c28

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v3, v0}, LX/4Dx;->A07(Landroid/view/View;I)I

    move-result v7

    const/4 v0, 0x2

    new-instance v5, LX/6MJ;

    invoke-direct {v5, v3, v0}, LX/6MJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v8}, LX/35T;->A06(Landroid/widget/ImageView;LX/3CM;LX/44g;IIZ)V

    const/16 v0, 0xa

    invoke-static {v3, p0, v4, p2, v0}, LX/5i5;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e082e

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4VB;

    invoke-direct {v0, v1}, LX/4VB;-><init>(Landroid/view/View;)V

    return-object v0
.end method
