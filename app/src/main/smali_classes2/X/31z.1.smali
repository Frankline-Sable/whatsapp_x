.class public LX/31z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/1QX;

.field public final A02:LX/2zt;


# direct methods
.method public constructor <init>(LX/1QX;LX/2zt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31z;->A01:LX/1QX;

    iput-object p2, p0, LX/31z;->A02:LX/2zt;

    return-void
.end method

.method public static A00(LX/31z;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object p0, p0, LX/38o;->A1j:LX/31z;

    invoke-virtual {p0}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/38o;)V
    .locals 3

    invoke-virtual {p0}, LX/38o;->A0K()V

    iget-object v2, p0, LX/38o;->A34:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, p0, LX/38o;->A1j:LX/31z;

    invoke-virtual {v0}, LX/31z;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/38o;->A1i:LX/42d;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->setRequestedCamera2SupportLevel(Ljava/lang/String;LX/42d;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A03()Landroid/content/SharedPreferences;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/31z;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/31z;->A02:LX/2zt;

    const-string/jumbo v0, "voip_prefs"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/31z;->A00:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/31z;->A01:LX/1QX;

    const/16 v1, 0x97

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "camera2_required_hardware_support_level"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public A05()Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, LX/001;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "joinable_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A06(Lcom/whatsapp/voipcalling/H26xSupportResult;)V
    .locals 3

    invoke-static {p0}, LX/31z;->A00(LX/31z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-boolean v1, p1, Lcom/whatsapp/voipcalling/H26xSupportResult;->isH264HwSupported:Z

    const-string/jumbo v0, "video_codec_h264_hw_supported"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v1, "video_codec_h264_sw_supported"

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/H26xSupportResult;->isH264SwSupported:Z

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v1, "video_codec_h265_hw_supported"

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/H26xSupportResult;->isH265HwSupported:Z

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v1, "video_codec_h265_sw_supported"

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/H26xSupportResult;->isH265SwSupported:Z

    invoke-static {v2, v1, v0}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method
