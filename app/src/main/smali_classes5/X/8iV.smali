.class public final LX/8iV;
.super LX/9B4;
.source ""

# interfaces
.implements LX/9Pd;


# instance fields
.field public final A00:LX/8RE;

.field public final A01:LX/9Ah;

.field public final A02:LX/9Ao;

.field public final A03:LX/9Ak;

.field public final A04:LX/9Am;

.field public final A05:LX/7I7;


# direct methods
.method public constructor <init>(LX/8RE;LX/9PC;LX/7I7;)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/9B4;-><init>(LX/9PC;)V

    iput-object p3, p0, LX/8iV;->A05:LX/7I7;

    iput-object p1, p0, LX/8iV;->A00:LX/8RE;

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/9Ak;

    invoke-direct {v0}, LX/9Ak;-><init>()V

    iput-object v0, p0, LX/8iV;->A03:LX/9Ak;

    new-instance v0, LX/9Am;

    invoke-direct {v0}, LX/9Am;-><init>()V

    iput-object v0, p0, LX/8iV;->A04:LX/9Am;

    new-instance v0, LX/9Ao;

    invoke-direct {v0}, LX/9Ao;-><init>()V

    iput-object v0, p0, LX/8iV;->A02:LX/9Ao;

    new-instance v0, LX/9Ah;

    invoke-direct {v0, p3}, LX/9Ah;-><init>(LX/7I7;)V

    iput-object v0, p0, LX/8iV;->A01:LX/9Ah;

    sget-object v1, LX/96N;->A02:LX/8ww;

    iget-object v0, p0, LX/9B4;->A00:LX/9PC;

    invoke-interface {v0, v1}, LX/9PC;->Az4(LX/8ww;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const-string v0, "whatsapp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected ProductName "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const-string v0, "CameraCore::ProductName"

    invoke-virtual {p0, v0, v1, v2}, LX/8iV;->BhZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v1

    :cond_0
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Component Name = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Component ID = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "media_pipeline_start"

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x28

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    const-string v0, "media_pipeline_stop"

    goto :goto_1

    :sswitch_1
    const-string v0, "media_pipeline_pause"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8iV;->A04:LX/9Am;

    sget-object v2, LX/8vD;->A01:LX/8vD;

    iget-object v1, v0, LX/9Am;->A00:Ljava/util/HashMap;

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_2
    const-string v0, "media_pipeline_resume"

    :sswitch_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8iV;->A04:LX/9Am;

    sget-object v2, LX/8vD;->A01:LX/8vD;

    iget-object v1, v0, LX/9Am;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x611cf19c -> :sswitch_0
        0x3d4bebd4 -> :sswitch_1
        0x3d7e8a40 -> :sswitch_3
        0x6fd2be0f -> :sswitch_2
    .end sparse-switch
.end method

.method public AyX()LX/9OG;
    .locals 1

    iget-object v0, p0, LX/8iV;->A03:LX/9Ak;

    return-object v0
.end method

.method public B2K()LX/8wz;
    .locals 1

    sget-object v0, LX/9Pd;->A00:LX/8wz;

    return-object v0
.end method

.method public B4g()LX/9OH;
    .locals 1

    iget-object v0, p0, LX/8iV;->A02:LX/9Ao;

    return-object v0
.end method

.method public B59()Ljava/lang/String;
    .locals 1

    const-string v0, "whatsapp"

    return-object v0
.end method

.method public B9t(LX/8yP;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    return-object p2
.end method

.method public BDL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 3

    const-string v2, "AudioPipelineController"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/8iV;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GBWhatsAppOneCameraLogger/logAudioPipelineEvent Event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2, v1, p4, p5}, LX/8iV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, ", Extras = "

    invoke-static {v1, v0, p3}, LX/0yE;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public BDN(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 4

    const-string v3, "ComponentManager"

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/8iV;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GBWhatsAppOneCameraLogger/logCameraEvent Event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3, v1, p4, p5}, LX/8iV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, ", Extras = "

    invoke-static {v1, v0, v2}, LX/0yE;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public BDa(LX/8w9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 6

    const-string v5, "media_pipeline_error"

    const-string v4, "MediaGraphControllerImpl"

    const/4 v3, 0x0

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, v5}, LX/8iV;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/8iV;->A05:LX/7I7;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GBWhatsAppOneCameraLogger/logMediaPipelineError Event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4, v1, p7, p8}, LX/8iV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, ", Severity = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Extras = "

    invoke-static {v3, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/7I7;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public BDb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 2

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/8iV;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GBWhatsAppOneCameraLogger/logMediaPipelineEvent Event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2, v1, p4, p5}, LX/8iV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, ", Extras = "

    invoke-static {v1, v0, p3}, LX/0yE;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public BaU(JZ)V
    .locals 6

    iget-object v0, p0, LX/8iV;->A02:LX/9Ao;

    iget-object v1, v0, LX/9Ao;->A02:LX/93A;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/93A;->A00:Z

    iget-object v0, v1, LX/93A;->A01:LX/94T;

    invoke-virtual {v0, p1, p2}, LX/94T;->A00(J)V

    iget-object v5, v1, LX/93A;->A03:LX/94T;

    iget-wide v3, v5, LX/94T;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget v0, v5, LX/94T;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/94T;->A03:I

    :cond_0
    iput-wide p1, v5, LX/94T;->A04:J

    return-void
.end method

.method public BaV(J)V
    .locals 7

    iget-object v0, p0, LX/8iV;->A02:LX/9Ao;

    iget-object v6, v0, LX/9Ao;->A02:LX/93A;

    iget-object v5, v6, LX/93A;->A01:LX/94T;

    iget-wide v3, v5, LX/94T;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget v0, v5, LX/94T;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/94T;->A03:I

    :cond_0
    iput-wide p1, v5, LX/94T;->A04:J

    iget-boolean v0, v6, LX/93A;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/93A;->A03:LX/94T;

    invoke-virtual {v0, p1, p2}, LX/94T;->A00(J)V

    :cond_1
    return-void
.end method

.method public BhZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8iV;->A05:LX/7I7;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GBWhatsAppOneCameraLogger/softReportError Category = "

    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/7I7;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
