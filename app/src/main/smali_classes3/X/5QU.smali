.class public final LX/5QU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7RS;

.field public final A01:LX/7Qz;

.field public final A02:LX/5Zp;

.field public final A03:LX/5Od;

.field public final A04:LX/7Dx;

.field public final A05:LX/7Dx;

.field public final A06:LX/8P5;

.field public final A07:LX/428;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/7Qz;LX/5Zp;LX/5Od;LX/5Mj;LX/7RS;LX/8P5;LX/428;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5QU;->A09:Ljava/util/List;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5QU;->A0A:Ljava/util/Map;

    iput-object p7, p0, LX/5QU;->A07:LX/428;

    iput-object p5, p0, LX/5QU;->A00:LX/7RS;

    iput-object p8, p0, LX/5QU;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/5QU;->A01:LX/7Qz;

    iput-object p2, p0, LX/5QU;->A02:LX/5Zp;

    iput-object p3, p0, LX/5QU;->A03:LX/5Od;

    iput-object p6, p0, LX/5QU;->A06:LX/8P5;

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    iget-object v1, p4, LX/5Mj;->A00:LX/7Dx;

    new-instance v0, LX/7Dx;

    invoke-direct {v0, v1}, LX/7Dx;-><init>(LX/7Dx;)V

    iput-object v0, p0, LX/5QU;->A05:LX/7Dx;

    iput-object v1, p0, LX/5QU;->A04:LX/7Dx;

    iget-object v0, p4, LX/5Mj;->A05:Ljava/util/Map;

    iput-object v0, p0, LX/5QU;->A0B:Ljava/util/Map;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/5QU;->A0C:Ljava/util/Set;

    iget-object v0, p4, LX/5Mj;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p2, LX/5Zp;->A06:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/707;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5QU;->A0C:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LX/7Dx;

    invoke-direct {v0, v1}, LX/7Dx;-><init>(LX/7Dx;)V

    iput-object v0, p0, LX/5QU;->A05:LX/7Dx;

    new-instance v0, LX/7Dx;

    invoke-direct {v0, v1}, LX/7Dx;-><init>(LX/7Dx;)V

    iput-object v0, p0, LX/5QU;->A04:LX/7Dx;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/5QU;->A0B:Ljava/util/Map;

    :cond_2
    return-void
.end method
