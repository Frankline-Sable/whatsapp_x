.class public final LX/6kz;
.super LX/2Xc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2Xc;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Lorg/json/JSONObject;J)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "xwa_extensions_get_flow_data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "extensions_flow_data"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v5, v1, :cond_1

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5G7;->A00(Lorg/json/JSONObject;)LX/7OM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "compatibility"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2}, LX/3jY;->A0D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_2

    sget-object v0, LX/7WC;->A03:LX/7VO;

    invoke-virtual {v0, v1}, LX/7VO;->A01(Lorg/json/JSONObject;)LX/7WC;

    move-result-object v1

    :goto_1
    new-instance v0, LX/7NS;

    invoke-direct {v0, v1, v2}, LX/7NS;-><init>(LX/7WC;Ljava/util/List;)V

    iput-object v0, p0, LX/2Xc;->A00:Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
