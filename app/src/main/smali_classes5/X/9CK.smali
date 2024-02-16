.class public LX/9CK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42X;


# instance fields
.field public A00:LX/2rn;

.field public A01:LX/2CL;

.field public A02:LX/48z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bbf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 5

    const-string v1, ""

    const/4 v0, 0x0

    new-instance v4, LX/8lM;

    invoke-direct {v4}, LX/8lM;-><init>()V

    iput-object v1, v4, LX/8lM;->A03:Ljava/lang/String;

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8lM;->A00:Ljava/lang/Long;

    iput-object p1, v4, LX/8lM;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/9CK;->A01:LX/2CL;

    iget-object v0, v0, LX/2CL;->A00:Ljava/lang/String;

    const-string v2, "unknown"

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/8lM;->A01:Ljava/lang/String;

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_0
    iput-object v2, v4, LX/8lM;->A01:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p3}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "callsite"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "feature"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8lM;->A02:Ljava/lang/String;

    const-string v0, "oncall"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8lM;->A05:Ljava/lang/String;

    const-string v0, "product"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8lM;->A06:Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, LX/9CK;->A00:LX/2rn;

    const-string v2, "Failed to parse loggingID"

    const/4 v1, 0x1

    const-string v0, "wa_bloks_mins_crash_logs"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v0, p0, LX/9CK;->A02:LX/48z;

    invoke-interface {v0, v4}, LX/48z;->BZF(LX/3dR;)V

    return-void
.end method
