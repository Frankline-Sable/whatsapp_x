.class public LX/5aW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7Jg;LX/5Vq;Ljava/util/Map;)LX/4a4;
    .locals 6

    iget-object v5, p0, LX/7Jg;->A00:LX/5YD;

    iget-object v0, v5, LX/5YD;->A02:Ljava/util/List;

    invoke-static {v0, p2}, LX/5d5;->A04(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-static {p1}, LX/5dd;->A02(LX/5Vq;)LX/5bd;

    move-result-object v3

    const/4 v0, -0x1

    new-instance v1, LX/5ke;

    invoke-direct {v1, v0}, LX/5ke;-><init>(I)V

    const/4 v2, 0x0

    new-instance v0, LX/5d5;

    invoke-direct {v0, v5, v1, v2}, LX/5d5;-><init>(LX/5YD;LX/5ke;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, LX/5bd;->A08(LX/5d5;Ljava/util/Map;)V

    iget-object v1, p0, LX/7Jg;->A01:LX/41E;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v1, LX/7tq;

    iget-object v2, v1, LX/7tq;->A01:LX/7T7;

    :cond_0
    invoke-static {p1, v2, v0}, LX/4a4;->A00(LX/5Vq;LX/7T7;Ljava/util/List;)LX/4a4;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/5Vq;LX/5ke;LX/5Z9;LX/41E;)Ljava/lang/Object;
    .locals 2

    move-object v0, p3

    check-cast v0, LX/7tq;

    iget-object v1, v0, LX/7tq;->A01:LX/7T7;

    iget-object v0, p1, LX/5ke;->A07:Ljava/util/List;

    invoke-static {p0, v1, v0}, LX/4a4;->A00(LX/5Vq;LX/7T7;Ljava/util/List;)LX/4a4;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/5YT;->A00(LX/4a4;LX/5Z9;LX/41E;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/7Jg;LX/5Z9;LX/5QK;Ljava/util/Map;)V
    .locals 4

    const/4 v0, -0x1

    new-instance v3, LX/5ke;

    invoke-direct {v3, v0}, LX/5ke;-><init>(I)V

    iget-object v1, p1, LX/7Jg;->A00:LX/5YD;

    const/4 v0, 0x0

    new-instance v2, LX/5d5;

    invoke-direct {v2, v1, v3, v0}, LX/5d5;-><init>(LX/5YD;LX/5ke;Ljava/lang/String;)V

    sget-object v1, LX/7tn;->A00:LX/7tn;

    sget-object v0, LX/7RS;->A00:LX/7RS;

    new-instance v3, LX/5bd;

    invoke-direct {v3, v2, v0, v1}, LX/5bd;-><init>(LX/5d5;LX/7RS;LX/8P5;)V

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    const-string v1, "BloksInterpreterHelper"

    const-string v0, "Creating BloksContext with Application Context. This may break the ability to execute navigation actions correctly"

    invoke-static {v1, v0}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, p1, LX/7Jg;->A02:Ljava/lang/String;

    invoke-static {p0, v1, v3, p3, v0}, LX/5dd;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/5bd;LX/5QK;Ljava/lang/String;)LX/5Vq;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/7ti;

    invoke-direct {v0}, LX/7ti;-><init>()V

    invoke-virtual {v3, v2, v0, v1}, LX/5bd;->A02(LX/5Vq;LX/8Sz;Ljava/util/Map;)LX/7Ll;

    invoke-static {p1, v2, p4}, LX/5aW;->A00(LX/7Jg;LX/5Vq;Ljava/util/Map;)LX/4a4;

    move-result-object v1

    iget-object v0, p1, LX/7Jg;->A01:LX/41E;

    invoke-static {v1, p2, v0}, LX/5YT;->A00(LX/4a4;LX/5Z9;LX/41E;)Ljava/lang/Object;

    return-void
.end method
