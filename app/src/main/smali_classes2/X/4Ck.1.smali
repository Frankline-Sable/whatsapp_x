.class public LX/4Ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48N;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4Ck;->A02:I

    iput-object p3, p0, LX/4Ck;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4Ck;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BIz(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/4Ck;->A02:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Ck;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Us;

    iget-object v0, v0, LX/2Us;->A08:LX/1HV;

    iget-object v0, v0, LX/1HV;->A0E:LX/3bi;

    invoke-virtual {v0, p1}, LX/3bi;->A06(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic BJf(J)V
    .locals 1

    iget v0, p0, LX/4Ck;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/4Ck;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Us;

    iget-object v0, v0, LX/2Us;->A08:LX/1HV;

    invoke-virtual {v0, p1, p2}, LX/1HV;->A0C(J)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/4Ck;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public BLD(Ljava/lang/String;)V
    .locals 7

    iget v0, p0, LX/4Ck;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SettingsUserProxyViewModel/MediaHealthCheck on error: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/4Ck;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0E:LX/2sn;

    invoke-virtual {v0}, LX/2sn;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/4Ck;->A01:Ljava/lang/Object;

    check-cast v0, LX/312;

    iget-object v2, v0, LX/312;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0H:LX/3G7;

    const/4 v1, 0x6

    iget-object v0, v0, LX/3G7;->A04:LX/3bi;

    invoke-static {v0, v1}, LX/3bi;->A01(LX/3bi;I)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const-string v5, ""

    :goto_0
    iget-object v0, p0, LX/4Ck;->A00:Ljava/lang/Object;

    check-cast v0, LX/38N;

    iget-object v4, v0, LX/38N;->A01:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, LX/4Ck;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":uploadServiceError:"

    invoke-static {v0, v5, v3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "voip-time-series-upload-fail"

    invoke-static {v4, v0, v1, v6}, LX/2rn;->A03(LX/2rn;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/VoipTimeSeriesLogger: failed upload of "

    invoke-static {v2, v0, v1}, LX/0yF;->A17(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " with size "

    invoke-static {v2, v0, v1}, LX/0yH;->A13(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "reason: "

    invoke-static {v1, v0, v5}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/CrashLogs/uploadServerOkay/error received: "

    goto :goto_1

    :pswitch_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaupload/error = "

    goto :goto_1

    :pswitch_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaupload/finalizeupload/error = "

    goto :goto_1

    :pswitch_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfiloUpload/Error: "

    :goto_1
    invoke-static {v1, v0, p1}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/4Ck;->A00:Ljava/lang/Object;

    check-cast v4, LX/2UQ;

    iget-object v0, v4, LX/2UQ;->A06:LX/2bM;

    iget-object v3, v0, LX/2bM;->A01:LX/8VC;

    invoke-static {v3}, LX/0yF;->A07(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "qpl_failed_upload_count"

    invoke-static {v0, v2}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    invoke-static {v3}, LX/0yM;->A0L(LX/8VC;)LX/35z;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_3

    invoke-static {v0, v2}, LX/0yJ;->A0D(LX/35z;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x5

    if-lt v3, v0, :cond_2

    iget-object v2, v4, LX/2UQ;->A05:LX/49I;

    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/49I;->Aw2(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/2UQ;->A00:Z

    iget-object v0, p0, LX/4Ck;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :cond_3
    invoke-static {v0, v2, v3}, LX/0yL;->A0H(LX/35z;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public BSm(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    iget v0, p0, LX/4Ck;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/4Ck;->A00:Ljava/lang/Object;

    check-cast v0, LX/38N;

    iget-object v4, v0, LX/38N;->A01:LX/2rn;

    iget-object v3, p0, LX/4Ck;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string/jumbo v0, "voip-time-series-upload-success"

    invoke-static {v4, v0, v2, v1}, LX/2rn;->A03(LX/2rn;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/VoipTimeSeriesLogger: successful upload of "

    invoke-static {v3, v0, v1}, LX/0yF;->A17(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " with size "

    invoke-static {v3, v0, v1}, LX/001;->A0h(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v4, "exception_and_logs"

    :try_start_0
    invoke-static {p1}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v2, "only_exception"

    const-string/jumbo v1, "upload"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Ck;->A01:Ljava/lang/Object;

    check-cast v1, LX/27F;

    const-string v0, "exception_only"

    iput-object v0, v1, LX/27F;->A00:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, LX/4Ck;->A01:Ljava/lang/Object;

    check-cast v0, LX/27F;

    iput-object v4, v0, LX/27F;->A00:Ljava/lang/String;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/4Ck;->A01:Ljava/lang/Object;

    check-cast v0, LX/27F;

    iput-object v4, v0, LX/27F;->A00:Ljava/lang/String;

    return-void

    :pswitch_3
    iget-object v2, p0, LX/4Ck;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Us;

    new-instance v0, LX/2T0;

    invoke-direct {v0}, LX/2T0;-><init>()V

    iput-object v0, v2, LX/2Us;->A00:LX/2T0;

    iget-object v0, p0, LX/4Ck;->A01:Ljava/lang/Object;

    check-cast v0, LX/2UP;

    iget-boolean v0, v0, LX/2UP;->A07:Z

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {p1}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v1, v2, LX/2Us;->A00:LX/2T0;

    const-string/jumbo v0, "url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2T0;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/2Us;->A00:LX/2T0;

    const-string v0, "handle"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2T0;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/2Us;->A00:LX/2T0;

    const-string v0, "direct_path"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2T0;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/2Us;->A00:LX/2T0;

    const-string v0, "meta_hmac"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2T0;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/2Us;->A00:LX/2T0;

    const-string v0, "fbid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2T0;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/2Us;->A00:LX/2T0;

    const-string/jumbo v0, "ts"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2T0;->A04:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "mediaupload/jsonexception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2Us;->A02:Z

    return-void

    :pswitch_4
    const/4 v3, 0x0

    :try_start_2
    invoke-static {p1}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/4Ck;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Rk;

    const-string v0, "direct_path"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Rk;->A02:Ljava/lang/String;

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "mediaupload/jsonexception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, LX/4Ck;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Rk;

    iput-object v3, v0, LX/2Rk;->A03:Ljava/lang/String;

    return-void

    :pswitch_5
    iget-object v1, p0, LX/4Ck;->A00:Ljava/lang/Object;

    check-cast v1, LX/2UQ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2UQ;->A00:Z

    iget-object v0, v1, LX/2UQ;->A06:LX/2bM;

    iget-object v0, v0, LX/2bM;->A01:LX/8VC;

    invoke-static {v0}, LX/0yM;->A0L(LX/8VC;)LX/35z;

    move-result-object v1

    const-string/jumbo v0, "qpl_failed_upload_count"

    invoke-static {v1, v0}, LX/0yE;->A0Q(LX/35z;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Ck;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
