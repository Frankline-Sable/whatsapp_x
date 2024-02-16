.class public LX/9AP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9P6;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;)V
    .locals 0

    iput-object p1, p0, LX/9AP;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BHT(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/9AP;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:Z

    iget-boolean v0, v2, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A07:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, v2, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A07:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->pause()V

    invoke-virtual {v2}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->BcG()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A00:LX/8YU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1}, LX/8YU;->BHU(Ljava/lang/Exception;I)V

    return-void
.end method

.method public BHX()V
    .locals 6

    iget-object v2, p0, LX/9AP;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A07:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->BAw()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "off"

    const-string v0, "on"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A06:Ljava/util/List;

    :goto_0
    invoke-virtual {v2}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A02()V

    :cond_0
    invoke-virtual {v2}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->getFlashModes()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "off"

    iput-object v0, v2, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A04:Ljava/lang/String;

    :cond_1
    iget-object v1, v2, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9Pe;

    iget-object v0, v2, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A04:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, LX/9Pe;->BeP(I)V

    check-cast v1, LX/9AQ;

    invoke-virtual {v1}, LX/9AQ;->A02()LX/96d;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/96d;->A0j:LX/8yd;

    invoke-static {v0, v1}, LX/96d;->A03(LX/8yd;LX/96d;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0yK;->A1X(Ljava/util/List;I)Z

    move-result v0

    :goto_1
    iput-boolean v0, v2, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0A:Z

    iget-object v0, v2, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A00:LX/8YU;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8YU;->BRW()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v2, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->BAw()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x3

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "off"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9Pe;

    const-string v3, "on"

    check-cast v4, LX/9AQ;

    invoke-virtual {v4}, LX/9AQ;->A02()LX/96d;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/96d;->A0j:LX/8yd;

    invoke-static {v0, v1}, LX/96d;->A03(LX/8yd;LX/96d;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0yK;->A1X(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v3, "auto"

    invoke-virtual {v4}, LX/9AQ;->A02()LX/96d;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/96d;->A0j:LX/8yd;

    invoke-static {v0, v1}, LX/96d;->A03(LX/8yd;LX/96d;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0yK;->A1X(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A05:Ljava/util/List;

    goto/16 :goto_0

    :cond_7
    const-string v0, "Cannot create back camera flash list while in front camera"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BHY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/9AP;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:Z

    iget-object v2, v1, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A00:LX/8YU;

    if-eqz v2, :cond_0

    const-string v0, "CameraCustomException: Camera error evicted"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, LX/8YU;->BHU(Ljava/lang/Exception;I)V

    :cond_0
    return-void
.end method

.method public BHZ()V
    .locals 3

    iget-object v1, p0, LX/9AP;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget-object v0, v1, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9Pe;

    check-cast v0, LX/9AQ;

    iget v2, v0, LX/9AQ;->A00:I

    iget-object v0, v1, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0B:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "camera_facing"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void
.end method
