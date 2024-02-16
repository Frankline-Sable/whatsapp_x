.class public final LX/1N1;
.super LX/2tW;
.source ""


# instance fields
.field public final A00:LX/3Fb;

.field public final A01:LX/2rn;

.field public final A02:LX/48z;


# direct methods
.method public constructor <init>(LX/3Fb;LX/2rn;LX/48z;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/2tW;-><init>()V

    iput-object p1, p0, LX/1N1;->A00:LX/3Fb;

    iput-object p2, p0, LX/1N1;->A01:LX/2rn;

    iput-object p3, p0, LX/1N1;->A02:LX/48z;

    return-void
.end method


# virtual methods
.method public final A0C(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v5, "LandLineCallAction/extractPhoneNumber"

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "number"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1N1;->A01:LX/2rn;

    const-string/jumbo v0, "number in params json is either null or incorrect phone number"

    invoke-virtual {v1, v5, v2, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/1N1;->A01:LX/2rn;

    const-string v0, "action param is invalid json"

    invoke-virtual {v1, v5, v0, v2}, LX/2rn;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_3
    return-object v3
.end method
