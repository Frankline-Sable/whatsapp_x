.class public abstract LX/8jt;
.super LX/5eG;
.source ""

# interfaces
.implements LX/6Fz;


# instance fields
.field public final A00:LX/35t;


# direct methods
.method public constructor <init>(LX/35t;)V
    .locals 0

    invoke-direct {p0}, LX/5eG;-><init>()V

    iput-object p1, p0, LX/8jt;->A00:LX/35t;

    return-void
.end method


# virtual methods
.method public A00(LX/8TY;LX/8TZ;)V
    .locals 6

    instance-of v0, p0, LX/8tT;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/8tT;

    invoke-interface {p2}, LX/8TZ;->AxA()LX/5ke;

    move-result-object v1

    new-instance v0, LX/8zU;

    invoke-direct {v0, v1}, LX/8zU;-><init>(LX/5ke;)V

    iput-object v0, v2, LX/8tT;->A02:LX/8zU;

    invoke-virtual {v2}, LX/8tT;->A01()V

    return-void

    :cond_0
    instance-of v0, p0, LX/8tS;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/8tS;

    invoke-interface {p2}, LX/8TZ;->AxA()LX/5ke;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v1

    new-instance v0, LX/5Mf;

    invoke-direct {v0, v1}, LX/5Mf;-><init>(LX/5ke;)V

    iget-object v0, v0, LX/5Mf;->A02:Ljava/util/List;

    iput-object v0, v2, LX/8tS;->A01:Ljava/util/List;

    iput-object p1, v2, LX/8tS;->A00:LX/8TY;

    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, LX/8tR;

    invoke-interface {p2}, LX/8TZ;->AxA()LX/5ke;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, LX/5ke;->A0T(I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/9Rh;

    invoke-direct {v0, v2, v1}, LX/9Rh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v4, v5, LX/8tR;->A01:Ljava/util/List;

    return-void
.end method

.method public BJR(Landroid/view/Menu;)V
    .locals 11

    instance-of v0, p0, LX/8tT;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/8tT;

    const-string v1, "cart"

    const/16 v0, 0x37

    const/4 v4, 0x0

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v5, LX/8tT;->A00:Landroid/view/MenuItem;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, v5, LX/8tT;->A00:Landroid/view/MenuItem;

    const v0, 0x7f080415

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, v5, LX/8tT;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const-string v1, "more"

    const/16 v0, 0x38

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v5, LX/8tT;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v3, v5, LX/8tT;->A01:Landroid/view/MenuItem;

    iget-object v0, v5, LX/8tT;->A03:LX/8Wi;

    invoke-interface {v0}, LX/8Wi;->B7p()LX/5QK;

    move-result-object v0

    iget-object v0, v0, LX/5QK;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080cd0

    const v0, 0x7f0608fc

    invoke-static {v2, v1, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-object v0, v5, LX/8tT;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v5}, LX/8tT;->A01()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/8tS;

    if-eqz v0, :cond_4

    move-object v6, p0

    check-cast v6, LX/8tS;

    iget-object v0, v6, LX/8tS;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/8tS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7ET;

    iget-object v0, v8, LX/7ET;->A02:Ljava/lang/String;

    invoke-interface {p1, v5, v4, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v0, v8, LX/7ET;->A00:LX/41E;

    if-eqz v0, :cond_2

    iget-object v7, v6, LX/8tS;->A04:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/9RK;

    invoke-direct {v0, v8, v1}, LX/9RK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v8, LX/7ET;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :sswitch_0
    const-string v0, "search"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v6, LX/8jt;->A00:LX/35t;

    iget-object v1, v6, LX/8tS;->A02:Landroid/content/Context;

    const v0, 0x7f0803f6

    invoke-static {v1, v2, v0}, LX/4FC;->A00(Landroid/content/Context;LX/35t;I)LX/4al;

    move-result-object v8

    goto :goto_2

    :sswitch_1
    const-string v0, "open_in_browser"

    goto :goto_3

    :sswitch_2
    const-string v0, "lock"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/8jt;->A00:LX/35t;

    iget-object v9, v6, LX/8tS;->A02:Landroid/content/Context;

    const v0, 0x7f0805af

    invoke-static {v9, v1, v0}, LX/4FC;->A00(Landroid/content/Context;LX/35t;I)LX/4al;

    move-result-object v8

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0409a0

    const v0, 0x7f060bdf

    invoke-static {v9, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_2
    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {v3, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_1

    :sswitch_3
    const-string v0, "share"

    goto :goto_3

    :sswitch_4
    const-string v0, "overflow"

    goto :goto_3

    :sswitch_5
    const-string v0, "copy_link"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_1

    :cond_4
    move-object v4, p0

    check-cast v4, LX/8tR;

    const-string v1, ""

    const/16 v0, 0x38

    const/4 v5, 0x0

    invoke-interface {p1, v5, v0, v5, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v4, LX/8tR;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, v4, LX/8tR;->A00:Landroid/view/MenuItem;

    const v0, 0x7f121eae

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v3, v4, LX/8tR;->A00:Landroid/view/MenuItem;

    iget-object v0, v4, LX/8tR;->A02:LX/8Wi;

    invoke-interface {v0}, LX/8Wi;->B7p()LX/5QK;

    move-result-object v0

    iget-object v0, v0, LX/5QK;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080cd0

    const v0, 0x7f0608fc

    invoke-static {v2, v1, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-object v0, v4, LX/8tR;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v4, LX/8tR;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/8tR;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_0
        -0x12d9d8dd -> :sswitch_1
        0x32c52b -> :sswitch_2
        0x6854fdf -> :sswitch_3
        0x1f91b402 -> :sswitch_4
        0x59bb1a84 -> :sswitch_5
    .end sparse-switch
.end method

.method public BQ7(Landroid/view/MenuItem;)Z
    .locals 5

    instance-of v0, p0, LX/8tT;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/8tT;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x38

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    new-instance v2, LX/9Rh;

    invoke-direct {v2, v3, v0}, LX/9Rh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/8tT;->A03:LX/8Wi;

    invoke-interface {v0}, LX/8Wi;->B7p()LX/5QK;

    move-result-object v1

    new-instance v0, LX/9CC;

    invoke-direct {v0, v2, v3}, LX/9CC;-><init>(LX/8TZ;LX/8tT;)V

    invoke-static {v1, v0}, LX/7tr;->A0A(LX/5QK;LX/8Tb;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, p0, LX/8tS;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/8tS;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v4, v1, LX/8tS;->A04:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8tS;->A00:LX/8TY;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8TY;->Ax9()LX/4a4;

    move-result-object v3

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/8Tb;

    invoke-interface {v0}, LX/8Tb;->AxC()LX/41E;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/5uq;

    invoke-direct {v0, v3, v1, v2}, LX/5uq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, LX/5uq;->run()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, v1, LX/8tS;->A03:LX/8Wi;

    invoke-interface {v0}, LX/8Wi;->B7p()LX/5QK;

    move-result-object v1

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/8Tb;

    invoke-static {v1, v0}, LX/7tr;->A0A(LX/5QK;LX/8Tb;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/8tR;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/8tR;

    iget-object v0, v4, LX/8tR;->A01:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x38

    if-ne v1, v0, :cond_4

    iget-object v0, v4, LX/8tR;->A02:LX/8Wi;

    invoke-interface {v0}, LX/8Wi;->B7p()LX/5QK;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/9RK;

    invoke-direct {v0, v4, v1}, LX/9RK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7tr;->A0A(LX/5QK;LX/8Tb;)V

    :cond_4
    return v3
.end method

.method public BRN(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
