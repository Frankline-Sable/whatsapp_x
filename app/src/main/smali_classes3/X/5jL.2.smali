.class public LX/5jL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ve;


# instance fields
.field public A00:I

.field public A01:LX/0dn;

.field public A02:LX/4HP;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5jL;->A03:Z

    return-void
.end method


# virtual methods
.method public AsU(LX/0dn;LX/0dp;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AwG(LX/0dn;LX/0dp;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Awf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B9V(Landroid/content/Context;LX/0dn;)V
    .locals 1

    iput-object p2, p0, LX/5jL;->A01:LX/0dn;

    iget-object v0, p0, LX/5jL;->A02:LX/4HP;

    iput-object p2, v0, LX/4HP;->A0H:LX/0dn;

    return-void
.end method

.method public BIV(LX/0dn;Z)V
    .locals 0

    return-void
.end method

.method public BSq(Landroid/os/Parcelable;)V
    .locals 7

    instance-of v0, p1, LX/5gR;

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/5jL;->A02:LX/4HP;

    check-cast p1, LX/5gR;

    iget v4, p1, LX/5gR;->A00:I

    iget-object v0, v5, LX/4HP;->A0H:LX/0dn;

    invoke-virtual {v0}, LX/0dn;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, v5, LX/4HP;->A0H:LX/0dn;

    invoke-virtual {v0, v2}, LX/0dn;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v4, v0, :cond_1

    iput v4, v5, LX/4HP;->A0A:I

    iput v2, v5, LX/4HP;->A0B:I

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, LX/5jL;->A02:LX/4HP;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p1, LX/5gR;->A01:LX/6OX;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ga;

    if-eqz v1, :cond_2

    new-instance v0, LX/4F0;

    invoke-direct {v0, v6, v1}, LX/4F0;-><init>(Landroid/content/Context;LX/5ga;)V

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "BadgeDrawable\'s savedState cannot be null"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v6, p0, LX/5jL;->A02:LX/4HP;

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v1, v6, LX/4HP;->A0O:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_4

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v4, v6, LX/4HP;->A0M:[LX/4JC;

    if-eqz v4, :cond_6

    array-length v3, v4

    :goto_3
    if-ge v5, v3, :cond_6

    aget-object v2, v4, v5

    iget-object v1, v6, LX/4HP;->A0O:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4F0;

    invoke-virtual {v2, v0}, LX/4JC;->setBadge(LX/4F0;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public BTK()Landroid/os/Parcelable;
    .locals 6

    new-instance v5, LX/5gR;

    invoke-direct {v5}, LX/5gR;-><init>()V

    iget-object v1, p0, LX/5jL;->A02:LX/4HP;

    iget v0, v1, LX/4HP;->A0A:I

    iput v0, v5, LX/5gR;->A00:I

    iget-object v4, v1, LX/4HP;->A0O:Landroid/util/SparseArray;

    new-instance v3, LX/6OX;

    invoke-direct {v3}, LX/6OX;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4F0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4F0;->A09:LX/5PW;

    iget-object v0, v0, LX/5PW;->A04:LX/5ga;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "badgeDrawable cannot be null"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v3, v5, LX/5gR;->A01:LX/6OX;

    return-object v5
.end method

.method public BVQ(LX/04O;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bdy(LX/0ue;)V
    .locals 0

    return-void
.end method

.method public Bjl(Z)V
    .locals 7

    iget-boolean v0, p0, LX/5jL;->A03:Z

    if-nez v0, :cond_6

    iget-object v5, p0, LX/5jL;->A02:LX/4HP;

    if-nez p1, :cond_5

    iget-object v1, v5, LX/4HP;->A0H:LX/0dn;

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/4HP;->A0M:[LX/4JC;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0dn;->size()I

    move-result v6

    array-length v0, v0

    if-ne v6, v0, :cond_5

    iget v3, v5, LX/4HP;->A0A:I

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_1

    iget-object v0, v5, LX/4HP;->A0H:LX/0dn;

    invoke-virtual {v0, v2}, LX/0dn;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v5, LX/4HP;->A0A:I

    iput v2, v5, LX/4HP;->A0B:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, v5, LX/4HP;->A0A:I

    if-eq v3, v0, :cond_2

    iget-object v0, v5, LX/4HP;->A0S:LX/0AA;

    if-eqz v0, :cond_2

    invoke-static {v5, v0}, LX/0Xy;->A02(Landroid/view/ViewGroup;LX/0jA;)V

    :cond_2
    iget v2, v5, LX/4HP;->A09:I

    iget-object v0, v5, LX/4HP;->A0H:LX/0dn;

    invoke-virtual {v0}, LX/0dn;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, -0x1

    const/4 v3, 0x1

    if-ne v2, v0, :cond_3

    const/4 v0, 0x3

    if-le v1, v0, :cond_4

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_6

    iget-object v1, v5, LX/4HP;->A0I:LX/5jL;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5jL;->A03:Z

    iget-object v0, v5, LX/4HP;->A0M:[LX/4JC;

    aget-object v1, v0, v2

    iget v0, v5, LX/4HP;->A09:I

    invoke-virtual {v1, v0}, LX/4JC;->setLabelVisibilityMode(I)V

    iget-object v0, v5, LX/4HP;->A0M:[LX/4JC;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, LX/4JC;->setShifting(Z)V

    iget-object v0, v5, LX/4HP;->A0M:[LX/4JC;

    aget-object v1, v0, v2

    iget-object v0, v5, LX/4HP;->A0H:LX/0dn;

    invoke-virtual {v0, v2}, LX/0dn;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, LX/0dp;

    invoke-virtual {v1, v0, v4}, LX/4JC;->B9a(LX/0dp;I)V

    iget-object v0, v5, LX/4HP;->A0I:LX/5jL;

    iput-boolean v4, v0, LX/5jL;->A03:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, LX/4HP;->A01()V

    :cond_6
    return-void
.end method

.method public getId()I
    .locals 1

    iget v0, p0, LX/5jL;->A00:I

    return v0
.end method
