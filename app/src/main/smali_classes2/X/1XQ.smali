.class public LX/1XQ;
.super LX/2kG;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2kG;-><init>()V

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/1XQ;->A01:Ljava/util/Map;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/1XQ;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/1XQ;Ljava/lang/Object;LX/8cl;)LX/83N;
    .locals 0

    check-cast p1, LX/45Q;

    invoke-virtual {p0, p1, p2}, LX/1XQ;->A0B(LX/45Q;LX/8cl;)V

    const-class p1, LX/49r;

    new-instance p0, LX/83N;

    invoke-direct {p0, p1}, LX/83N;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public static A01(LX/1XQ;Ljava/lang/Object;LX/8cl;)LX/83N;
    .locals 0

    check-cast p1, LX/45Q;

    invoke-virtual {p0, p1, p2}, LX/1XQ;->A0B(LX/45Q;LX/8cl;)V

    const-class p1, LX/49m;

    new-instance p0, LX/83N;

    invoke-direct {p0, p1}, LX/83N;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public static A02(LX/1XQ;Ljava/lang/Object;LX/8cl;)LX/83N;
    .locals 0

    check-cast p1, LX/45Q;

    invoke-virtual {p0, p1, p2}, LX/1XQ;->A0B(LX/45Q;LX/8cl;)V

    const-class p1, LX/49q;

    new-instance p0, LX/83N;

    invoke-direct {p0, p1}, LX/83N;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public static A03(LX/1XQ;Ljava/lang/Object;LX/8cl;)LX/83N;
    .locals 2

    const/16 v1, 0xe

    new-instance v0, LX/4DV;

    invoke-direct {v0, p1, v1}, LX/4DV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, LX/1XQ;->A0B(LX/45Q;LX/8cl;)V

    const-class v1, LX/49p;

    new-instance v0, LX/83N;

    invoke-direct {v0, v1}, LX/83N;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A04(LX/1XQ;Ljava/lang/Object;LX/8cl;)LX/83N;
    .locals 0

    check-cast p1, LX/45Q;

    invoke-virtual {p0, p1, p2}, LX/1XQ;->A0B(LX/45Q;LX/8cl;)V

    const-class p1, LX/49l;

    new-instance p0, LX/83N;

    invoke-direct {p0, p1}, LX/83N;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public static A05(LX/1XQ;Ljava/lang/Object;LX/8cl;)V
    .locals 2

    const/16 v1, 0x21

    new-instance v0, LX/4DV;

    invoke-direct {v0, p1, v1}, LX/4DV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, LX/1XQ;->A0B(LX/45Q;LX/8cl;)V

    return-void
.end method

.method public static A06(LX/1XQ;Ljava/lang/Object;LX/8cl;)V
    .locals 2

    const/16 v1, 0x22

    new-instance v0, LX/4DV;

    invoke-direct {v0, p1, v1}, LX/4DV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, LX/1XQ;->A0B(LX/45Q;LX/8cl;)V

    return-void
.end method

.method public static A07(LX/1XQ;Ljava/lang/Object;LX/8cl;)V
    .locals 0

    check-cast p1, LX/45Q;

    invoke-virtual {p0, p1, p2}, LX/1XQ;->A0B(LX/45Q;LX/8cl;)V

    return-void
.end method


# virtual methods
.method public A0B(LX/45Q;LX/8cl;)V
    .locals 2

    iget-object v1, p0, LX/1XQ;->A01:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1XQ;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Integration point was already registered: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LX/8cl;->B5E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Duplicates are not allowed."

    invoke-static {p0, v0, v1}, LX/2kG;->A08(LX/2kG;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
