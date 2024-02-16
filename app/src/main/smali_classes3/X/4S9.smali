.class public final LX/4S9;
.super LX/09K;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

.field public final A01:LX/8cV;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;LX/8cV;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v0, LX/6P6;->A00:LX/6P6;

    invoke-direct {p0, v0}, LX/09K;-><init>(LX/0Oa;)V

    iput-object p1, p0, LX/4S9;->A00:Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

    iput-object p2, p0, LX/4S9;->A01:LX/8cV;

    return-void
.end method


# virtual methods
.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 1

    check-cast p1, LX/6PW;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/78p;

    invoke-virtual {p1, v0}, LX/6PW;->A07(LX/78p;)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e043e

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/6iw;

    invoke-direct {v3, v0}, LX/6iw;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid item viewtype: "

    invoke-static {v0, v1, p2}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0509

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4S9;->A01:LX/8cV;

    new-instance v3, LX/4mk;

    invoke-direct {v3, v1, v0}, LX/4mk;-><init>(Landroid/view/View;LX/8cV;)V

    return-object v3

    :cond_2
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0515

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/4mj;

    invoke-direct {v3, v0}, LX/4mj;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_3
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e050e

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/4S9;->A00:Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

    iget-object v0, p0, LX/4S9;->A01:LX/8cV;

    new-instance v3, LX/4ml;

    invoke-direct {v3, v2, v1, v0}, LX/4ml;-><init>(Landroid/view/View;Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;LX/8cV;)V

    return-object v3
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78p;

    iget v0, v0, LX/78p;->A00:I

    return v0
.end method
