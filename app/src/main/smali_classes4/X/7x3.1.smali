.class public final LX/7x3;
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
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "and"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v2, v4, [LX/8Zt;

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/71X;->A00(Lorg/json/JSONObject;)LX/8Zt;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/3jW;->A02([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string v0, "expected 2 or more rules in input"

    invoke-static {v3, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    new-instance v0, LX/7wJ;

    invoke-direct {v0, v2}, LX/7wJ;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public B1d()Ljava/lang/String;
    .locals 1

    const-string v0, "and"

    return-object v0
.end method
