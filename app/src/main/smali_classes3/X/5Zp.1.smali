.class public LX/5Zp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Sh;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/5Zp;->A05:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/5Zp;->A03:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/5Zp;->A06:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/5Zp;->A02:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/5Zp;->A01:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5Er;->A00(Ljava/util/Map;)LX/5Sh;

    move-result-object v0

    iput-object v0, p0, LX/5Zp;->A00:LX/5Sh;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/5Zp;->A04:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/5Sh;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Zp;->A05:Ljava/util/Map;

    iput-object p3, p0, LX/5Zp;->A03:Ljava/util/Map;

    iput-object p4, p0, LX/5Zp;->A06:Ljava/util/Map;

    iput-object p5, p0, LX/5Zp;->A02:Ljava/util/Map;

    iput-object p6, p0, LX/5Zp;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/5Zp;->A00:LX/5Sh;

    iput-object p7, p0, LX/5Zp;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Map;)LX/5Zp;
    .locals 8

    iget-object v0, p0, LX/5Zp;->A06:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, LX/5Zp;->A05:Ljava/util/Map;

    iget-object v3, p0, LX/5Zp;->A03:Ljava/util/Map;

    iget-object v5, p0, LX/5Zp;->A02:Ljava/util/Map;

    iget-object v6, p0, LX/5Zp;->A01:Ljava/util/Map;

    iget-object v1, p0, LX/5Zp;->A00:LX/5Sh;

    iget-object v7, p0, LX/5Zp;->A04:Ljava/util/Map;

    new-instance v0, LX/5Zp;

    invoke-direct/range {v0 .. v7}, LX/5Zp;-><init>(LX/5Sh;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/5Zp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Zp;

    iget-object v1, p0, LX/5Zp;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/5Zp;->A03:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Zp;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/5Zp;->A02:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Zp;->A05:Ljava/util/Map;

    iget-object v0, p1, LX/5Zp;->A05:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Zp;->A06:Ljava/util/Map;

    iget-object v0, p1, LX/5Zp;->A06:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Zp;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/5Zp;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Zp;->A00:LX/5Sh;

    iget-object v0, p1, LX/5Zp;->A00:LX/5Sh;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Zp;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/5Zp;->A04:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/5Zp;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/5Zp;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    iget-object v0, p0, LX/5Zp;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    iget-object v0, p0, LX/5Zp;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    iget-object v0, p0, LX/5Zp;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    iget-object v0, p0, LX/5Zp;->A00:LX/5Sh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    iget-object v0, p0, LX/5Zp;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method
