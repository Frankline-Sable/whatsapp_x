.class public final LX/7yH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aql(LX/7HW;LX/41u;)LX/7Gu;
    .locals 11

    invoke-static {p2, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, LX/7yO;

    iget-boolean v0, p2, LX/7yO;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/7yO;->A0K:Z

    if-nez v0, :cond_0

    iget-object v10, p1, LX/7HW;->A0D:LX/7WX;

    iget-object v7, p2, LX/7yO;->A0F:Ljava/lang/String;

    iget-wide v3, p1, LX/7HW;->A00:J

    iget-wide v0, p1, LX/7HW;->A01:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_0

    iget-object v2, v10, LX/7WX;->A00:Landroid/content/SharedPreferences;

    const-string v8, "lastImpressionForSurface"

    invoke-virtual {v10, v8}, LX/7WX;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    add-long/2addr v0, v8

    cmp-long v8, v3, v0

    if-gez v8, :cond_0

    const-string v0, "lastQPForImpressionForSurface"

    invoke-virtual {v10, v0}, LX/7WX;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "eligibilityDurationAfterFirstImpression"

    invoke-static {v7, v0}, LX/7WX;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iget v1, p2, LX/7yO;->A00:I

    if-lez v1, :cond_1

    cmp-long v0, v7, v5

    if-lez v0, :cond_1

    sub-long/2addr v3, v7

    int-to-long v1, v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, LX/7XX;->A01()LX/7Gu;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/7Gu;

    move-object v3, v1

    move-object v4, v1

    move v7, v5

    move-object v2, v1

    move v6, v5

    invoke-direct/range {v0 .. v7}, LX/7Gu;-><init>(LX/7EU;LX/7Tj;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v0
.end method

.method public BkR()Ljava/lang/String;
    .locals 1

    const-string v0, "client_surface_delay"

    return-object v0
.end method
