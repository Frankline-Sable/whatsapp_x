.class public LX/2Zg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/48z;

.field public final A01:LX/7MB;


# direct methods
.method public constructor <init>(LX/48z;LX/7MB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Zg;->A00:LX/48z;

    iput-object p2, p0, LX/2Zg;->A01:LX/7MB;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {p2, v2}, LX/0yN;->A1O(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "business_owner_jid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    invoke-static {p2, v2}, LX/0yN;->A1O(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
