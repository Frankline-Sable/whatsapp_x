.class public final LX/7we;
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

    const-string v0, "booleanEquals"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/7wO;

    invoke-direct {v0, v2, v1}, LX/7wO;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public B1d()Ljava/lang/String;
    .locals 1

    const-string v0, "booleanEquals"

    return-object v0
.end method
