.class public abstract Lcom/gbwhatsapp/gallery/GalleryFragmentBase;
.super Lcom/gbwhatsapp/gallery/Hilt_GalleryFragmentBase;
.source ""

# interfaces
.implements LX/6Ff;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/2tS;

.field public A04:LX/35o;

.field public A05:LX/35t;

.field public A06:LX/3QF;

.field public A07:LX/1eU;

.field public A08:LX/2XI;

.field public A09:LX/1QX;

.field public A0A:LX/4TS;

.field public A0B:LX/59K;

.field public A0C:LX/59R;

.field public A0D:LX/1af;

.field public A0E:LX/2tB;

.field public A0F:LX/2pl;

.field public A0G:LX/49C;

.field public A0H:Ljava/lang/String;

.field public final A0I:LX/49H;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/Hilt_GalleryFragmentBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0H:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A00:I

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    const/16 v1, 0xd

    new-instance v0, LX/6Me;

    invoke-direct {v0, p0, v1}, LX/6Me;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0I:LX/49H;

    iput-object p1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0J:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e03df

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0a()V
    .locals 3

    invoke-super {p0}, LX/0f4;->A0a()V

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A07:LX/1eU;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0I:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/4TS;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/4TS;->A0K(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0C:LX/59R;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/59R;->A0E()V

    iput-object v2, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0C:LX/59R;

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0B:LX/59K;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/59K;->A00:LX/0R4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0R4;->A01()V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    iput-object v2, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0B:LX/59K;

    :cond_3
    return-void
.end method

.method public A0f()V
    .locals 0

    invoke-super {p0}, LX/0f4;->A0f()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A1M()V

    return-void
.end method

.method public A0o(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0f4;->A0X:Z

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/4Dw;->A0Q(Landroid/app/Activity;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0D:LX/1af;

    invoke-virtual {p0}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v2

    const v1, 0x1020004

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A01:Landroid/view/View;

    const v0, 0x7f0b0ba3

    invoke-static {v2, v0}, LX/4E2;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, LX/0ZN;->A0G(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0f4;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0ZN;->A0G(Landroid/view/View;Z)V

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    instance-of v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v2, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0m:LX/0Ob;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ob;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A07:LX/1eU;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0I:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b1434

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A1L()V

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/gallery/Hilt_GalleryFragmentBase;->A1H(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A05:LX/35t;

    new-instance v0, LX/2tB;

    invoke-direct {v0, v1}, LX/2tB;-><init>(LX/35t;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0E:LX/2tB;

    return-void
.end method

.method public A1K(LX/0R4;LX/1af;LX/2tB;)Landroid/database/Cursor;
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A07:LX/3Z1;

    invoke-virtual {v0, p1, p2, p3}, LX/3Z1;->B34(LX/0R4;LX/1af;LX/2tB;)Landroid/database/Cursor;

    move-result-object v3

    return-object v3

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0F:LX/2pl;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;->A04:LX/3Z0;

    invoke-virtual {v0, p1, p2, p3}, LX/3Z0;->B34(LX/0R4;LX/1af;LX/2tB;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/0zV;

    invoke-direct {v3, v1, v0, p2, v2}, LX/0zV;-><init>(Landroid/database/Cursor;LX/1QX;LX/1af;LX/2pl;)V

    return-object v3
.end method

.method public final A1L()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0B:LX/59K;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/59K;->A00:LX/0R4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0R4;->A01()V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0C:LX/59R;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/59R;->A0E()V

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0D:LX/1af;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0E:LX/2tB;

    new-instance v1, LX/59K;

    invoke-direct {v1, p0, v2, v0}, LX/59K;-><init>(Lcom/gbwhatsapp/gallery/GalleryFragmentBase;LX/1af;LX/2tB;)V

    iput-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0B:LX/59K;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0G:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method

.method public final A1M()V
    .locals 4

    iget v1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A04:LX/35o;

    invoke-virtual {v0}, LX/35o;->A04()LX/1vh;

    move-result-object v3

    sget-object v0, LX/1vh;->A02:LX/1vh;

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eq v3, v0, :cond_1

    iget v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A00:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BTX(LX/2tB;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0H:Ljava/lang/String;

    invoke-virtual {p1}, LX/2tB;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/2tB;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0H:Ljava/lang/String;

    iput-object p1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0E:LX/2tB;

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A1L()V

    :cond_0
    return-void
.end method

.method public BTh()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/4TS;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    return-void
.end method
