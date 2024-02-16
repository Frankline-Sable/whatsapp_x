.class public abstract LX/1NG;
.super LX/2VR;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/2VR;-><init>()V

    iput p1, p0, LX/1NG;->A00:I

    iput-object p2, p0, LX/1NG;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/1NG;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/String;)Z
    .locals 4

    const-string/jumbo v3, "unknown"

    :try_start_0
    invoke-static {p1}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "seq_id"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1NG;->A00:I

    const-string v0, "event_type"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1NG;->A01:Ljava/lang/String;

    const-string v0, "message_type"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1NG;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ConversationSketchEvent: fromJsonString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method
