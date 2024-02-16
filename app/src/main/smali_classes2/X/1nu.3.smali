.class public LX/1nu;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/2L9;

.field public final A01:LX/471;

.field public final A02:LX/2ts;


# direct methods
.method public constructor <init>(LX/2L9;LX/471;LX/2ts;)V
    .locals 0

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p3, p0, LX/1nu;->A02:LX/2ts;

    iput-object p2, p0, LX/1nu;->A01:LX/471;

    iput-object p1, p0, LX/1nu;->A00:LX/2L9;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Landroid/util/Pair;

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v2, p0, LX/1nu;->A02:LX/2ts;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/1nu;->A01:LX/471;

    invoke-virtual {v2, v0, v3, v1}, LX/2ts;->A01(LX/471;Ljava/lang/String;Z)LX/2jn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/2jn;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1nu;->A00:LX/2L9;

    iget-object v1, p1, LX/2jn;->A0G:Ljava/lang/String;

    iget-object v0, v0, LX/2L9;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p1, LX/2jn;->A06:Z

    iget-object v0, p0, LX/1nu;->A01:LX/471;

    invoke-interface {v0, p1}, LX/471;->BV8(LX/2jn;)V

    :cond_0
    return-void
.end method
