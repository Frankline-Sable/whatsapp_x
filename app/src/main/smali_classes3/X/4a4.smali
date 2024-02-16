.class public LX/4a4;
.super LX/5PX;
.source ""


# static fields
.field public static final A09:LX/6yg;


# instance fields
.field public final A00:LX/5Vq;

.field public final A01:LX/5Zp;

.field public final A02:LX/7RS;

.field public final A03:LX/6tp;

.field public final A04:LX/7T7;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6yg;

    invoke-direct {v0}, LX/6yg;-><init>()V

    sput-object v0, LX/4a4;->A09:LX/6yg;

    return-void
.end method

.method public constructor <init>(LX/7Qz;LX/5Vq;LX/5Zp;LX/7RS;LX/6tp;LX/7T7;LX/428;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V
    .locals 2

    sget-object v0, LX/4a4;->A09:LX/6yg;

    invoke-direct {p0, v0, p1, p7, p10}, LX/5PX;-><init>(LX/6yg;LX/7Qz;LX/428;Ljava/util/List;)V

    iput-object p2, p0, LX/4a4;->A00:LX/5Vq;

    iput-object p6, p0, LX/4a4;->A04:LX/7T7;

    iput-object p11, p0, LX/4a4;->A07:Ljava/util/Map;

    iput-object p3, p0, LX/4a4;->A01:LX/5Zp;

    iput-object p12, p0, LX/4a4;->A08:Ljava/util/Set;

    iput-object p4, p0, LX/4a4;->A02:LX/7RS;

    iput-object p8, p0, LX/4a4;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/4a4;->A03:LX/6tp;

    iget-object v0, p0, LX/5PX;->A03:LX/7tp;

    new-instance v1, LX/7to;

    invoke-direct {v1}, LX/7to;-><init>()V

    iget-object v0, v0, LX/7tp;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez p9, :cond_0

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object p9

    :cond_0
    iput-object p9, p0, LX/4a4;->A05:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/5Vq;LX/7T7;Ljava/util/List;)LX/4a4;
    .locals 12

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static {p0}, LX/5dd;->A04(LX/5Vq;)LX/428;

    move-result-object v7

    new-instance v4, LX/7RS;

    invoke-direct {v4}, LX/7RS;-><init>()V

    const v1, 0x7f0b0282

    iget-object v0, p0, LX/5Vq;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v1, LX/7Qz;->A00:LX/7Qz;

    sget-object v5, LX/6tp;->A01:LX/6tp;

    new-instance v0, LX/4a4;

    move-object v11, v3

    move-object p0, v3

    move-object v6, p1

    move-object v10, p2

    move-object v9, v3

    invoke-direct/range {v0 .. v12}, LX/4a4;-><init>(LX/7Qz;LX/5Vq;LX/5Zp;LX/7RS;LX/6tp;LX/7T7;LX/428;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    return-object v0
.end method

.method public static A01(LX/4a4;Ljava/util/List;)LX/4a4;
    .locals 14

    move-object v1, p0

    iget-object v0, p0, LX/5PX;->A04:Ljava/util/List;

    move-object v13, p1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v5, p0, LX/4a4;->A00:LX/5Vq;

    iget-object v9, p0, LX/4a4;->A04:LX/7T7;

    iget-object p0, p0, LX/4a4;->A07:Ljava/util/Map;

    iget-object v6, v1, LX/4a4;->A01:LX/5Zp;

    iget-object p1, v1, LX/4a4;->A08:Ljava/util/Set;

    iget-object v10, v1, LX/5PX;->A02:LX/428;

    iget-object v7, v1, LX/4a4;->A02:LX/7RS;

    iget-object v11, v1, LX/4a4;->A06:Ljava/lang/String;

    iget-object v4, v1, LX/5PX;->A01:LX/7Qz;

    iget-object v12, v1, LX/4a4;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/4a4;->A03:LX/6tp;

    new-instance v3, LX/4a4;

    invoke-direct/range {v3 .. v15}, LX/4a4;-><init>(LX/7Qz;LX/5Vq;LX/5Zp;LX/7RS;LX/6tp;LX/7T7;LX/428;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    iget-object v2, v3, LX/5PX;->A03:LX/7tp;

    iget-object v0, v1, LX/5PX;->A03:LX/7tp;

    iget-object v1, v0, LX/7tp;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/7tp;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v3
.end method
