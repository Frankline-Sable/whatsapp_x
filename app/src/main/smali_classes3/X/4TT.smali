.class public LX/4TT;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:LX/6Gq;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3bD;

.field public final A03:LX/5cI;

.field public final A04:LX/1QX;

.field public final A05:LX/2o0;

.field public final A06:LX/3hF;

.field public final A07:LX/8VC;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/5cI;LX/1QX;LX/2o0;LX/49C;LX/8VC;Ljava/util/List;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p4, p0, LX/4TT;->A04:LX/1QX;

    iput-object p2, p0, LX/4TT;->A02:LX/3bD;

    iput-object p1, p0, LX/4TT;->A01:Landroid/content/Context;

    iput-object p9, p0, LX/4TT;->A09:Ljava/util/Set;

    iput-object p8, p0, LX/4TT;->A08:Ljava/util/List;

    iput-object p5, p0, LX/4TT;->A05:LX/2o0;

    iput-object p7, p0, LX/4TT;->A07:LX/8VC;

    iput-object p3, p0, LX/4TT;->A03:LX/5cI;

    invoke-static {p6}, LX/3hF;->A00(LX/49C;)LX/3hF;

    move-result-object v0

    iput-object v0, p0, LX/4TT;->A06:LX/3hF;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Rl;->A0E(Z)V

    return-void
.end method


# virtual methods
.method public A0B(I)J
    .locals 2

    invoke-virtual {p0, p1}, LX/4TT;->A0K(I)LX/6Gc;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, LX/6Gc;->Awy()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0r(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-gallery_thumb"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public A0G()I
    .locals 3

    iget-object v0, p0, LX/4TT;->A00:LX/6Gq;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/4TT;->A07:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4TT;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, LX/6Gq;->getCount()I

    move-result v1

    goto :goto_0
.end method

.method public bridge synthetic A0J(LX/0VI;)V
    .locals 2

    check-cast p1, LX/4Wm;

    iget-object v1, p1, LX/4Wm;->A04:LX/4xI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v1, LX/4wu;->A06:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final A0K(I)LX/6Gc;
    .locals 3

    iget-object v0, p0, LX/4TT;->A00:LX/6Gq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4TT;->A07:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4TT;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gc;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/4TT;->A00:LX/6Gq;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/4TT;->A00:LX/6Gq;

    :goto_0
    invoke-interface {v1, p1}, LX/6Gq;->B2r(I)LX/6Gc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 6

    check-cast p1, LX/4Wm;

    invoke-virtual {p0, p2}, LX/4TT;->A0K(I)LX/6Gc;

    move-result-object v5

    iget-object v4, p1, LX/4Wm;->A04:LX/4xI;

    invoke-virtual {v4, v5}, LX/4wu;->setMediaItem(LX/6Gc;)V

    const/4 v1, 0x0

    iput-object v1, v4, LX/4wu;->A06:Landroid/graphics/Bitmap;

    const v0, 0x7f0b19fb

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    iget-object v3, p1, LX/4Wm;->A03:LX/2o0;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46F;

    invoke-virtual {v3, v0}, LX/2o0;->A01(LX/46F;)V

    if-eqz v5, :cond_2

    invoke-static {v4}, LX/4E0;->A1I(Landroid/widget/ImageView;)V

    invoke-interface {v5}, LX/6Gc;->Awy()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v1, LX/6JH;

    invoke-direct {v1, v5, v2, p1}, LX/6JH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/6JL;

    invoke-direct {v0, v5, p1, v1, v2}, LX/6JL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v0}, LX/2o0;->A02(LX/46F;LX/47i;)V

    iget-object v1, p1, LX/4Wm;->A05:Ljava/util/Set;

    invoke-virtual {v4}, LX/4wu;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, LX/4wu;->setChecked(Z)V

    if-nez v5, :cond_0

    iget-object v0, p0, LX/4TT;->A00:LX/6Gq;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4TT;->A07:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4TT;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    sub-int/2addr p2, v0

    if-ltz p2, :cond_0

    iget-object v1, p0, LX/4TT;->A04:LX/1QX;

    const/16 v0, 0x16fa

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4TT;->A06:LX/3hF;

    const/16 v1, 0x13

    new-instance v0, LX/3gF;

    invoke-direct {v0, p0, p2, v1}, LX/3gF;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/4E2;->A1E(Landroid/widget/ImageView;)V

    invoke-static {v4, v1}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    iget v0, p1, LX/4Wm;->A00:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 5

    iget-object v0, p0, LX/4TT;->A01:Landroid/content/Context;

    new-instance v4, LX/4xH;

    invoke-direct {v4, v0, p0}, LX/4xH;-><init>(Landroid/content/Context;LX/4TT;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/4wu;->setSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LX/4TT;->A09:Ljava/util/Set;

    iget-object v2, p0, LX/4TT;->A05:LX/2o0;

    iget-object v1, p0, LX/4TT;->A03:LX/5cI;

    new-instance v0, LX/4Wm;

    invoke-direct {v0, v1, v2, v4, v3}, LX/4Wm;-><init>(LX/5cI;LX/2o0;LX/4xI;Ljava/util/Set;)V

    return-object v0
.end method
