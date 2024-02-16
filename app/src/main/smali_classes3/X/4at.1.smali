.class public abstract LX/4at;
.super LX/4XE;
.source ""


# instance fields
.field public A00:LX/0eR;

.field public A01:LX/0f4;

.field public final A02:LX/0j9;

.field public final A03:LX/0j9;

.field public final A04:LX/0eU;


# direct methods
.method public constructor <init>(LX/0eU;)V
    .locals 1

    invoke-direct {p0}, LX/4XE;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4at;->A00:LX/0eR;

    iput-object v0, p0, LX/4at;->A01:LX/0f4;

    new-instance v0, LX/0j9;

    invoke-direct {v0}, LX/0j9;-><init>()V

    iput-object v0, p0, LX/4at;->A02:LX/0j9;

    new-instance v0, LX/0j9;

    invoke-direct {v0}, LX/0j9;-><init>()V

    iput-object v0, p0, LX/4at;->A03:LX/0j9;

    iput-object p1, p0, LX/4at;->A04:LX/0eU;

    return-void
.end method


# virtual methods
.method public A03()Landroid/os/Parcelable;
    .locals 8

    iget-object v7, p0, LX/4at;->A03:LX/0j9;

    invoke-virtual {v7}, LX/0j9;->A01()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_0

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v7}, LX/0j9;->A01()I

    move-result v0

    new-array v6, v0, [J

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v7}, LX/0j9;->A01()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v7, v3}, LX/0j9;->A04(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aP;

    invoke-virtual {v7, v3}, LX/0j9;->A02(I)J

    move-result-wide v0

    aput-wide v0, v6, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "states"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :goto_1
    iget-object v1, p0, LX/4at;->A02:LX/0j9;

    invoke-virtual {v1}, LX/0j9;->A01()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-virtual {v1, v5}, LX/0j9;->A04(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0f4;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v4, :cond_2

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v4

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "f"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, LX/0j9;->A02(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/001;->A0j(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4at;->A04:LX/0eU;

    invoke-virtual {v0, v4, v3, v1}, LX/0eU;->A0U(Landroid/os/Bundle;LX/0f4;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method public A08(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 9

    if-eqz p1, :cond_3

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "states"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v8

    iget-object v7, p0, LX/4at;->A03:LX/0j9;

    invoke-virtual {v7}, LX/0j9;->A06()V

    iget-object v5, p0, LX/4at;->A02:LX/0j9;

    invoke-virtual {v5}, LX/0j9;->A06()V

    const/4 v4, 0x0

    if-eqz v8, :cond_0

    array-length v6, v8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    aget-wide v0, v8, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v7, v0, v1, v2}, LX/0j9;->A0A(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "f"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4at;->A04:LX/0eU;

    invoke-virtual {v0, p1, v3}, LX/0eU;->A0C(Landroid/os/Bundle;Ljava/lang/String;)LX/0f4;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, LX/0f4;->A14(Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v2}, LX/0j9;->A0A(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FragmentPagerAdapter/Bad fragment at key "

    invoke-static {v1, v0, v3}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public A09(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, LX/4at;->A00:LX/0eR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0eR;->A04()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4at;->A00:LX/0eR;

    :cond_0
    return-void
.end method

.method public A0A(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewPager with adapter "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " requires a view id"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0H(Landroid/view/ViewGroup;LX/0f4;I)V
    .locals 8

    invoke-virtual {p0, p2}, LX/4XE;->A0G(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, p0, LX/4at;->A02:LX/0j9;

    iget-boolean v0, v7, LX/0j9;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/0j9;->A07()V

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget v0, v7, LX/0j9;->A00:I

    if-ge v5, v0, :cond_5

    iget-object v4, v7, LX/0j9;->A03:[Ljava/lang/Object;

    aget-object v0, v4, v5

    if-ne v0, p2, :cond_4

    const/4 v0, -0x1

    if-eq v5, v0, :cond_5

    invoke-virtual {v7, v5}, LX/0j9;->A02(I)J

    move-result-wide v1

    aget-object v3, v4, v5

    sget-object v0, LX/0j9;->A04:Ljava/lang/Object;

    if-eq v3, v0, :cond_1

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0j9;->A01:Z

    :cond_1
    :goto_1
    invoke-virtual {p2}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x2

    if-eq v6, v0, :cond_3

    iget-object v3, p0, LX/4at;->A03:LX/0j9;

    iget-object v0, p0, LX/4at;->A04:LX/0eU;

    invoke-virtual {v0, p2}, LX/0eU;->A0A(LX/0f4;)LX/0aP;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/0j9;->A0A(JLjava/lang/Object;)V

    :goto_2
    iget-object v1, p0, LX/4at;->A00:LX/0eR;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/4at;->A04:LX/0eU;

    new-instance v1, LX/0eR;

    invoke-direct {v1, v0}, LX/0eR;-><init>(LX/0eU;)V

    iput-object v1, p0, LX/4at;->A00:LX/0eR;

    :cond_2
    invoke-virtual {v1, p2}, LX/0eR;->A07(LX/0f4;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/4at;->A03:LX/0j9;

    invoke-virtual {v0, v1, v2}, LX/0j9;->A08(J)V

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const-wide/16 v1, -0x1

    goto :goto_1
.end method
