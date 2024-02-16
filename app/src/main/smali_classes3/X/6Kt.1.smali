.class public LX/6Kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Dy;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Kt;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Kt;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BIh(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/6Kt;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/6Kt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    check-cast p1, Ljava/util/Collection;

    iget-object v0, v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0Y:LX/2sS;

    invoke-virtual {v0}, LX/2sS;->A04()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v6, v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0k:Ljava/util/List;

    invoke-static {v6}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v7, v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0R:LX/08R;

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/57I;

    iget-object v0, v0, LX/57I;->A03:LX/1O3;

    invoke-virtual {v0}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v4}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/57I;

    iget-object v0, v0, LX/57I;->A03:LX/1O3;

    invoke-virtual {v0}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/3je;->A0R(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/57I;

    iget-object v0, v0, LX/57I;->A03:LX/1O3;

    invoke-virtual {v0}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v4, v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0Q:LX/08R;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, p0, LX/6Kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4tD;

    check-cast p1, LX/5Kn;

    invoke-virtual {v0, p1}, LX/4tD;->A0E(LX/5Kn;)V

    return-void

    :pswitch_1
    iget-object v7, p0, LX/6Kt;->A00:Ljava/lang/Object;

    check-cast v7, LX/4Wf;

    check-cast p1, LX/5Lc;

    iget-object v3, p1, LX/5Lc;->A00:LX/5Y9;

    iget-object v5, v3, LX/5Y9;->A00:LX/5L5;

    iget-object v0, v5, LX/5L5;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/4Wf;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/5L5;->A02:Ljava/util/Set;

    iput-object v0, v7, LX/4Wf;->A03:Ljava/util/Set;

    iget-object v4, v7, LX/4Wf;->A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v0, v7, LX/4Wf;->A01:LX/373;

    instance-of v0, v0, LX/1gq;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yI;->A00(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setLinkTitleTypeface(I)V

    iget-object v0, p1, LX/5Lc;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setLinkTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/5Lc;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setLinkSnippet(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/4Wf;->A07:Landroid/widget/TextView;

    iget-object v0, p1, LX/5Lc;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/5Y9;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/4Wf;->A0A:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    iget-object v6, v0, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A08:LX/1nJ;

    iget-object v3, v7, LX/4Wf;->A01:LX/373;

    iget-object v2, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/16 v1, 0xe

    new-instance v0, LX/5Gc;

    invoke-direct {v0, v7, v1}, LX/5Gc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v3, v0}, LX/1nJ;->A09(Landroid/view/View;LX/373;LX/48a;)V

    :goto_4
    iget-object v0, v5, LX/5L5;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setLinkHostname(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0805f0

    const v0, 0x7f060dd7

    invoke-static {v2, v3, v1, v0}, LX/5dR;->A0D(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-object v1, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06088c

    invoke-static {v1, v2, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, LX/6Kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nK;

    iget-object v0, v0, LX/4nK;->A04:LX/08R;

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, LX/6Kt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setPlaceholder(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/6Kt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A02:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    if-ne v1, v0, :cond_a

    invoke-static {v4}, LX/3je;->A0R(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    const/4 v5, 0x1

    :cond_a
    :goto_6
    iput-object p1, v3, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A02:Ljava/util/List;

    if-nez v5, :cond_10

    iget-object v0, v3, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;->A04:LX/08R;

    goto :goto_7

    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/4Dy;->A0e(Ljava/util/Iterator;)LX/30h;

    move-result-object v0

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :pswitch_5
    iget-object v1, p0, LX/6Kt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A05:LX/08R;

    goto :goto_7

    :pswitch_6
    iget-object v0, p0, LX/6Kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Xk;

    :goto_7
    invoke-virtual {v0, p1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/6Kt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A00:LX/08R;

    invoke-static {v0}, LX/0yL;->A1A(LX/0Xk;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/6Kt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0O:LX/08O;

    invoke-virtual {v0, p1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0R:LX/08R;

    invoke-static {v0}, LX/4E3;->A1I(LX/0Xk;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_d
    invoke-virtual {v1}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0G()V

    return-void

    :cond_e
    iget-object v0, v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0R:LX/08R;

    invoke-virtual {v0, p1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :goto_8
    iget-object v1, v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0f:LX/2Qk;

    iget-boolean v0, v1, LX/2Qk;->A00:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/2Qk;->A00:Z

    if-eqz v0, :cond_f

    iget-boolean v1, v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0F:Z

    invoke-virtual {v3}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0L()Z

    move-result v0

    iput-boolean v0, v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0F:Z

    if-eq v0, v1, :cond_f

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0K(Z)V

    :cond_f
    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_10

    invoke-virtual {v3}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0G()V

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
