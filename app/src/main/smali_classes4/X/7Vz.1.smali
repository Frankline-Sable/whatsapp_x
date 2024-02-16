.class public final LX/7Vz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2pP;

.field public final A01:LX/1QX;


# direct methods
.method public constructor <init>(LX/2pP;LX/1QX;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Vz;->A00:LX/2pP;

    iput-object p2, p0, LX/7Vz;->A01:LX/1QX;

    return-void
.end method

.method public static final A00(LX/7I6;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6

    new-instance v5, LX/88R;

    invoke-direct {v5}, LX/88R;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/6kK;

    invoke-direct {v4, p0, v0}, LX/6kK;-><init>(LX/7I6;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/4us;

    invoke-direct {v0, v4, v2, p1, v1}, LX/4us;-><init>(LX/7I4;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3CM;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sticker-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3CM;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4ur;

    invoke-direct {v0, v4, v2, v1}, LX/4ur;-><init>(LX/7I4;LX/3CM;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/7XZ;->A0Y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/7I6;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/6or;->A00:LX/6or;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Vz;->A00:LX/2pP;

    const v0, 0x7f120cd2

    :goto_0
    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/6ot;->A00:LX/6ot;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Vz;->A00:LX/2pP;

    const v0, 0x7f120ccc

    goto :goto_0

    :cond_1
    sget-object v0, LX/6on;->A00:LX/6on;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7Vz;->A00:LX/2pP;

    const v0, 0x7f120cce

    goto :goto_0

    :cond_2
    sget-object v0, LX/6op;->A00:LX/6op;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/7Vz;->A00:LX/2pP;

    const v0, 0x7f120cd0

    goto :goto_0

    :cond_3
    sget-object v0, LX/6os;->A00:LX/6os;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/6ok;->A00:LX/6ok;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/6om;->A00:LX/6om;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/7Vz;->A00:LX/2pP;

    const v0, 0x7f120ccd

    goto :goto_0

    :cond_4
    sget-object v0, LX/6oq;->A00:LX/6oq;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/7Vz;->A00:LX/2pP;

    const v0, 0x7f120cd1

    goto :goto_0

    :cond_5
    sget-object v0, LX/6ol;->A00:LX/6ol;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/7Vz;->A00:LX/2pP;

    const v0, 0x7f120ccb

    goto :goto_0

    :cond_6
    sget-object v0, LX/6oo;->A00:LX/6oo;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/7Vz;->A00:LX/2pP;

    const v0, 0x7f120ccf

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/7Vz;->A00:LX/2pP;

    const v0, 0x7f120cd3

    goto :goto_0

    :cond_8
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/7I6;)Ljava/util/List;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/6kK;

    invoke-direct {v5, p1, v0}, LX/6kK;-><init>(LX/7I6;Ljava/lang/String;)V

    new-instance v4, LX/88R;

    invoke-direct {v4}, LX/88R;-><init>()V

    invoke-static {p0, v5, p1}, LX/7Ky;->A00(LX/7Vz;LX/7I4;LX/7I6;)LX/4us;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "loading-sticker-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/6kK;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-1"

    invoke-static {v5, v0, v1, v4}, LX/7Ky;->A01(LX/7I4;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v3, v2}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-2"

    invoke-static {v5, v0, v1, v4}, LX/7Ky;->A01(LX/7I4;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v3, v2}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-3"

    invoke-static {v5, v0, v1, v4}, LX/7Ky;->A01(LX/7I4;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v3, v2}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-4"

    invoke-static {v5, v0, v1, v4}, LX/7Ky;->A01(LX/7I4;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v4}, LX/7XZ;->A0Y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/7I6;Ljava/util/List;)Ljava/util/List;
    .locals 9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/3CM;

    invoke-virtual {v0}, LX/3CM;->A06()[LX/36h;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v5, :cond_0

    array-length v3, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v1, v5, v2

    sget-object v0, LX/7SZ;->A08:Ljava/util/Map;

    invoke-static {p1, v0}, LX/6NG;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, LX/7Vz;->A01(LX/7I6;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8}, LX/7Vz;->A00(LX/7I6;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
