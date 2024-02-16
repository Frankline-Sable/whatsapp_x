.class public LX/2XW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2XW;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/8VC;)LX/3PW;
    .locals 1

    invoke-interface {p0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2XW;

    const-class v0, LX/3PW;

    invoke-virtual {p0, v0}, LX/2XW;->A03(Ljava/lang/Class;)LX/41N;

    move-result-object v0

    check-cast v0, LX/3PW;

    return-object v0
.end method

.method public static A01(LX/2XW;Ljava/lang/Class;)LX/41N;
    .locals 0

    invoke-virtual {p0, p1}, LX/2XW;->A03(Ljava/lang/Class;)LX/41N;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A02(LX/2XW;Ljava/lang/Class;LX/45Q;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2XW;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/2XW;->A03(Ljava/lang/Class;)LX/41N;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A03(Ljava/lang/Class;)LX/41N;
    .locals 2

    iget-object v0, p0, LX/2XW;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8VC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41N;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No bridge with type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was registered."

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
