.class public final LX/2zq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/49W;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-string/jumbo v2, "value"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/2zq;->A02:J

    const-string/jumbo v0, "offset"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/2zq;->A01:I

    const-string v0, "currencyType"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/2zq;->A00:I

    const-string v0, "currency"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget v1, p0, LX/2zq;->A00:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, LX/1Ok;

    invoke-direct {v0, v2}, LX/1Ok;-><init>(Lorg/json/JSONObject;)V

    :goto_0
    iput-object v0, p0, LX/2zq;->A03:LX/49W;

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/1Ol;

    invoke-direct {v0, v2}, LX/1Ol;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/1Ok;->A06:LX/49W;

    goto :goto_0
.end method


# virtual methods
.method public A00()LX/3CD;
    .locals 5

    iget v4, p0, LX/2zq;->A01:I

    iget-wide v2, p0, LX/2zq;->A02:J

    if-gtz v4, :cond_0

    iget-object v4, p0, LX/2zq;->A03:LX/49W;

    const/4 v0, 0x1

    new-instance v1, LX/3CD;

    invoke-direct {v1, v4, v0, v2, v3}, LX/3CD;-><init>(LX/49W;IJ)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/2zq;->A03:LX/49W;

    new-instance v1, LX/3CD;

    invoke-direct {v1, v0, v4, v2, v3}, LX/3CD;-><init>(LX/49W;IJ)V

    return-object v1
.end method

.method public A01(LX/3CK;)V
    .locals 6

    iget-object v5, p1, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v5}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v4, v0

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    int-to-double v0, v4

    mul-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, LX/2zq;->A02:J

    iput v4, p0, LX/2zq;->A01:I

    return-void
.end method
