.class public final LX/9Bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/xanalytics/XAnalyticsAdapter;


# instance fields
.field public A00:LX/8ve;

.field public A01:Ljava/lang/String;

.field public final A02:LX/2L2;


# direct methods
.method public constructor <init>(LX/2L2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Bb;->A02:LX/2L2;

    return-void
.end method

.method public static A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Lorg/json/JSONObject;)V
    .locals 3

    const-string v2, "effect_instance_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getStructureSamplingConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public logCounter(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public logCounter(Ljava/lang/String;DLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/9Bb;->logEventBypassSampling(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logEventBypassSampling(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "arfx_render_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "delivery_operation_id"

    if-eqz v0, :cond_1d

    invoke-static {p2}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v0, p0, LX/9Bb;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v7}, LX/9Bb;->A01(Lorg/json/JSONObject;)V

    iget-object v3, p0, LX/9Bb;->A02:LX/2L2;

    iget-object v1, v3, LX/2L2;->A00:LX/1QX;

    const/16 v0, 0xd1f

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v2, LX/8lP;

    invoke-direct {v2}, LX/8lP;-><init>()V

    const-string v0, "camera_product_name"

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, LX/2uV;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8lP;->A0Q:Ljava/lang/String;

    const-string v0, "effect_session_id"

    invoke-static {v0, v7, v1}, LX/2uV;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8lP;->A0T:Ljava/lang/String;

    invoke-static {v5, v7, v1}, LX/2uV;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8lP;->A0R:Ljava/lang/String;

    const-string v0, "product_session_id"

    invoke-static {v0, v7, v1}, LX/2uV;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8lP;->A0W:Ljava/lang/String;

    const-string v0, "effect_instance_id"

    invoke-static {v0, v7, v1}, LX/2uV;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8lP;->A0S:Ljava/lang/String;

    const-string v1, "initialization_duration_ms"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v7}, LX/9Bb;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lP;->A0J:Ljava/lang/Long;

    :cond_1
    const-string v1, "services_load_time_ms"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v7}, LX/9Bb;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lP;->A0M:Ljava/lang/Long;

    :cond_2
    const-string v1, "effect_load_time_ms"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v7}, LX/9Bb;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lP;->A02:Ljava/lang/Long;

    :cond_3
    const-string v1, "session_duration_ms"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v7}, LX/9Bb;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lP;->A0N:Ljava/lang/Long;

    :cond_4
    const-string v1, "first_frame_render_time_ms"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v7}, LX/9Bb;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lP;->A03:Ljava/lang/Long;

    :cond_5
    const-string v5, "frame_count"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v7}, LX/9Bb;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lP;->A0H:Ljava/lang/Long;

    :cond_6
    const-string v8, "average_render_time_ms"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8, v7}, LX/9Bb;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lP;->A01:Ljava/lang/Long;

    :cond_7
    const-string v4, "variance_ms"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v7}, LX/9Bb;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lP;->A0O:Ljava/lang/Long;

    :cond_8
    const-string v9, "average_frame_time_ms"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9, v7}, LX/9Bb;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lP;->A00:Ljava/lang/Long;

    :cond_9
    const-string v6, "frame_time_variance_ms"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6, v7}, LX/9Bb;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lP;->A0I:Ljava/lang/Long;

    :cond_a
    const-string v0, "input_size"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v12, "size"

    const/4 v11, 0x0

    const-string v10, "frames"

    if-eqz v0, :cond_b

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v12, v1, v11}, LX/2uV;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8lP;->A0U:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v10, v1}, LX/9Bb;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lP;->A0K:Ljava/lang/Long;

    :cond_b
    const-string v0, "virtual_input_size"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v12, v1, v11}, LX/2uV;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8lP;->A0X:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v10, v1}, LX/9Bb;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lP;->A0P:Ljava/lang/Long;

    :cond_c
    const-string v0, "output_size"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v12, v1, v11}, LX/2uV;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8lP;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v10, v1}, LX/9Bb;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lP;->A0L:Ljava/lang/Long;

    :cond_d
    const-string v0, "foreground_time_detail"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_e

    const-string v0, "front"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v0, "back"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v0, "unspecified"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_e
    :goto_0
    iget-object v0, v3, LX/2L2;->A01:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    :cond_f
    return-void

    :cond_10
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v9, v1}, LX/9Bb;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lP;->A04:Ljava/lang/Long;

    :cond_11
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v8, v1}, LX/9Bb;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lP;->A05:Ljava/lang/Long;

    :cond_12
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5, v1}, LX/9Bb;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lP;->A0E:Ljava/lang/Long;

    :cond_13
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v6, v1}, LX/9Bb;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lP;->A0F:Ljava/lang/Long;

    :cond_14
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v4, v1}, LX/9Bb;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lP;->A0G:Ljava/lang/Long;

    :cond_15
    const-string v0, "fps"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_e

    const-string v1, "average"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1, v4}, LX/9Bb;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lP;->A06:Ljava/lang/Long;

    :cond_16
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v5, v4}, LX/9Bb;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lP;->A07:Ljava/lang/Long;

    :cond_17
    const-string v1, "outlier_fps"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1, v4}, LX/9Bb;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lP;->A08:Ljava/lang/Long;

    :cond_18
    const-string v1, "p0"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1, v4}, LX/9Bb;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lP;->A09:Ljava/lang/Long;

    :cond_19
    const-string v1, "p1"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1, v4}, LX/9Bb;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lP;->A0A:Ljava/lang/Long;

    :cond_1a
    const-string v1, "p10"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1, v4}, LX/9Bb;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lP;->A0B:Ljava/lang/Long;

    :cond_1b
    const-string v1, "p50"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1, v4}, LX/9Bb;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lP;->A0D:Ljava/lang/Long;

    :cond_1c
    const-string v1, "p100"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1, v4}, LX/9Bb;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8lP;->A0C:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_1d
    const-string v0, "arfx_waterfall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p2}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p0, LX/9Bb;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    iget-object v0, p0, LX/9Bb;->A00:LX/8ve;

    if-eqz v0, :cond_1f

    const-string v2, "session_start_intent"

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_21

    const/4 v0, 0x2

    if-eq v1, v0, :cond_20

    const-string v0, "unknown"

    :goto_1
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    invoke-static {v4}, LX/9Bb;->A01(Lorg/json/JSONObject;)V

    iget-object v3, p0, LX/9Bb;->A02:LX/2L2;

    iget-object v1, v3, LX/2L2;->A00:LX/1QX;

    const/16 v0, 0xd1f

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v2, LX/8lL;

    invoke-direct {v2}, LX/8lL;-><init>()V

    const-string v0, "camera_product_name"

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, LX/2uV;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8lL;->A00:Ljava/lang/String;

    const-string v0, "effect_session_id"

    invoke-static {v0, v4, v1}, LX/2uV;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8lL;->A03:Ljava/lang/String;

    invoke-static {v5, v4, v1}, LX/2uV;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8lL;->A01:Ljava/lang/String;

    const-string v0, "product_session_id"

    invoke-static {v0, v4, v1}, LX/2uV;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8lL;->A04:Ljava/lang/String;

    const-string v0, "effect_instance_id"

    invoke-static {v0, v4, v1}, LX/2uV;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8lL;->A02:Ljava/lang/String;

    const-string v0, "waterfall_event"

    invoke-static {v0, v4, v1}, LX/2uV;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8lL;->A06:Ljava/lang/String;

    const-string v0, "session_start_intent"

    invoke-static {v0, v4, v1}, LX/2uV;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8lL;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :cond_20
    const-string v0, "system"

    goto :goto_1

    :cond_21
    const-string v0, "user"

    goto :goto_1
.end method

.method public shouldLog(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "arfx_render_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "arfx_waterfall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method