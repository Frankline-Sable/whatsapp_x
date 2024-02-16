.class public final LX/3bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/455;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYs(Landroid/app/Activity;LX/2I9;Ljava/util/Map;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    const-string v1, "is_intermediate_screen"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3, v1}, LX/0yH;->A1X(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    const-string/jumbo v1, "show_loading"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, v1}, LX/0yH;->A1X(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v3

    :cond_0
    move v1, v3

    move v3, v2

    :goto_1
    instance-of v0, p1, LX/47A;

    if-eqz v0, :cond_1

    check-cast p1, LX/47A;

    invoke-interface {p1, v3}, LX/47A;->Bfg(Z)V

    invoke-interface {p1, v1}, LX/47A;->Bfh(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method
