.class public LX/6Hd;
.super LX/0Pc;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Hd;->A02:I

    iput-object p3, p0, LX/6Hd;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6Hd;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Pc;-><init>()V

    return-void
.end method

.method public static A00(LX/6Hd;Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/6Hd;->A00:Ljava/lang/Object;

    check-cast v0, LX/4zq;

    iget-object v3, v0, LX/4zq;->A01:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4xG;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1N(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/6Hd;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "visible_shared_elements"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/5dE;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1K(Ljava/lang/Object;)Lcom/gbwhatsapp/mediaview/PhotoView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5dE;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/5dE;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/5dE;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    iget v0, p0, LX/6Hd;->A02:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/0Pc;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6Hd;->A01:Ljava/lang/Object;

    check-cast v0, LX/03u;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/03u;->A4s(LX/0Pc;)V

    iget-object v1, p0, LX/6Hd;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ZQ;

    iget-object v0, v1, LX/5ZQ;->A06:Landroid/widget/ImageView;

    invoke-static {v0, v2}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v1, LX/5ZQ;->A08:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v1, LX/5ZQ;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public A03(Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    iget v0, p0, LX/6Hd;->A02:I

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, LX/6Hd;->A00(LX/6Hd;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/6Hd;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/5dI;->A06(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
