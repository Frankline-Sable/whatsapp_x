.class public final LX/9FJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46m;


# instance fields
.field public final A00:LX/35o;

.field public final A01:LX/1QX;

.field public final A02:LX/48z;

.field public final A03:LX/95o;

.field public final A04:LX/3YZ;


# direct methods
.method public constructor <init>(LX/35o;LX/1QX;LX/48z;LX/95o;LX/3YZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9FJ;->A01:LX/1QX;

    iput-object p3, p0, LX/9FJ;->A02:LX/48z;

    iput-object p4, p0, LX/9FJ;->A03:LX/95o;

    iput-object p1, p0, LX/9FJ;->A00:LX/35o;

    iput-object p5, p0, LX/9FJ;->A04:LX/3YZ;

    return-void
.end method


# virtual methods
.method public AwX()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8w2;

    return-object v0
.end method

.method public bridge synthetic Bc4(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/96K;

    check-cast p1, LX/8w2;

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/0yH;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_a

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    if-eqz p3, :cond_1

    const-string v0, "credential_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/9FJ;->A03:LX/95o;

    invoke-static {v0, v1}, LX/95o;->A02(LX/95o;Ljava/lang/String;)LX/3CO;

    move-result-object v1

    instance-of v0, v1, LX/1Ou;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/1Ou;

    :cond_0
    new-instance v0, LX/8mh;

    invoke-direct {v0, v2}, LX/8mh;-><init>(LX/1Ou;)V

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    new-instance v2, LX/8mg;

    invoke-direct {v2}, LX/8mg;-><init>()V

    return-object v2

    :cond_3
    if-eqz p3, :cond_6

    const-string v0, "check_location"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v1, v2

    :cond_4
    const-string v3, "pinEntry"

    invoke-static {v1, v3}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "onboarding"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v2, p0, LX/9FJ;->A01:LX/1QX;

    iget-object v1, p0, LX/9FJ;->A02:LX/48z;

    iget-object v0, p0, LX/9FJ;->A04:LX/3YZ;

    invoke-static {v2, v1, v0, v3}, LX/95x;->A00(LX/1QX;LX/48z;LX/8ZC;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    return-object v2

    :cond_8
    iget-object v0, p0, LX/9FJ;->A00:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0F()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "GRANTED"

    return-object v2

    :cond_9
    const-string v2, "NOT_GRANTED"

    return-object v2

    :cond_a
    iget-object v2, p2, LX/96K;->A00:Ljava/lang/String;

    return-object v2
.end method
