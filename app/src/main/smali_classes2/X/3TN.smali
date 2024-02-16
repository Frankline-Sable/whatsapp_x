.class public LX/3TN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48N;


# instance fields
.field public A00:LX/2o1;

.field public final A01:LX/30w;

.field public final A02:LX/2dk;

.field public final A03:LX/2q2;

.field public final A04:LX/2Rh;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/30w;LX/2dk;LX/2q2;LX/2Rh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3TN;->A01:LX/30w;

    iput-object p3, p0, LX/3TN;->A03:LX/2q2;

    iput-object p2, p0, LX/3TN;->A02:LX/2dk;

    iput-object p5, p0, LX/3TN;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/3TN;->A04:LX/2Rh;

    return-void
.end method


# virtual methods
.method public synthetic BIz(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BJf(J)V
    .locals 0

    return-void
.end method

.method public BLD(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "httpresumecheck/error = "

    invoke-static {v1, v0, p1}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BSm(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const-string/jumbo v3, "resume"

    :try_start_0
    invoke-static {p1}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "complete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3TN;->A00:LX/2o1;

    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2o1;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/3TN;->A00:LX/2o1;

    const-string v0, "direct_path"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2o1;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/3TN;->A00:LX/2o1;

    sget-object v0, LX/1vj;->A01:LX/1vj;

    iput-object v0, v1, LX/2o1;->A02:LX/1vj;

    return-void

    :cond_0
    iget-object v1, p0, LX/3TN;->A00:LX/2o1;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2o1;->A01:I

    iget-object v1, p0, LX/3TN;->A00:LX/2o1;

    sget-object v0, LX/1vj;->A03:LX/1vj;

    iput-object v0, v1, LX/2o1;->A02:LX/1vj;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaupload/MMS upload resume form post failed to parse JSON response; "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/3TN;->A00:LX/2o1;

    sget-object v0, LX/1vj;->A02:LX/1vj;

    iput-object v0, v1, LX/2o1;->A02:LX/1vj;

    :cond_1
    return-void
.end method
