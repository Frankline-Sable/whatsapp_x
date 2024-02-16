.class public final LX/5Zq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/579;

.field public final A01:LX/57A;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/579;LX/57A;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Zq;->A01:LX/57A;

    iput-object p3, p0, LX/5Zq;->A03:Ljava/util/List;

    iput-object p4, p0, LX/5Zq;->A04:Ljava/util/List;

    iput-boolean p6, p0, LX/5Zq;->A06:Z

    iput-object p5, p0, LX/5Zq;->A02:Ljava/util/List;

    iput-object p1, p0, LX/5Zq;->A00:LX/579;

    iput-boolean p7, p0, LX/5Zq;->A05:Z

    return-void
.end method

.method public static final A00(LX/3dS;Ljava/util/List;)Ljava/util/List;
    .locals 9

    invoke-static {p1}, LX/4E0;->A0r(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57B;

    iget-object v0, v0, LX/57B;->A00:LX/3dS;

    iget-object v1, v0, LX/3dS;->A0I:LX/1af;

    move-object v6, p0

    iget-object v0, p0, LX/3dS;->A0I:LX/1af;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v2, v4, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57B;

    iget-object v5, v0, LX/57B;->A01:LX/35j;

    iget-object v7, v0, LX/57B;->A02:LX/373;

    iget-object v8, v0, LX/57B;->A03:Ljava/lang/CharSequence;

    iget-boolean p0, v0, LX/57B;->A04:Z

    iget-boolean p1, v0, LX/57B;->A05:Z

    new-instance v4, LX/57B;

    invoke-direct/range {v4 .. v10}, LX/57B;-><init>(LX/35j;LX/3dS;LX/373;Ljava/lang/CharSequence;ZZ)V

    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Zq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Zq;

    iget-object v1, p0, LX/5Zq;->A01:LX/57A;

    iget-object v0, p1, LX/5Zq;->A01:LX/57A;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Zq;->A03:Ljava/util/List;

    iget-object v0, p1, LX/5Zq;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Zq;->A04:Ljava/util/List;

    iget-object v0, p1, LX/5Zq;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5Zq;->A06:Z

    iget-boolean v0, p1, LX/5Zq;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Zq;->A02:Ljava/util/List;

    iget-object v0, p1, LX/5Zq;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Zq;->A00:LX/579;

    iget-object v0, p1, LX/5Zq;->A00:LX/579;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5Zq;->A05:Z

    iget-boolean v0, p1, LX/5Zq;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/5Zq;->A01:LX/57A;

    invoke-static {v0}, LX/0yK;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/5Zq;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/5Zq;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/5Zq;->A06:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Zq;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/5Zq;->A00:LX/579;

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Zq;->A05:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusListUpdates(myStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Zq;->A01:LX/57A;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newUpdates="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Zq;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewedUpdates="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Zq;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewedStatusesExpanded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Zq;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mutedStatuses="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Zq;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mutedStatusesEntrypoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Zq;->A00:LX/579;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inSearchMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Zq;->A05:Z

    invoke-static {v1, v0}, LX/0yE;->A0A(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
