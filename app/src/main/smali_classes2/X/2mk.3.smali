.class public LX/2mk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1eW;

.field public final A01:LX/2tS;

.field public final A02:LX/35z;


# direct methods
.method public constructor <init>(LX/1eW;LX/2tS;LX/35z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2mk;->A01:LX/2tS;

    iput-object p3, p0, LX/2mk;->A02:LX/35z;

    iput-object p1, p0, LX/2mk;->A00:LX/1eW;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v4, p0, LX/2mk;->A02:LX/35z;

    const/4 v2, 0x0

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "sticker_store_backoff_attempt"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const-wide/16 v2, 0x0

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "sticker_store_backoff_time"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "sticker_store_last_fetch_time"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const-string v0, "StickerRequestBackoffManager/clearAttempts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A01()V
    .locals 9

    iget-object v8, p0, LX/2mk;->A02:LX/35z;

    invoke-static {v8}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v7, "sticker_store_backoff_attempt"

    invoke-static {v0, v7}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    const-wide/16 v2, 0x2d0

    const-wide/16 v0, 0x1

    new-instance v4, LX/2qH;

    invoke-direct {v4, v0, v1, v2, v3}, LX/2qH;-><init>(JJ)V

    int-to-long v0, v6

    invoke-virtual {v4, v0, v1}, LX/2qH;->A03(J)V

    invoke-virtual {v4}, LX/2qH;->A01()J

    move-result-wide v2

    const-wide/16 v4, 0x3c

    mul-long/2addr v4, v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-static {v8, v7, v6}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    invoke-static {v8}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "sticker_store_backoff_time"

    invoke-static {v1, v0, v4, v5}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerRequestBackoffManager/incrementAttempt/Backing off for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " minutes."

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
