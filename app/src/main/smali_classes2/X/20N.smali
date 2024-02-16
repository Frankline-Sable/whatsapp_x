.class public final LX/20N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2m9;Ljava/util/List;Z)V
    .locals 4

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/2m9;->A02:Ljava/util/Set;

    const-string v1, ","

    sget-object v0, LX/40A;->A00:LX/40A;

    invoke-static {v1, v2, v0}, LX/3jY;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8cV;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "variant_info_fields"

    const/4 v3, 0x0

    new-instance v0, LX/38n;

    invoke-direct {v0, v1, v2, v3}, LX/38n;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3CP;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    iget v0, p0, LX/2m9;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "variant_thumbnail_width"

    new-instance v0, LX/38n;

    invoke-direct {v0, v1, v2, v3}, LX/38n;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3CP;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/2m9;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "variant_thumbnail_height"

    new-instance v0, LX/38n;

    invoke-direct {v0, v1, v2, v3}, LX/38n;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3CP;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
