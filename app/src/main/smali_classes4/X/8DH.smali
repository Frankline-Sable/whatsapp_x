.class public final LX/8DH;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/7WW;


# direct methods
.method public constructor <init>(LX/7WW;)V
    .locals 1

    iput-object p1, p0, LX/8DH;->this$0:LX/7WW;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, p0, LX/8DH;->this$0:LX/7WW;

    iget-object v0, v0, LX/7WW;->A00:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A0A()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/8FO;->A02(II)LX/8FN;

    move-result-object v0

    invoke-virtual {v0}, LX/7zl;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/82C;

    invoke-virtual {v0}, LX/82C;->A00()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "credentialId"

    invoke-static {v0, v2}, LX/0yI;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2}, LX/0yI;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "internationalActivationStatus"

    invoke-static {v0, v2}, LX/0yI;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "startTime"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "endTime"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v6, LX/7Nz;

    invoke-direct/range {v6 .. v12}, LX/7Nz;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v4, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v4
.end method
