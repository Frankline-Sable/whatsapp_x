.class public final LX/7wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AuN(Lorg/json/JSONObject;)LX/8Zt;
    .locals 3

    invoke-static {p1}, LX/7cX;->A04(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "gte_path"

    invoke-static {v0, p1}, LX/0yI;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7wR;

    invoke-direct {v0, v2, v1}, LX/7wR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public B1d()Ljava/lang/String;
    .locals 1

    const-string v0, "gte_path"

    return-object v0
.end method
