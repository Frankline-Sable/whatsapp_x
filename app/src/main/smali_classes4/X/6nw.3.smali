.class public final LX/6nw;
.super LX/7JP;
.source ""


# instance fields
.field public final A00:LX/7UV;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7UV;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    invoke-static {p4, p5}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p4, p7}, LX/7JP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, LX/6nw;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/6nw;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/6nw;->A06:Ljava/util/Map;

    iput-object p10, p0, LX/6nw;->A07:Ljava/util/Map;

    iput-object p11, p0, LX/6nw;->A08:Ljava/util/Map;

    iput-object p6, p0, LX/6nw;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/6nw;->A00:LX/7UV;

    iput-object p8, p0, LX/6nw;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/6nw;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/6nw;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/7JP;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, LX/0yG;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    if-nez p1, :cond_0

    invoke-static {}, LX/3jh;->A04()Ljava/util/Map;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/6nw;->A06:Ljava/util/Map;

    invoke-static {p1, v0}, LX/7Zr;->A02(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v3, p0, LX/6nw;->A05:Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-static {}, LX/3jh;->A04()Ljava/util/Map;

    move-result-object p2

    :cond_1
    iget-object v0, p0, LX/6nw;->A08:Ljava/util/Map;

    new-instance v2, LX/7CP;

    invoke-direct {v2, p2}, LX/7CP;-><init>(Ljava/util/Map;)V

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/7Zr;->A00(LX/7CP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, v2, LX/7CP;->A01:Ljava/util/Map;

    :cond_3
    check-cast v1, Ljava/util/Map;

    invoke-static {v3, v4, v1}, LX/7Zr;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
