.class public final LX/7yL;
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

.method public static final A00(LX/6uz;)LX/7Gu;
    .locals 8

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Limit reached for counter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6uz;->readableName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-instance v1, LX/7Gu;

    move-object v5, v2

    move p0, v6

    move-object v3, v2

    move v7, v6

    invoke-direct/range {v1 .. v8}, LX/7Gu;-><init>(LX/7EU;LX/7Tj;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v1
.end method


# virtual methods
.method public Aql(LX/7HW;LX/41u;)LX/7Gu;
    .locals 11

    invoke-static {p2, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, LX/7yO;

    iget-object v4, p2, LX/7yO;->A0F:Ljava/lang/String;

    iget-object v3, p1, LX/7HW;->A0D:LX/7WX;

    iget v1, p2, LX/7yO;->A01:I

    if-lez v1, :cond_0

    sget-object v7, LX/6uz;->A03:LX/6uz;

    invoke-virtual {v3, v7, v4}, LX/7WX;->A01(LX/6uz;Ljava/lang/String;)I

    move-result v0

    if-lt v0, v1, :cond_0

    iget v10, p2, LX/7yO;->A00:I

    if-lez v10, :cond_1

    const-string v0, "eligibilityDurationAfterFirstImpression"

    invoke-static {v4, v0}, LX/7WX;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v3, LX/7WX;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v2, v8, v0

    if-lez v2, :cond_1

    iget-wide v5, p1, LX/7HW;->A00:J

    sub-long/2addr v5, v8

    int-to-long v0, v10

    cmp-long v2, v5, v0

    if-gtz v2, :cond_1

    :cond_0
    iget-object v2, p2, LX/7yO;->A07:LX/7Gt;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/7Gt;->A01:LX/7GH;

    if-eqz v0, :cond_2

    iget v1, v0, LX/7GH;->A00:I

    if-lez v1, :cond_2

    sget-object v7, LX/6uz;->A04:LX/6uz;

    invoke-virtual {v3, v7, v4}, LX/7WX;->A01(LX/6uz;Ljava/lang/String;)I

    move-result v0

    if-lt v0, v1, :cond_2

    :cond_1
    :goto_0
    invoke-static {v7}, LX/7yL;->A00(LX/6uz;)LX/7Gu;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v2, LX/7Gt;->A02:LX/7GH;

    if-eqz v0, :cond_3

    iget v1, v0, LX/7GH;->A00:I

    if-lez v1, :cond_3

    sget-object v7, LX/6uz;->A05:LX/6uz;

    invoke-virtual {v3, v7, v4}, LX/7WX;->A01(LX/6uz;Ljava/lang/String;)I

    move-result v0

    if-lt v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/7Gt;->A00:LX/7GH;

    if-eqz v0, :cond_4

    iget v2, v0, LX/7GH;->A00:I

    if-lez v2, :cond_4

    sget-object v1, LX/6uz;->A02:LX/6uz;

    invoke-virtual {v3, v1, v4}, LX/7WX;->A01(LX/6uz;Ljava/lang/String;)I

    move-result v0

    if-lt v0, v2, :cond_4

    invoke-static {v1}, LX/7yL;->A00(LX/6uz;)LX/7Gu;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/7XX;->A01()LX/7Gu;

    move-result-object v0

    return-object v0
.end method

.method public BkR()Ljava/lang/String;
    .locals 1

    const-string v0, "client_action_limit"

    return-object v0
.end method
