.class public final LX/2rH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public final A03:LX/2pP;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2pP;Ljava/util/Set;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2rH;->A04:Ljava/util/Set;

    iput-object p1, p0, LX/2rH;->A03:LX/2pP;

    return-void
.end method


# virtual methods
.method public final A00(LX/49F;)LX/49F;
    .locals 2

    :goto_0
    invoke-interface {p1}, LX/49F;->B3u()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2rH;->A01:Ljava/util/Map;

    if-nez v1, :cond_0

    const-string v0, "allSettingsMap"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1}, LX/49F;->B3u()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49F;

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/2rH;->A04:Ljava/util/Set;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/49F;

    invoke-interface {v0}, LX/49F;->BCg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v4, p0, LX/2rH;->A00:Ljava/util/List;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/49F;

    invoke-interface {v0}, LX/49F;->B3u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yH;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v3, p0, LX/2rH;->A02:Ljava/util/Map;

    iget-object v1, p0, LX/2rH;->A00:Ljava/util/List;

    if-nez v1, :cond_3

    const-string v0, "filteredSettings"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/3je;->A0R(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/49F;

    invoke-interface {v0}, LX/49F;->B2L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iput-object v3, p0, LX/2rH;->A01:Ljava/util/Map;

    return-void
.end method

.method public final A02(LX/49F;)V
    .locals 3

    iget-object v1, p0, LX/2rH;->A01:Ljava/util/Map;

    const-string v2, "allSettingsMap"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1}, LX/49F;->B2L()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49F;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/49F;->B3x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/2rH;->A01:Ljava/util/Map;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p1}, LX/49F;->B3u()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49F;

    if-eqz v2, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, LX/49F;->B3x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/49F;->B3x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/49F;->Bex(Ljava/lang/String;)V

    invoke-interface {p1}, LX/49F;->B3x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " > "

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/49F;->Bex(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, LX/49F;->B3x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/49F;->B56()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/49F;->Bex(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/2rH;->A02:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v0, "groupedSettings"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2, v0}, LX/0yM;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/49F;

    invoke-virtual {p0, v3}, LX/2rH;->A02(LX/49F;)V

    invoke-interface {v3}, LX/49F;->B56()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, LX/8FS;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3}, LX/49F;->AxX()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v3}, LX/49F;->B2L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, LX/2rH;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v2}, LX/8FS;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/49F;->B2L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LX/2rH;->A04(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/2rH;->A02:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v0, "groupedSettings"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, v0}, LX/0yM;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49F;

    invoke-virtual {p0, v0}, LX/2rH;->A02(LX/49F;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, LX/49F;->B2L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/2rH;->A04(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method
