.class public LX/2hr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:LX/2tS;

.field public final A02:LX/1QX;

.field public final A03:LX/48z;


# direct methods
.method public constructor <init>(LX/2tS;LX/1QX;LX/48z;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hr;->A01:LX/2tS;

    iput-object p2, p0, LX/2hr;->A02:LX/1QX;

    iput-object p3, p0, LX/2hr;->A03:LX/48z;

    iput-object p4, p0, LX/2hr;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    iget-object v2, p0, LX/2hr;->A02:LX/1QX;

    const/16 v1, 0x7dd

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/1RC;

    invoke-direct {v2}, LX/1RC;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1RC;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/2hr;->A03:LX/48z;

    invoke-interface {v1, v2}, LX/48z;->BZI(LX/3dR;)V

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/48z;->BdK(Z)V

    :cond_0
    return-void
.end method

.method public final A01(LX/1af;I)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/2hr;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    if-eqz v2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LX/2hr;->A00(I)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
