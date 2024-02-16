.class public LX/4bn;
.super LX/4aQ;
.source ""


# instance fields
.field public final synthetic A00:LX/4rx;

.field public final synthetic A01:LX/373;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Fx;LX/3bD;LX/4rx;LX/35r;LX/373;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    iput-object p4, p0, LX/4bn;->A00:LX/4rx;

    iput-object p6, p0, LX/4bn;->A01:LX/373;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, LX/4aQ;-><init>(Landroid/content/Context;LX/6Fx;LX/3bD;LX/35r;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    iget-object v8, p0, LX/4aQ;->A0A:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, LX/4bn;->A00:LX/4rx;

    iget-object v0, v2, LX/4rx;->A17:LX/2DC;

    iget-object v0, v0, LX/2DC;->A00:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/4rx;->A17:LX/2DC;

    iget-object v0, v0, LX/2DC;->A00:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v0, p0, LX/4bn;->A01:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    invoke-static {v1, v2, v9, v8, v0}, LX/4rx;->A0q(Landroid/util/Pair;LX/4rx;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/4rx;->A1C:LX/59L;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4rx;->A0x:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4bn;->A01:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v1, v0, LX/30h;->A02:Z

    const/4 v0, 0x0

    invoke-static {v0, v2, v9, v8, v1}, LX/4rx;->A0q(Landroid/util/Pair;LX/4rx;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v4, v2, LX/4rx;->A0a:LX/3bD;

    iget-object v7, v2, LX/4rx;->A1k:LX/32u;

    iget-object v5, v2, LX/4rx;->A12:LX/3Q2;

    new-instance v6, LX/5Il;

    invoke-direct {v6, p0}, LX/5Il;-><init>(LX/4bn;)V

    new-instance v3, LX/59L;

    invoke-direct/range {v3 .. v9}, LX/59L;-><init>(LX/3bD;LX/3Q2;LX/5Il;LX/32u;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, LX/4rx;->A1C:LX/59L;

    iget-object v0, v2, LX/4rx;->A2F:LX/49C;

    invoke-static {v3, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method
