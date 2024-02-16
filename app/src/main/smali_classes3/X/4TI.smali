.class public LX/4TI;
.super LX/0Rl;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/5JA;

.field public final A02:LX/49C;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/5JA;LX/49C;)V
    .locals 1

    invoke-direct {p0}, LX/0Rl;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/4TI;->A04:Ljava/util/Map;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4TI;->A03:Ljava/util/List;

    iput-object p3, p0, LX/4TI;->A02:LX/49C;

    iput-object p1, p0, LX/4TI;->A00:Landroid/content/res/Resources;

    iput-object p2, p0, LX/4TI;->A01:LX/5JA;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4TI;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0K(LX/0Pr;Ljava/util/List;I)V
    .locals 4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    new-instance v0, LX/6pY;

    invoke-direct {v0, v1}, LX/6pY;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, LX/6pa;

    invoke-direct {v0, v1}, LX/6pa;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6pZ;

    invoke-direct {v0}, LX/6pZ;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/4TI;->A03:Ljava/util/List;

    new-instance v0, LX/4RZ;

    invoke-direct {v0, v1, v3}, LX/4RZ;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, p0, v3, v1}, LX/4Dw;->A1E(LX/0Qy;LX/0Rl;Ljava/util/Collection;Ljava/util/List;)V

    return-void

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/6pa;

    invoke-direct {v0, v1}, LX/6pa;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/0Pr;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yM;->A0v(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-instance v0, LX/6pX;

    invoke-direct {v0, v1}, LX/6pX;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 4

    check-cast p1, LX/6PG;

    invoke-virtual {p0, p2}, LX/0Rl;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/4TI;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CU;

    iget-object v3, v0, LX/7CU;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    check-cast p1, LX/55S;

    iget-object v0, p1, LX/55S;->A00:LX/1nt;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    invoke-static {p1}, LX/4E1;->A0E(LX/0VI;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p1, LX/55S;->A01:LX/4ND;

    new-instance v1, LX/1nt;

    invoke-direct {v1, v2, v0, v3}, LX/1nt;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/File;)V

    iput-object v1, p1, LX/55S;->A00:LX/1nt;

    iget-object v0, p1, LX/55S;->A02:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    iget-object v1, p1, LX/55S;->A00:LX/1nt;

    iget-object v0, p0, LX/4TI;->A04:Ljava/util/Map;

    invoke-static {v1, v0, p2}, LX/0yJ;->A1I(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    check-cast p1, LX/55S;

    iget-object v0, p0, LX/4TI;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CU;

    iget-object v0, v0, LX/7CU;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/4TI;->A00:Landroid/content/res/Resources;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p1, LX/55S;->A00:LX/1nt;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/55S;->A00:LX/1nt;

    :cond_2
    iget-object v0, p1, LX/55S;->A01:LX/4ND;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    check-cast p1, LX/55R;

    iget-object v0, p0, LX/4TI;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CU;

    iget-object v0, v0, LX/7CU;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4Dy;->A01(I)I

    move-result v1

    iget-object v0, p1, LX/55R;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/55R;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-ne p2, v0, :cond_1

    const v0, 0x7f0e033e

    invoke-static {v1, v0}, LX/4Dz;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/6pW;

    invoke-direct {v3, v0}, LX/6pW;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_0
    iget-object v1, p0, LX/4TI;->A02:LX/49C;

    new-instance v0, LX/4ND;

    invoke-direct {v0, v2}, LX/4ND;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/4E0;->A1I(Landroid/widget/ImageView;)V

    new-instance v3, LX/55S;

    invoke-direct {v3, v0, v1}, LX/55S;-><init>(LX/4ND;LX/49C;)V

    iget-object v2, v3, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0x14

    new-instance v1, LX/58C;

    invoke-direct {v1, v3, v0, p0}, LX/58C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0e033f

    invoke-static {v1, v0}, LX/4Dz;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/55R;

    invoke-direct {v3, v0}, LX/55R;-><init>(Landroid/view/View;)V

    iget-object v2, v3, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0x23

    new-instance v1, LX/3CZ;

    invoke-direct {v1, p0, v0}, LX/3CZ;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/4TI;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CU;

    iget v0, v0, LX/7CU;->A00:I

    return v0
.end method
