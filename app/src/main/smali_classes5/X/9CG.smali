.class public LX/9CG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PD;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AqY(Ljava/lang/Object;Ljava/util/Map;II)V
    .locals 1

    iget-object v0, p0, LX/9CG;->A00:Ljava/util/Map;

    invoke-static {v0, p3}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/9PD;->AqY(Ljava/lang/Object;Ljava/util/Map;II)V

    :cond_0
    return-void
.end method

.method public Avo(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, LX/9CG;->A00:Ljava/util/Map;

    invoke-static {v0, p3}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/9PD;->Avo(Ljava/lang/Object;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public Avp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    iget-object v0, p0, LX/9CG;->A00:Ljava/util/Map;

    move v4, p4

    invoke-static {v0, p4}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PD;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/9PD;->Avp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public Avq(Ljava/lang/Object;II)V
    .locals 1

    iget-object v0, p0, LX/9CG;->A00:Ljava/util/Map;

    invoke-static {v0, p2}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/9PD;->Avq(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public BDo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    iget-object v0, p0, LX/9CG;->A00:Ljava/util/Map;

    move v4, p4

    invoke-static {v0, p4}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PD;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/9PD;->BDo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public BDp(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;II)V
    .locals 6

    iget-object v0, p0, LX/9CG;->A00:Ljava/util/Map;

    move v4, p4

    invoke-static {v0, p4}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PD;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/9PD;->BDp(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;II)V

    :cond_0
    return-void
.end method

.method public Bi7(Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 6

    iget-object v0, p0, LX/9CG;->A00:Ljava/util/Map;

    move v3, p3

    invoke-static {v0, p3}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PD;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/9PD;->Bi7(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    :cond_0
    return-void
.end method
