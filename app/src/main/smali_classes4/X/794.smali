.class public final LX/794;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7z9;


# direct methods
.method public constructor <init>(LX/1QX;)V
    .locals 5

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/7Hj;

    invoke-direct {v3}, LX/7Hj;-><init>()V

    iput-boolean v2, v3, LX/7Hj;->A0a:Z

    const-string v0, "whatsapp"

    iput-object v0, v3, LX/7Hj;->A0R:Ljava/lang/String;

    iput-boolean v2, v3, LX/7Hj;->A0c:Z

    const-wide/32 v0, 0xea60

    iput-wide v0, v3, LX/7Hj;->A0B:J

    iput-boolean v2, v3, LX/7Hj;->A0b:Z

    iput v2, v3, LX/7Hj;->A0A:I

    const/16 v0, 0x2ee0

    iput v0, v3, LX/7Hj;->A03:I

    const v0, 0xea60

    iput v0, v3, LX/7Hj;->A04:I

    const-string v0, "WA_Player_SubOrigin"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3jj;->A03([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/7Hj;->A0U:Ljava/util/Set;

    iput-boolean v2, v3, LX/7Hj;->A0e:Z

    new-instance v0, LX/7IR;

    invoke-direct {v0}, LX/7IR;-><init>()V

    iput-boolean v2, v0, LX/7IR;->A00:Z

    new-instance v0, LX/7yt;

    invoke-direct {v0, v2}, LX/7yt;-><init>(Z)V

    iput-object v0, v3, LX/7Hj;->A0J:LX/7yt;

    const/16 v0, 0x15d6

    invoke-virtual {p1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    iput v0, v3, LX/7Hj;->A09:I

    const/16 v0, 0x16b4

    invoke-virtual {p1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    iput v0, v3, LX/7Hj;->A08:I

    const/16 v0, 0x153f

    invoke-virtual {p1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    iput-boolean v0, v3, LX/7Hj;->A0h:Z

    const/16 v0, 0x1709

    invoke-virtual {p1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    iput v0, v3, LX/7Hj;->A07:I

    const/16 v0, 0x170a

    invoke-virtual {p1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "minBufferMs"

    const/16 v1, 0x3e8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :try_start_2
    iput v1, v3, LX/7Hj;->A06:I

    const-string v2, "maxBufferMs"

    const/16 v1, 0x7d0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    :try_start_4
    iput v1, v3, LX/7Hj;->A05:I

    const-string v2, "bufferForPlaybackMs"

    const/16 v1, 0x3e8
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_2
    :try_start_6
    iput v1, v3, LX/7Hj;->A00:I

    const-string v2, "rebufferMs"

    const/16 v1, 0x3e8
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_3
    :try_start_8
    iput v1, v3, LX/7Hj;->A02:I

    const-string v2, "individualAllocation"

    const v1, 0x8000
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :cond_4
    :try_start_a
    iput v1, v3, LX/7Hj;->A01:I
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    :cond_5
    const/16 v0, 0x1767

    invoke-virtual {p1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/7Hj;->A0g:Z

    const/16 v0, 0x177f

    invoke-virtual {p1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/7Hj;->A0d:Z

    const/16 v0, 0x1540

    invoke-virtual {p1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    iput-boolean v0, v3, LX/7Hj;->A0f:Z

    new-instance v0, LX/7z9;

    invoke-direct {v0, v3}, LX/7z9;-><init>(LX/7Hj;)V

    iput-object v0, p0, LX/794;->A00:LX/7z9;

    return-void
.end method
