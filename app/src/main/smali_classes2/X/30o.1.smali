.class public LX/30o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Date;

.field public A01:Z

.field public final A02:LX/2tx;

.field public final A03:LX/35z;


# direct methods
.method public constructor <init>(LX/2tx;LX/35z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30o;->A02:LX/2tx;

    iput-object p2, p0, LX/30o;->A03:LX/35z;

    return-void
.end method

.method public static A00()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "chromium"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A01()Ljava/util/Date;
    .locals 8

    iget-object v0, p0, LX/30o;->A03:LX/35z;

    iget-object v5, v0, LX/35z;->A01:LX/8VC;

    invoke-static {v5}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v0, "software_forced_expiration"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    invoke-static {v5}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "client_expiration_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/30o;->A02:LX/2tx;

    invoke-static {v0}, LX/2tx;->A00(LX/2tx;)Lcom/gbwhatsapp/Me;

    move-result-object v5

    const/4 v4, -0x1

    if-eqz v5, :cond_0

    :try_start_0
    iget-object v0, v5, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0xe

    rem-long/2addr v2, v0

    long-to-int v4, v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "number format not valid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0yE;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-ltz v4, :cond_1

    const/16 v0, 0xd

    if-gt v4, v0, :cond_1

    add-int/lit8 v0, v4, -0x6

    int-to-long v6, v0

    :cond_1
    const-wide v4, 0x18b6d9d5f40L

    const-wide/16 v2, 0x96

    add-long/2addr v2, v6

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public A02()Z
    .locals 2

    iget-boolean v0, p0, LX/30o;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, LX/30o;->A01()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    iput-boolean v0, p0, LX/30o;->A01:Z

    return v0
.end method

.method public A03()Z
    .locals 5

    iget-object v0, p0, LX/30o;->A00:Ljava/util/Date;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    const-wide v1, 0x18b6350a740L

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/30o;->A01()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide v0, 0x757b12c00L

    add-long/2addr v2, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iput-object v4, p0, LX/30o;->A00:Ljava/util/Date;

    :cond_1
    return v3
.end method
