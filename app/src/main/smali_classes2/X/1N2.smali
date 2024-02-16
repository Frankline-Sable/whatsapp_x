.class public final LX/1N2;
.super LX/2tW;
.source ""


# instance fields
.field public final A00:LX/8Wp;

.field public final A01:LX/8Wp;

.field public final A02:LX/8Wp;

.field public final A03:LX/8Wp;


# direct methods
.method public constructor <init>(LX/8VC;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 2

    invoke-static {p1, p2, p3, p4}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/2tW;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/20j;

    invoke-direct {v0, p1, v1}, LX/20j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/1N2;->A02:LX/8Wp;

    const/4 v1, 0x3

    new-instance v0, LX/20j;

    invoke-direct {v0, p2, v1}, LX/20j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/1N2;->A01:LX/8Wp;

    const/4 v1, 0x2

    new-instance v0, LX/20j;

    invoke-direct {v0, p3, v1}, LX/20j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/1N2;->A00:LX/8Wp;

    const/4 v1, 0x5

    new-instance v0, LX/20j;

    invoke-direct {v0, p4, v1}, LX/20j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/1N2;->A03:LX/8Wp;

    return-void
.end method


# virtual methods
.method public final A0C(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v4, "ViewCatalogAction/extractBizPhone"

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "business_phone_number"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

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

    iget-object v0, p0, LX/1N2;->A01:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rn;

    const-string v0, "business_phone_number in params json is either null or incorrect phone number"

    invoke-virtual {v1, v4, v2, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/1N2;->A01:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rn;

    const-string v0, "action param is invalid json"

    invoke-virtual {v1, v4, v0, v2}, LX/2rn;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_3
    return-object v3
.end method
