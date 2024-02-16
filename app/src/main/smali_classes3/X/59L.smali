.class public LX/59L;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/3Q2;

.field public final A02:LX/5Il;

.field public final A03:LX/32u;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3bD;LX/3Q2;LX/5Il;LX/32u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p1, p0, LX/59L;->A00:LX/3bD;

    iput-object p4, p0, LX/59L;->A03:LX/32u;

    iput-object p2, p0, LX/59L;->A01:LX/3Q2;

    iput-object p5, p0, LX/59L;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/59L;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/59L;->A02:LX/5Il;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/59L;->A03:LX/32u;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, LX/32u;->A08(J)V
    :try_end_0
    .catch LX/1yN; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/59L;->A01:LX/3Q2;

    sget-object v1, LX/1wv;->A0F:LX/1wv;

    iget-object v0, p0, LX/59L;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3Q2;->A01(LX/1wv;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, LX/59L;->A00:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0E()V

    iget-object v0, p0, LX/59L;->A02:LX/5Il;

    iget-object v4, p0, LX/59L;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/59L;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/5Il;->A00:LX/4bn;

    iget-object v1, v2, LX/4bn;->A00:LX/4rx;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4rx;->A1C:LX/59L;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/4rx;->A17:LX/2DC;

    iget-object v0, v0, LX/2DC;->A00:Ljava/util/Map;

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, LX/4bn;->A01:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    invoke-static {p1, v1, v4, v3, v0}, LX/4rx;->A0q(Landroid/util/Pair;LX/4rx;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
