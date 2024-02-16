.class public final LX/2ha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/46h;

.field public final synthetic A01:LX/1ew;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/46h;LX/1ew;Ljava/util/Map;)V
    .locals 0

    iput-object p3, p0, LX/2ha;->A02:Ljava/util/Map;

    iput-object p2, p0, LX/2ha;->A01:LX/1ew;

    iput-object p1, p0, LX/2ha;->A00:LX/46h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, LX/4BO;

    iget-object p0, p0, LX/4BO;->A00:Ljava/lang/Object;

    check-cast p0, LX/2ha;

    invoke-virtual {p0}, LX/2ha;->A01()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    iget-object v3, p0, LX/2ha;->A01:LX/1ew;

    invoke-static {}, LX/3h1;->A00()LX/3h1;

    move-result-object v2

    iget-object v1, p0, LX/2ha;->A00:LX/46h;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/1ew;->A07(LX/46h;Ljava/util/Map;Z)V

    return-void
.end method

.method public A02(Ljava/util/Map;)V
    .locals 4

    iget-object v3, p0, LX/2ha;->A02:Ljava/util/Map;

    const-string v0, "direct_connect"

    invoke-static {v0, p1}, LX/0yG;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "external_resources_data"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/2ha;->A01:LX/1ew;

    iget-object v1, p0, LX/2ha;->A00:LX/46h;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/1ew;->A07(LX/46h;Ljava/util/Map;Z)V

    return-void
.end method
