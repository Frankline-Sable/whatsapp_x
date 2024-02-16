.class public final LX/7x4;
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
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "not"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/71X;->A00(Lorg/json/JSONObject;)LX/8Zt;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/7wK;

    invoke-direct {v0, v1}, LX/7wK;-><init>(LX/8Zt;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/6NG;->A0a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public B1d()Ljava/lang/String;
    .locals 1

    const-string v0, "not"

    return-object v0
.end method
