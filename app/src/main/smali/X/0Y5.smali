.class public LX/0Y5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vs;

.field public final A01:LX/0NQ;

.field public final A02:LX/0NR;


# direct methods
.method public constructor <init>(LX/0tQ;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/0tQ;->B7k()LX/0NQ;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0Y5;->A00(LX/0tQ;)LX/0vs;

    move-result-object v1

    instance-of v0, p1, LX/0uv;

    if-eqz v0, :cond_0

    check-cast p1, LX/0uv;

    invoke-interface {p1}, LX/0uv;->B0E()LX/0NR;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v1, v2, v0}, LX/0Y5;-><init>(LX/0vs;LX/0NQ;LX/0NR;)V

    return-void

    :cond_0
    sget-object v0, LX/08g;->A00:LX/08g;

    goto :goto_0
.end method

.method public constructor <init>(LX/0vs;LX/0NQ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v0, LX/08g;->A00:LX/08g;

    invoke-direct {p0, p1, p2, v0}, LX/0Y5;-><init>(LX/0vs;LX/0NQ;LX/0NR;)V

    return-void
.end method

.method public constructor <init>(LX/0vs;LX/0NQ;LX/0NR;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Y5;->A01:LX/0NQ;

    iput-object p1, p0, LX/0Y5;->A00:LX/0vs;

    iput-object p3, p0, LX/0Y5;->A02:LX/0NR;

    return-void
.end method

.method public constructor <init>(LX/0vs;LX/0tQ;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/0tQ;->B7k()LX/0NQ;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    instance-of v0, p2, LX/0uv;

    if-eqz v0, :cond_0

    check-cast p2, LX/0uv;

    invoke-interface {p2}, LX/0uv;->B0E()LX/0NR;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v1, v0}, LX/0Y5;-><init>(LX/0vs;LX/0NQ;LX/0NR;)V

    return-void

    :cond_0
    sget-object v0, LX/08g;->A00:LX/08g;

    goto :goto_0
.end method

.method public static final A00(LX/0tQ;)LX/0vs;
    .locals 1

    instance-of v0, p0, LX/0uv;

    if-eqz v0, :cond_0

    check-cast p0, LX/0uv;

    invoke-interface {p0}, LX/0uv;->B0F()LX/0vs;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/0Iw;->A00()LX/0fB;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/Class;)LX/0Ug;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0Y5;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0Ug;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A02(Ljava/lang/Class;Ljava/lang/String;)LX/0Ug;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0Y5;->A01:LX/0NQ;

    iget-object v3, v0, LX/0NQ;->A00:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ug;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Y5;->A00:LX/0vs;

    instance-of v0, v1, LX/0NH;

    if-eqz v0, :cond_1

    check-cast v1, LX/0NH;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/0NH;->A01(LX/0Ug;)V

    :cond_0
    return-object v2

    :cond_1
    if-nez v2, :cond_0

    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/0Y5;->A02:LX/0NR;

    new-instance v2, LX/08f;

    invoke-direct {v2, v0}, LX/08f;-><init>(LX/0NR;)V

    sget-object v1, LX/0fB;->A01:LX/0rz;

    iget-object v0, v2, LX/0NR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, LX/0Y5;->A00:LX/0vs;

    invoke-interface {v0, v2, p1}, LX/0vs;->AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0Y5;->A00:LX/0vs;

    invoke-interface {v0, p1}, LX/0vs;->AtD(Ljava/lang/Class;)LX/0Ug;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ug;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Ug;->A0A()V

    :cond_3
    return-object v1
.end method
