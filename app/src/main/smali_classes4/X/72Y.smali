.class public final LX/72Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/8cl;)V
    .locals 3

    move-object v0, p1

    check-cast v0, LX/83N;

    iget-object v2, v0, LX/83N;->A00:Ljava/lang/Class;

    sget-object v1, LX/83N;->A04:Ljava/util/Map;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p0}, LX/7ba;->A05(ILjava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type T of kotlin.reflect.KClasses.cast"

    invoke-static {p0, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/83N;

    invoke-direct {v0, v2}, LX/83N;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, LX/7Qg;->A01(LX/8cl;)Ljava/lang/Class;

    move-result-object v2

    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Value cannot be cast to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/8cl;->B5E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
