.class public LX/7a2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/7a2;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/7OZ;LX/77V;Ljava/lang/String;ZZZ)LX/8Xf;
    .locals 11

    const/4 v9, 0x0

    move-object v10, p1

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    iget-object v0, p0, LX/7OZ;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JW;

    invoke-static {v0, v1}, LX/7JW;->A00(LX/7JW;I)LX/7H3;

    move-result-object v0

    iget-object v8, v0, LX/7H3;->A05:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/7a2;->A00:Ljava/util/Set;

    :cond_0
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    const-string v3, "DrmSessionManagerHelper"

    const/4 v2, 0x1

    move-object p0, p2

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object p2, v1, v2

    const-string v0, "DRM scheme %s for vid=%s"

    invoke-static {v3, v0, v1}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_0

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Op;

    iget-object v0, v0, LX/7Op;->A00:LX/7i7;

    iget-object v0, v0, LX/7i7;->A0L:LX/7iA;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/7iA;->A03:[LX/7hs;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v0, v4, v2

    iget-object v1, v0, LX/7hs;->A03:Ljava/util/UUID;

    iget-object v0, v0, LX/7hs;->A04:[B

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v4

    const-string v0, "Not a protected video for vid=%s"

    invoke-static {v3, v0, v1}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v9

    :cond_5
    sget-object v3, LX/7SQ;->A04:Ljava/util/UUID;

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v9, LX/7Fy;

    move p1, p3

    move p2, p4

    move/from16 p3, p5

    invoke-direct/range {v9 .. v14}, LX/7Fy;-><init>(LX/77V;Ljava/lang/String;ZZZ)V

    invoke-static {v3}, LX/7Zb;->A00(Ljava/util/UUID;)LX/7Zb;

    move-result-object v2

    new-array v0, v4, [I

    new-instance v1, LX/7jK;

    invoke-direct {v1, v2, v9, v3, v0}, LX/7jK;-><init>(LX/7Zb;LX/7Fy;Ljava/util/UUID;[I)V

    iget-object v0, v1, LX/7jK;->A03:LX/7Zb;

    invoke-virtual {v0}, LX/7Zb;->A06()V

    return-object v1

    :cond_6
    new-instance v0, LX/6ww;

    invoke-direct {v0}, LX/6ww;-><init>()V

    throw v0

    :cond_7
    return-object v9
.end method
