.class public final LX/6TR;
.super LX/6TU;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/6TS;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/8Yx;I)V
    .locals 2

    invoke-direct {p0}, LX/6TU;-><init>()V

    const/4 v1, 0x0

    invoke-static {p2}, LX/001;->A1U(I)Z

    move-result v0

    invoke-static {v0}, LX/7ag;->A03(Z)V

    new-instance v0, LX/6TS;

    invoke-direct {v0, p1, v1}, LX/6TS;-><init>(LX/8Yx;Z)V

    iput-object v0, p0, LX/6TR;->A01:LX/6TS;

    iput p2, p0, LX/6TR;->A00:I

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6TR;->A02:Ljava/util/Map;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6TR;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A02(LX/8Ny;)V
    .locals 2

    invoke-super {p0, p1}, LX/6TU;->A02(LX/8Ny;)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/6TR;->A01:LX/6TS;

    invoke-virtual {p0, v0, v1}, LX/6TU;->A03(LX/8Yx;Ljava/lang/Object;)V

    return-void
.end method

.method public AuJ(LX/6Ta;LX/8Vr;J)LX/8b9;
    .locals 3

    iget v1, p0, LX/6TR;->A00:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6TR;->A01:LX/6TS;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/6TS;->A04(LX/6Ta;LX/8Vr;J)LX/7oe;

    move-result-object v2

    return-object v2

    :cond_0
    iget-object v0, p1, LX/7WH;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LX/6Ta;->A00(Ljava/lang/Object;)LX/6Ta;

    move-result-object v1

    iget-object v0, p0, LX/6TR;->A02:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/6TR;->A01:LX/6TS;

    invoke-virtual {v0, v1, p2, p3, p4}, LX/6TS;->A04(LX/6Ta;LX/8Vr;J)LX/7oe;

    move-result-object v2

    iget-object v0, p0, LX/6TR;->A03:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public B2u()LX/7MX;
    .locals 1

    iget-object v0, p0, LX/6TR;->A01:LX/6TS;

    iget-object v0, v0, LX/6TS;->A07:LX/8Yx;

    invoke-interface {v0}, LX/8Yx;->B2u()LX/7MX;

    move-result-object v0

    return-object v0
.end method

.method public Baw(LX/8b9;)V
    .locals 2

    iget-object v0, p0, LX/6TR;->A01:LX/6TS;

    invoke-virtual {v0, p1}, LX/6TS;->Baw(LX/8b9;)V

    iget-object v0, p0, LX/6TR;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6TR;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
