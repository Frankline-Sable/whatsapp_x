.class public LX/4To;
.super LX/0Rl;
.source ""

# interfaces
.implements LX/8UG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5R6;

.field public A03:Ljava/util/LinkedHashMap;

.field public A04:Ljava/util/List;

.field public final synthetic A05:LX/5a9;


# direct methods
.method public constructor <init>(LX/5a9;)V
    .locals 1

    iput-object p1, p0, LX/4To;->A05:LX/5a9;

    invoke-direct {p0}, LX/0Rl;-><init>()V

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/4To;->A03:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4To;->A04:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/4To;->A00:I

    iput v0, p0, LX/4To;->A01:I

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/util/AbstractCollection;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5bG;

    invoke-direct {v0, v1, v2}, LX/5bG;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 6

    iget-object v1, p0, LX/4To;->A05:LX/5a9;

    iget-object v0, v1, LX/5a9;->A0P:LX/4RL;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/4RL;->A0B(I)Z

    move-result v4

    iget-object v3, v1, LX/5a9;->A0O:LX/4QG;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/4QG;->A03:LX/11T;

    invoke-static {v1}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v1

    invoke-static {v1}, LX/000;->A1T(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, LX/4To;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v5, :cond_0

    iget-object v1, v3, LX/4QG;->A02:LX/11T;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/4To;->A01:I

    add-int/2addr v0, v4

    :cond_0
    add-int/2addr v2, v0

    return v2

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public A0J(LX/0VI;)V
    .locals 2

    instance-of v0, p1, LX/4Vg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/4Vg;

    iget-object v0, p1, LX/4Vg;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/4Vf;

    if-eqz v0, :cond_0

    check-cast p1, LX/4Vf;

    iget-object v0, p1, LX/4Vf;->A00:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method public final A0K(I)LX/5bG;
    .locals 4

    iget-object v0, p0, LX/4To;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/4To;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, LX/5bG;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/4To;->A05:LX/5a9;

    iget-object v0, v0, LX/5a9;->A0P:LX/4RL;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/4RL;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Rl;->A0G()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x4

    new-instance v1, LX/5bG;

    invoke-direct {v1, v0}, LX/5bG;-><init>(I)V

    return-object v1

    :cond_1
    iget-object v0, p0, LX/4To;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v3, p1, v0

    iget-object v0, p0, LX/4To;->A03:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not translate adapter position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to a grid item."

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0L(LX/2jn;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/4To;->A05:LX/5a9;

    iget-object v1, v0, LX/5a9;->A0c:Ljava/util/Map;

    iget-object v0, p1, LX/2jn;->A0G:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, p1, LX/2jn;->A0I:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/5bG;

    invoke-direct {v0, v2, v1}, LX/5bG;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ue;

    new-instance v0, LX/5bG;

    invoke-direct {v0, v1, v2}, LX/5bG;-><init>(LX/49P;I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public A0M()V
    .locals 13

    iget-object v0, p0, LX/4To;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, LX/4To;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v10, p0, LX/4To;->A05:LX/5a9;

    iget v0, p0, LX/4To;->A00:I

    mul-int/lit8 v7, v0, 0x2

    iget-object v0, v10, LX/5a9;->A0O:LX/4QG;

    iget-object v0, v0, LX/4QG;->A03:LX/11T;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v0, :cond_6

    iget-object v6, v10, LX/5a9;->A0U:LX/4zb;

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/4zb;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/4zb;->A01:Z

    iget-object v2, v6, LX/5Vs;->A09:LX/4TV;

    const/4 v1, 0x0

    iget-object v0, v2, LX/4TV;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/0yM;->A1T(Ljava/util/List;I)V

    iget-object v0, v2, LX/4TV;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v2}, LX/0Rl;->A05()V

    invoke-virtual {v2}, LX/4TV;->A0K()V

    invoke-virtual {v6}, LX/5Vs;->A00()V

    :cond_0
    iget-object v2, v10, LX/5a9;->A0F:LX/1ZU;

    iget-object v0, v2, LX/2tG;->A03:Ljava/util/List;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/2tG;->A01()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, v10, LX/5a9;->A05:Landroid/app/Activity;

    const v0, 0x7f120b52

    invoke-static {v1, v5, v0}, LX/4To;->A00(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    invoke-virtual {v2, v7}, LX/2tG;->A04(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49P;

    new-instance v0, LX/5bG;

    invoke-direct {v0, v1, v2}, LX/5bG;-><init>(LX/49P;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v10, LX/5a9;->A05:Landroid/app/Activity;

    const v0, 0x7f120b52

    invoke-static {v1, v5, v0}, LX/4To;->A00(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    new-instance v0, LX/5bG;

    invoke-direct {v0, v4}, LX/5bG;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    iget-boolean v0, v6, LX/4zb;->A01:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, v6, LX/4zb;->A01:Z

    iget-object v1, v6, LX/5Vs;->A09:LX/4TV;

    iget-object v0, v1, LX/4TV;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v1, LX/4TV;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, LX/0Rl;->A05()V

    invoke-virtual {v1}, LX/4TV;->A0K()V

    invoke-virtual {v6}, LX/5Vs;->A00()V

    :cond_3
    :goto_1
    invoke-static {}, LX/5CN;->values()[LX/5CN;

    move-result-object v12

    array-length v11, v12

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v11, :cond_5

    aget-object v2, v12, v9

    iget-object v1, v10, LX/5a9;->A05:Landroid/app/Activity;

    iget v0, v2, LX/5CN;->sectionResId:I

    invoke-static {v1, v5, v0}, LX/4To;->A00(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    iget-object v8, v2, LX/5CN;->shapeData:[LX/49P;

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v6, v7, :cond_4

    aget-object v1, v8, v6

    new-instance v0, LX/5bG;

    invoke-direct {v0, v1, v2}, LX/5bG;-><init>(LX/49P;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v10, LX/5a9;->A0P:LX/4RL;

    iget-object v1, v0, LX/4RL;->A00:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CI;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/7CI;->A01:Z

    if-eqz v0, :cond_9

    iget-object v2, v10, LX/5a9;->A0d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v1, v10, LX/5a9;->A05:Landroid/app/Activity;

    const v0, 0x7f121e84

    invoke-static {v1, v5, v0}, LX/4To;->A00(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ue;

    new-instance v0, LX/5bG;

    invoke-direct {v0, v1, v2}, LX/5bG;-><init>(LX/49P;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v10, LX/5a9;->A0D:LX/1QX;

    invoke-static {v0}, LX/5Xi;->A00(LX/1QX;)[LX/5Lb;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v8, :cond_8

    aget-object v6, v9, v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v4, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    iget-object v1, v10, LX/5a9;->A05:Landroid/app/Activity;

    iget v0, v6, LX/5Lb;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/5bG;

    invoke-direct {v0, v2, v1}, LX/5bG;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/5Lb;->A03:LX/3he;

    invoke-virtual {v0}, LX/3he;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0v(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/36h;

    iget-object v0, v10, LX/5a9;->A0C:LX/5aD;

    new-instance v2, LX/3Ud;

    invoke-direct {v2, v1, v0}, LX/3Ud;-><init>(LX/36h;LX/5aD;)V

    new-instance v0, LX/5bG;

    invoke-direct {v0, v2, v6}, LX/5bG;-><init>(LX/49P;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    iget-object v1, v10, LX/5a9;->A0g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/3Ud;->B6w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    iget-object v2, v10, LX/5a9;->A0T:LX/4zc;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sget-object v0, LX/4zc;->A01:[I

    array-length v0, v0

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0A(Z)V

    iget-object v0, v2, LX/5Vs;->A09:LX/4TV;

    iput-object v4, v0, LX/4TV;->A02:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0Rl;->A05()V

    invoke-virtual {v0}, LX/4TV;->A0K()V

    invoke-virtual {v2}, LX/5Vs;->A00()V

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CI;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/7CI;->A01:Z

    if-eqz v0, :cond_c

    :cond_a
    :goto_7
    iput-object v5, p0, LX/4To;->A04:Ljava/util/List;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0Rl;->A09(II)V

    iget-object v0, p0, LX/4To;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v3, v0, :cond_b

    invoke-virtual {p0}, LX/4To;->A0O()V

    :cond_b
    return-void

    :cond_c
    iget-object v1, v10, LX/5a9;->A05:Landroid/app/Activity;

    const v0, 0x7f121e84

    invoke-static {v1, v5, v0}, LX/4To;->A00(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    new-instance v0, LX/5bG;

    invoke-direct {v0, v4}, LX/5bG;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7
.end method

.method public final A0N()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LX/4To;->A01:I

    iget-object v0, p0, LX/4To;->A03:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget v1, p0, LX/4To;->A01:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/4To;->A01:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0O()V
    .locals 9

    iget-object v7, p0, LX/4To;->A05:LX/5a9;

    iget-object v3, v7, LX/5a9;->A0U:LX/4zb;

    if-eqz v3, :cond_2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/4To;->A03:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    iget v0, p0, LX/4To;->A01:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_0

    iget-object v1, v7, LX/5a9;->A0b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4To;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v4, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    invoke-static {v2}, LX/0yK;->A05(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0A(Z)V

    iget-object v0, v3, LX/4zb;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v0, v3, LX/4zb;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    :cond_1
    iget-object v0, v3, LX/5Vs;->A09:LX/4TV;

    iput-object v1, v0, LX/4TV;->A02:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0Rl;->A05()V

    invoke-virtual {v0}, LX/4TV;->A0K()V

    invoke-virtual {v3}, LX/5Vs;->A00()V

    :cond_2
    return-void
.end method

.method public A0P(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/4To;->A03:Ljava/util/LinkedHashMap;

    invoke-static {p1, v0}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/4To;->A03:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4To;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, LX/4To;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/4To;->A0N()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0Rl;->A01:LX/00x;

    invoke-virtual {v0, v2, v1}, LX/00x;->A03(II)V

    invoke-virtual {p0}, LX/4To;->A0O()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/0yK;->A05(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sticker pack id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not contained in data set"

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BH1(LX/0VI;I)V
    .locals 9

    invoke-virtual {p0, p2}, LX/4To;->A0K(I)LX/5bG;

    move-result-object v5

    iget v1, v5, LX/5bG;->A02:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4To;->A05:LX/5a9;

    iget-object v8, v0, LX/5a9;->A0C:LX/5aD;

    iget-object v4, v0, LX/5a9;->A05:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v1, v7, [I

    const v0, 0x1f937

    aput v0, v1, v6

    new-instance v2, LX/4uE;

    invoke-direct {v2, v1}, LX/4uE;-><init>([I)V

    const-wide/16 v0, -0x1

    invoke-virtual {v8, v3, v2, v0, v1}, LX/5aD;->A05(Landroid/content/res/Resources;LX/5Z3;J)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast p1, LX/4Vf;

    const v2, 0x7f121fc0

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v5, LX/5bG;->A04:Ljava/lang/String;

    invoke-static {v4, v0, v1, v6, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/4Vf;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/4Vf;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/6PQ;

    iget-object v1, v5, LX/5bG;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/6PQ;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    check-cast p1, LX/4Vg;

    iget-object v3, p1, LX/4Vg;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;

    iget-object v5, v5, LX/5bG;->A03:LX/49P;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v5, p1, LX/4Vg;->A00:LX/49P;

    invoke-interface {v5}, LX/49P;->B6w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapeItemView;->A01:Ljava/lang/String;

    iget-object v4, p1, LX/4Vg;->A00:LX/49P;

    invoke-interface {v4}, LX/49P;->Bbr()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/4To;->A05:LX/5a9;

    invoke-interface {v5}, LX/49P;->B6w()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5a9;->A0e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7CH;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/7CH;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LX/7CH;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/4To;->A05:LX/5a9;

    iget-object v0, v2, LX/5a9;->A0B:LX/35t;

    invoke-interface {v4, v1, v0, v7}, LX/49P;->AuQ(Landroid/content/Context;LX/35t;Z)LX/5WQ;

    move-result-object v1

    iget v0, v2, LX/5a9;->A01:I

    invoke-virtual {v1, v0}, LX/5WQ;->A0G(I)V

    invoke-virtual {v1}, LX/5WQ;->A0N()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v2, LX/5a9;->A00:F

    invoke-virtual {v1, v0}, LX/5WQ;->A0E(F)V

    :cond_4
    new-instance v0, LX/4Eb;

    invoke-direct {v0, v1}, LX/4Eb;-><init>(LX/5WQ;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/5a9;->A05:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/5WQ;->A0A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v0, LX/4Ea;

    invoke-direct {v0}, LX/4Ea;-><init>()V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v2, LX/5a9;->A0L:LX/4Fb;

    invoke-static {v4, v6, v6, v6, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-interface {v5}, LX/49P;->B6w()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "tag_bundle_key"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shapepicker/onCreateViewHolder/invalid state "

    invoke-static {v0, v1, p2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07d9

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/8dO;

    invoke-direct {v1, v2, p0, v0}, LX/8dO;-><init>(Landroid/view/View;LX/4To;I)V

    return-object v1

    :cond_1
    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07d6

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8dO;

    invoke-direct {v1, v0, p0, v2}, LX/8dO;-><init>(Landroid/view/View;LX/4To;I)V

    return-object v1

    :cond_2
    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07d7

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4Vf;

    invoke-direct {v1, v0, p0}, LX/4Vf;-><init>(Landroid/view/View;LX/4To;)V

    return-object v1

    :cond_3
    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07d8

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/6PQ;

    invoke-direct {v1, v0, p0}, LX/6PQ;-><init>(Landroid/view/View;LX/4To;)V

    return-object v1

    :cond_4
    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07d4

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4Vg;

    invoke-direct {v1, v0, p0}, LX/4Vg;-><init>(Landroid/view/View;LX/4To;)V

    return-object v1
.end method

.method public BT8(LX/5R6;)V
    .locals 5

    iget-object v0, p0, LX/4To;->A02:LX/5R6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4To;->A04:Ljava/util/List;

    iget-object v4, p1, LX/5R6;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49P;

    iget-object v0, p0, LX/4To;->A05:LX/5a9;

    iget-object v1, v0, LX/5a9;->A0g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, LX/49P;->B6w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/4To;->A04:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49P;

    new-instance v0, LX/5bG;

    invoke-direct {v0, v1, v3}, LX/5bG;-><init>(LX/49P;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/4To;->A04:Ljava/util/List;

    iget-object v0, p0, LX/4To;->A05:LX/5a9;

    iget-object v0, v0, LX/5a9;->A0O:LX/4QG;

    iget-object v0, v0, LX/4QG;->A02:LX/11T;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/5bG;

    invoke-direct {v0, v2, v1}, LX/5bG;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, LX/0Rl;->A05()V

    :cond_2
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/4To;->A0K(I)LX/5bG;

    move-result-object v0

    iget v0, v0, LX/5bG;->A02:I

    return v0
.end method
