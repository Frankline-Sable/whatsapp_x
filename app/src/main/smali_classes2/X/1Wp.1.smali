.class public LX/1Wp;
.super LX/3dR;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/Long;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/Long;

.field public A0P:Ljava/lang/Long;

.field public A0Q:Ljava/lang/Long;

.field public A0R:Ljava/lang/Long;

.field public A0S:Z

.field public final A0T:LX/8VC;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/3dR;->DEFAULT_SAMPLING_RATE:LX/35F;

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/16 v0, 0x478

    invoke-direct {p0, v0, v3, v2, v1}, LX/3dR;-><init>(ILX/35F;II)V

    return-void
.end method

.method public constructor <init>(LX/8VC;)V
    .locals 0

    invoke-direct {p0}, LX/1Wp;-><init>()V

    iput-object p1, p0, LX/1Wp;->A0T:LX/8VC;

    return-void
.end method

.method public static A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Lorg/json/JSONObject;I)Ljava/lang/Long;
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/Long;Lorg/json/JSONObject;I)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized A04()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Wp;->A0T:LX/8VC;

    invoke-static {v0}, LX/0yF;->A07(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "wam_client_errors"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/1Wp;->A0S:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1Wp;->A01(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1Wp;->A0M:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1Wp;->A01(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1Wp;->A0N:Ljava/lang/Long;

    invoke-static {v1, v2}, LX/1Wp;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Wp;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1Wp;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Wp;->A0H:Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/1Wp;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Wp;->A0I:Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1Wp;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Wp;->A0G:Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/1Wp;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Wp;->A0E:Ljava/lang/Boolean;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/1Wp;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Wp;->A04:Ljava/lang/Boolean;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/1Wp;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Wp;->A09:Ljava/lang/Boolean;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1Wp;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Wp;->A0A:Ljava/lang/Boolean;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/1Wp;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Wp;->A07:Ljava/lang/Boolean;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/1Wp;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Wp;->A0F:Ljava/lang/Boolean;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/1Wp;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Wp;->A0C:Ljava/lang/Boolean;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/1Wp;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Wp;->A08:Ljava/lang/Boolean;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/1Wp;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Wp;->A03:Ljava/lang/Boolean;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/1Wp;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Wp;->A02:Ljava/lang/Boolean;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/1Wp;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Wp;->A05:Ljava/lang/Boolean;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/1Wp;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Wp;->A01:Ljava/lang/Boolean;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/1Wp;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Wp;->A06:Ljava/lang/Boolean;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/1Wp;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Wp;->A0D:Ljava/lang/Boolean;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/1Wp;->A01(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1Wp;->A0Q:Ljava/lang/Long;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/1Wp;->A01(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1Wp;->A0R:Ljava/lang/Long;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/1Wp;->A01(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1Wp;->A0O:Ljava/lang/Long;

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/1Wp;->A01(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1Wp;->A0P:Ljava/lang/Long;

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/1Wp;->A01(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1Wp;->A0J:Ljava/lang/Long;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/1Wp;->A01(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1Wp;->A0L:Ljava/lang/Long;

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/1Wp;->A01(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1Wp;->A0K:Ljava/lang/Long;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/1Wp;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Wp;->A0B:Ljava/lang/Boolean;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1Wp;->A0S:Z

    if-nez v0, :cond_0

    const-string v1, "WamClientErrors/WamClientErrors should be initialized before persist"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-virtual {p0}, LX/1Wp;->A04()V

    :cond_0
    invoke-virtual {p0}, LX/1Wp;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Wp;->A0J:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    iget-object v0, p0, LX/1Wp;->A0L:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    or-int/2addr v1, v0

    iget-object v0, p0, LX/1Wp;->A0K:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    or-int/2addr v1, v2

    if-nez v1, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p0, LX/1Wp;->A0M:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/1Wp;->A03(Ljava/lang/Long;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Wp;->A0N:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/1Wp;->A03(Ljava/lang/Long;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Wp;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1Wp;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Wp;->A0H:Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/1Wp;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Wp;->A0I:Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/1Wp;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Wp;->A0G:Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/1Wp;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Wp;->A0E:Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/1Wp;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Wp;->A04:Ljava/lang/Boolean;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/1Wp;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Wp;->A09:Ljava/lang/Boolean;

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/1Wp;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Wp;->A0A:Ljava/lang/Boolean;

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/1Wp;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Wp;->A07:Ljava/lang/Boolean;

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/1Wp;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Wp;->A0F:Ljava/lang/Boolean;

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/1Wp;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Wp;->A0C:Ljava/lang/Boolean;

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/1Wp;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Wp;->A08:Ljava/lang/Boolean;

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/1Wp;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Wp;->A03:Ljava/lang/Boolean;

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/1Wp;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Wp;->A02:Ljava/lang/Boolean;

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/1Wp;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Wp;->A05:Ljava/lang/Boolean;

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/1Wp;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Wp;->A01:Ljava/lang/Boolean;

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/1Wp;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Wp;->A06:Ljava/lang/Boolean;

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/1Wp;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Wp;->A0D:Ljava/lang/Boolean;

    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/1Wp;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Wp;->A0Q:Ljava/lang/Long;

    const/16 v0, 0x16

    invoke-static {v1, v2, v0}, LX/1Wp;->A03(Ljava/lang/Long;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Wp;->A0R:Ljava/lang/Long;

    const/16 v0, 0x17

    invoke-static {v1, v2, v0}, LX/1Wp;->A03(Ljava/lang/Long;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Wp;->A0O:Ljava/lang/Long;

    const/16 v0, 0x18

    invoke-static {v1, v2, v0}, LX/1Wp;->A03(Ljava/lang/Long;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Wp;->A0P:Ljava/lang/Long;

    const/16 v0, 0x19

    invoke-static {v1, v2, v0}, LX/1Wp;->A03(Ljava/lang/Long;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Wp;->A0J:Ljava/lang/Long;

    const/16 v0, 0x1a

    invoke-static {v1, v2, v0}, LX/1Wp;->A03(Ljava/lang/Long;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Wp;->A0L:Ljava/lang/Long;

    const/16 v0, 0x1b

    invoke-static {v1, v2, v0}, LX/1Wp;->A03(Ljava/lang/Long;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Wp;->A0K:Ljava/lang/Long;

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0}, LX/1Wp;->A03(Ljava/lang/Long;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/1Wp;->A0B:Ljava/lang/Boolean;

    const/16 v0, 0x1d

    invoke-static {v1, v2, v0}, LX/1Wp;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/1Wp;->A0T:LX/8VC;

    invoke-static {v0}, LX/0yM;->A0L(LX/8VC;)LX/35z;

    move-result-object v0

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "wam_client_errors"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A06()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/1Wp;->A0M:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Wp;->A0N:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Wp;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Wp;->A0O:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Wp;->A0P:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Wp;->A0Q:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Wp;->A0R:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Wp;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Wp;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Wp;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Wp;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Wp;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Wp;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Wp;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Wp;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Wp;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Wp;->A0A:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Wp;->A0B:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Wp;->A0C:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Wp;->A0D:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Wp;->A0E:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Wp;->A0F:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Wp;->A0G:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Wp;->A0H:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Wp;->A0I:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {v2, v0}, LX/3dR;->A0U(Ljava/util/AbstractMap;I)V

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wp;->A0M:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0yF;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wp;->A0N:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0yF;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wp;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yG;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wp;->A0O:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0yH;->A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wp;->A0P:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/3dR;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wp;->A0Q:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/3dR;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wp;->A0R:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0yG;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wp;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yG;->A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wp;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yG;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wp;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yF;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wp;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yG;->A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wp;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yG;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wp;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yF;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wp;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yF;->A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wp;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yF;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wp;->A09:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yF;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wp;->A0A:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/3dR;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wp;->A0B:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yF;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wp;->A0C:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yG;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wp;->A0D:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yF;->A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wp;->A0E:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yF;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wp;->A0F:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yF;->A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wp;->A0G:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yF;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wp;->A0H:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yF;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1Wp;->A0I:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public declared-synchronized serialize(LX/43L;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1Wp;->A0S:Z

    if-nez v0, :cond_0

    const-string v1, "WamClientErrors/WamClientErrors should be initialized before serialization"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-virtual {p0}, LX/1Wp;->A04()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/1Wp;->A0M:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/1Wp;->A0N:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/1Wp;->A00:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x18

    iget-object v0, p0, LX/1Wp;->A0O:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x19

    iget-object v0, p0, LX/1Wp;->A0P:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x16

    iget-object v0, p0, LX/1Wp;->A0Q:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x17

    iget-object v0, p0, LX/1Wp;->A0R:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x12

    iget-object v0, p0, LX/1Wp;->A01:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x10

    iget-object v0, p0, LX/1Wp;->A02:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0xf

    iget-object v0, p0, LX/1Wp;->A03:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/1Wp;->A04:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x11

    iget-object v0, p0, LX/1Wp;->A05:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x13

    iget-object v0, p0, LX/1Wp;->A06:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0xb

    iget-object v0, p0, LX/1Wp;->A07:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0xe

    iget-object v0, p0, LX/1Wp;->A08:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x9

    iget-object v0, p0, LX/1Wp;->A09:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0xa

    iget-object v0, p0, LX/1Wp;->A0A:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x1a

    iget-object v0, p0, LX/1Wp;->A0B:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0xd

    iget-object v0, p0, LX/1Wp;->A0C:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0x14

    iget-object v0, p0, LX/1Wp;->A0D:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/1Wp;->A0E:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/16 v1, 0xc

    iget-object v0, p0, LX/1Wp;->A0F:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/1Wp;->A0G:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/1Wp;->A0H:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/1Wp;->A0I:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/43L;->Bdg(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WamWamClientErrors {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wamClientDroppedEventCount"

    iget-object v0, p0, LX/1Wp;->A0M:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamClientDroppedEventSize"

    iget-object v0, p0, LX/1Wp;->A0N:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamClientErrorFlags"

    iget-object v0, p0, LX/1Wp;->A00:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamClientPrivateDroppedEventCount"

    iget-object v0, p0, LX/1Wp;->A0O:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamClientPrivateDroppedEventSize"

    iget-object v0, p0, LX/1Wp;->A0P:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamClientRealtimeDroppedEventCount"

    iget-object v0, p0, LX/1Wp;->A0Q:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamClientRealtimeDroppedEventSize"

    iget-object v0, p0, LX/1Wp;->A0R:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamErrorBadCurrentEventBufferChecksum"

    iget-object v0, p0, LX/1Wp;->A01:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamErrorBadEventBuffer"

    iget-object v0, p0, LX/1Wp;->A02:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamErrorBadFileHeader"

    iget-object v0, p0, LX/1Wp;->A03:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamErrorBadFileSize"

    iget-object v0, p0, LX/1Wp;->A04:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamErrorBadHeaderChecksum"

    iget-object v0, p0, LX/1Wp;->A05:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamErrorBadRotatedEventBufferChecksum"

    iget-object v0, p0, LX/1Wp;->A06:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamErrorCloseFile"

    iget-object v0, p0, LX/1Wp;->A07:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamErrorCreateWamFile"

    iget-object v0, p0, LX/1Wp;->A08:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamErrorFseekFile"

    iget-object v0, p0, LX/1Wp;->A09:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamErrorOpenFile"

    iget-object v0, p0, LX/1Wp;->A0A:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamErrorOpenPsUploadQueueFile"

    iget-object v0, p0, LX/1Wp;->A0B:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamErrorOpenWamFile"

    iget-object v0, p0, LX/1Wp;->A0C:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamErrorPersistence"

    iget-object v0, p0, LX/1Wp;->A0D:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamErrorReadFile"

    iget-object v0, p0, LX/1Wp;->A0E:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamErrorRemoveFile"

    iget-object v0, p0, LX/1Wp;->A0F:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamErrorWriteEventBuffer"

    iget-object v0, p0, LX/1Wp;->A0G:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamErrorWriteFile"

    iget-object v0, p0, LX/1Wp;->A0H:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wamErrorWriteHeader"

    iget-object v0, p0, LX/1Wp;->A0I:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, LX/3dR;->A0P(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
