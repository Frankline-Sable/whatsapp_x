.class public final LX/339;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2tx;LX/32w;LX/372;LX/2pP;LX/2tq;LX/1aX;I)Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {p4, p5}, LX/2tq;->A01(LX/2tq;LX/1aX;)LX/81a;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0yL;->A0M(Ljava/util/Iterator;)LX/30t;

    move-result-object v0

    iget-object v1, v0, LX/30t;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p3, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1225b2

    invoke-static {v1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p2, p5}, LX/372;->A09(LX/1af;)I

    move-result v0

    invoke-virtual {p2, v3, v0, v4, v4}, LX/372;->A0a(Ljava/lang/Iterable;IZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {p3, v0, p6}, LX/339;->A01(LX/2pP;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/2pP;Ljava/util/List;I)Ljava/lang/String;
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120eba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-static {p1, v6}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_2

    invoke-static {p0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f122182

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1, v1, v6}, LX/0yK;->A1M(Ljava/util/List;[Ljava/lang/Object;I)V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0, v1, v5, v2}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1220bb

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0, v6}, LX/0yK;->A1M(Ljava/util/List;[Ljava/lang/Object;I)V

    invoke-static {p1, v0, v5}, LX/0yK;->A1M(Ljava/util/List;[Ljava/lang/Object;I)V

    invoke-static {p1, v0, v7}, LX/0yK;->A1M(Ljava/util/List;[Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_4

    invoke-static {p0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000f7

    invoke-static {p1, v5}, LX/002;->A03(Ljava/util/List;I)I

    move-result v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1, v1, v6}, LX/0yK;->A1M(Ljava/util/List;[Ljava/lang/Object;I)V

    invoke-static {p1, v5}, LX/002;->A03(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0, v5}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1, v7}, LX/002;->A03(Ljava/util/List;I)I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    invoke-static {p1, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0yH;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1, v7}, LX/002;->A03(Ljava/util/List;I)I

    move-result v0

    invoke-static {p1, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f122182

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v6}, LX/0yM;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {p1, v5}, LX/002;->A03(Ljava/util/List;I)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public static final A02(LX/2pP;Ljava/util/List;I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, LX/339;->A01(LX/2pP;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v3

    if-lez v0, :cond_1

    const v2, 0x7f1000f7

    sub-int/2addr p2, v4

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v5, p2, v4}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v3, v2, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const v0, 0x7f120eba

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
