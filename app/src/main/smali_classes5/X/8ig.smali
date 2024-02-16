.class public final LX/8ig;
.super LX/96d;
.source ""


# static fields
.field public static final A1H:Ljava/lang/Integer;


# instance fields
.field public A00:LX/94n;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Boolean;

.field public A0R:Ljava/lang/Boolean;

.field public A0S:Ljava/lang/Boolean;

.field public A0T:Ljava/lang/Boolean;

.field public A0U:Ljava/lang/Boolean;

.field public A0V:Ljava/lang/Boolean;

.field public A0W:Ljava/lang/Boolean;

.field public A0X:Ljava/lang/Boolean;

.field public A0Y:Ljava/lang/Boolean;

.field public A0Z:Ljava/lang/Boolean;

.field public A0a:Ljava/lang/Boolean;

.field public A0b:Ljava/lang/Float;

.field public A0c:Ljava/lang/Float;

.field public A0d:Ljava/lang/Float;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/Integer;

.field public A0i:Ljava/lang/Integer;

.field public A0j:Ljava/lang/Integer;

.field public A0k:Ljava/lang/Integer;

.field public A0l:Ljava/lang/Integer;

.field public A0m:Ljava/util/List;

.field public A0n:Ljava/util/List;

.field public A0o:Ljava/util/List;

.field public A0p:Ljava/util/List;

.field public A0q:Ljava/util/List;

.field public A0r:Ljava/util/List;

.field public A0s:Ljava/util/List;

.field public A0t:Ljava/util/List;

.field public A0u:Ljava/util/List;

.field public A0v:Ljava/util/List;

.field public A0w:Ljava/util/List;

.field public A0x:Ljava/util/List;

.field public A0y:Ljava/util/List;

.field public A0z:Ljava/util/List;

.field public A10:Ljava/util/List;

.field public A11:Ljava/util/List;

.field public A12:Ljava/util/List;

.field public A13:Ljava/util/List;

.field public A14:Ljava/util/List;

.field public A15:Ljava/util/List;

.field public A16:Ljava/util/List;

.field public A17:Ljava/util/List;

.field public A18:Ljava/util/List;

.field public A19:Ljava/util/List;

.field public A1A:Ljava/util/List;

.field public A1B:Ljava/util/List;

.field public final A1C:I

.field public final A1D:Landroid/content/Context;

.field public final A1E:Landroid/hardware/camera2/CameraCharacteristics;

.field public final A1F:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final A1G:Landroid/hardware/camera2/params/StreamConfigurationMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/8ig;->A1H:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraExtensionCharacteristics;I)V
    .locals 1

    invoke-direct {p0}, LX/96d;-><init>()V

    iput-object p1, p0, LX/8ig;->A1D:Landroid/content/Context;

    iput p4, p0, LX/8ig;->A1C:I

    iput-object p2, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object v0, p0, LX/8ig;->A1G:Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object p3, p0, LX/8ig;->A1F:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    return-void
.end method

.method public static A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, LX/98Y;->A06(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A05(LX/8yd;)Ljava/lang/Object;
    .locals 11

    iget v9, p1, LX/8yd;->A00:I

    const/4 v8, 0x4

    const/16 v6, 0x23

    const/4 v7, 0x3

    const/16 v2, 0x17

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v9, :pswitch_data_0

    :goto_0
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    invoke-static {}, LX/96G;->A00()Z

    move-result v0

    if-eqz v0, :cond_97

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/8vH;->A02:LX/8vH;

    return-object v0

    :pswitch_3
    sget-object v0, LX/96G;->A02:Ljava/util/HashSet;

    invoke-static {v0}, LX/97Q;->A02(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_97

    iget-object v1, p0, LX/8ig;->A0t:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/8ig;->A1F:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    invoke-static {v0}, LX/98Y;->A04(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/8ig;->A0t:Ljava/util/List;

    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_30

    :pswitch_4
    const-string v0, "ISO_UNSUPPORTED"

    return-object v0

    :pswitch_5
    sget-object v0, LX/8ig;->A1H:Ljava/lang/Integer;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/8ig;->A0P:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/98Y;->A09(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A0P:Ljava/lang/Boolean;

    :cond_1
    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/8ig;->A0e:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/8ig;->A0e:Ljava/lang/Integer;

    :cond_2
    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/8ig;->A0F:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/98Y;->A07(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A0F:Ljava/lang/Boolean;

    :cond_3
    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/8ig;->A17:Ljava/util/List;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/98Y;->A03(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A17:Ljava/util/List;

    :cond_4
    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/8ig;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v4}, LX/8ig;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A08:Ljava/lang/Boolean;

    :cond_5
    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/8ig;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v7}, LX/8ig;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A07:Ljava/lang/Boolean;

    :cond_6
    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/8ig;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v8}, LX/8ig;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A06:Ljava/lang/Boolean;

    :cond_7
    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/8ig;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v4}, LX/8ig;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A05:Ljava/lang/Boolean;

    :cond_8
    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/8ig;->A0Q:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    iget-object v0, p0, LX/8ig;->A1D:Landroid/content/Context;

    iget v3, p0, LX/8ig;->A1C:I

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v0, LX/96H;->A05:Ljava/util/HashSet;

    invoke-static {v0}, LX/97Q;->A02(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v1, 0x1

    if-ne v3, v4, :cond_a

    const-string v0, "vendor.android.hardware.camera.preview-dis.front"

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A0Q:Ljava/lang/Boolean;

    :cond_9
    return-object v0

    :cond_a
    const-string v0, "vendor.android.hardware.camera.preview-dis.back"

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_f
    iget-object v0, p0, LX/8ig;->A0l:Ljava/lang/Integer;

    if-nez v0, :cond_d

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_WHITE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_c

    sget-object v0, LX/96d;->A0z:Ljava/lang/Integer;

    :cond_c
    iput-object v0, p0, LX/8ig;->A0l:Ljava/lang/Integer;

    :cond_d
    return-object v0

    :pswitch_10
    iget-object v2, p0, LX/8ig;->A00:LX/94n;

    if-nez v2, :cond_e

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    new-instance v2, LX/94n;

    invoke-direct {v2, v1, v0}, LX/94n;-><init>(II)V

    :goto_3
    iput-object v2, p0, LX/8ig;->A00:LX/94n;

    :cond_e
    return-object v2

    :cond_f
    new-instance v2, LX/94n;

    invoke-direct {v2, v3, v3}, LX/94n;-><init>(II)V

    goto :goto_3

    :pswitch_11
    iget-object v0, p0, LX/8ig;->A0n:Ljava/util/List;

    if-nez v0, :cond_10

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SizeF;

    if-eqz v2, :cond_11

    new-array v1, v5, [Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-static {v1, v0, v3}, LX/001;->A1N([Ljava/lang/Object;FI)V

    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    invoke-static {v1, v0, v4}, LX/001;->A1N([Ljava/lang/Object;FI)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/8ig;->A0n:Ljava/util/List;

    :cond_10
    return-object v0

    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :pswitch_12
    iget-object v0, p0, LX/8ig;->A0E:Ljava/lang/Boolean;

    if-nez v0, :cond_13

    sget-object v0, LX/96d;->A0U:LX/8yd;

    invoke-static {v0, p0}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/96d;->A0C:LX/8yd;

    invoke-static {v0, p0}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v3, 0x1

    :cond_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A0E:Ljava/lang/Boolean;

    :cond_13
    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/8ig;->A0Y:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    sget-object v0, LX/96H;->A08:Ljava/util/HashSet;

    invoke-static {v0}, LX/97Q;->A02(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/96d;->A0m:LX/8yd;

    invoke-static {v0, p0}, LX/96d;->A03(LX/8yd;LX/96d;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/0yK;->A1X(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v4}, LX/98Y;->A0A(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/96d;->A0n:LX/8yd;

    invoke-static {v0, p0}, LX/96d;->A03(LX/8yd;LX/96d;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/96d;->A0h:LX/8yd;

    invoke-static {v0, p0}, LX/96d;->A03(LX/8yd;LX/96d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v3, 0x1

    :cond_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LX/8ig;->A0Y:Ljava/lang/Boolean;

    :cond_15
    return-object v0

    :cond_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :pswitch_14
    iget-object v0, p0, LX/8ig;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_17

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v3}, LX/8ig;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A01:Ljava/lang/Boolean;

    :cond_17
    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/8ig;->A0K:Ljava/lang/Boolean;

    if-nez v0, :cond_18

    iget-object v0, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/98Y;->A08(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A0K:Ljava/lang/Boolean;

    :cond_18
    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/8ig;->A0U:Ljava/lang/Boolean;

    if-nez v0, :cond_19

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->TONEMAP_AVAILABLE_TONE_MAP_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v5}, LX/8ig;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A0U:Ljava/lang/Boolean;

    :cond_19
    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/8ig;->A14:Ljava/util/List;

    if-nez v0, :cond_1a

    iget-object v1, p0, LX/8ig;->A1G:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/98Y;->A05(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A14:Ljava/util/List;

    :cond_1a
    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/8ig;->A15:Ljava/util/List;

    if-nez v0, :cond_1b

    iget-object v1, p0, LX/8ig;->A1G:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/98Y;->A05(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A15:Ljava/util/List;

    :cond_1b
    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/8ig;->A0H:Ljava/lang/Boolean;

    if-nez v0, :cond_1d

    sget-object v0, LX/96d;->A0l:LX/8yd;

    invoke-static {v0, p0}, LX/96d;->A03(LX/8yd;LX/96d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_1c

    const/4 v3, 0x1

    :cond_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A0H:Ljava/lang/Boolean;

    :cond_1d
    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/8ig;->A0G:Ljava/lang/Boolean;

    if-nez v0, :cond_1e

    iget-object v0, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v4}, LX/98Y;->A0A(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A0G:Ljava/lang/Boolean;

    :cond_1e
    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/8ig;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_20

    sget-object v0, LX/96d;->A0f:LX/8yd;

    invoke-static {v0, p0}, LX/96d;->A03(LX/8yd;LX/96d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1f

    const/4 v3, 0x1

    :cond_1f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A02:Ljava/lang/Boolean;

    :cond_20
    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/8ig;->A0p:Ljava/util/List;

    if-nez v0, :cond_21

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    if-nez v3, :cond_22

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_6
    iput-object v0, p0, LX/8ig;->A0p:Ljava/util/List;

    :cond_21
    return-object v0

    :cond_22
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_7
    array-length v0, v3

    if-ge v1, v0, :cond_23

    aget v0, v3, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_23
    invoke-static {v2}, LX/8fX;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :pswitch_1d
    iget-object v0, p0, LX/8ig;->A0A:Ljava/lang/Boolean;

    if-nez v0, :cond_24

    sget-object v0, LX/96d;->A0i:LX/8yd;

    invoke-static {v0, p0}, LX/96d;->A03(LX/8yd;LX/96d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A0A:Ljava/lang/Boolean;

    :cond_24
    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/8ig;->A0s:Ljava/util/List;

    if-nez v0, :cond_25

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    if-nez v2, :cond_26

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_8
    iput-object v0, p0, LX/8ig;->A0s:Ljava/util/List;

    :cond_25
    return-object v0

    :cond_26
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/8fX;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :pswitch_1f
    iget-object v0, p0, LX/8ig;->A11:Ljava/util/List;

    if-nez v0, :cond_28

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, LX/96d;->A0d:LX/8yd;

    invoke-static {v0, p0}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v10

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/util/Range;

    if-eqz v8, :cond_2a

    array-length v7, v8

    if-eqz v7, :cond_2a

    invoke-static {v7}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x0

    :cond_27
    aget-object v9, v8, v2

    new-array v1, v5, [I

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    if-eqz v10, :cond_29

    mul-int/lit16 v0, v0, 0x3e8

    aput v0, v1, v3

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    :goto_9
    aput v0, v1, v4

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v7, :cond_27

    invoke-static {v6}, LX/8fX;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_a
    iput-object v0, p0, LX/8ig;->A11:Ljava/util/List;

    :cond_28
    return-object v0

    :cond_29
    aput v0, v1, v3

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    goto :goto_9

    :cond_2a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :pswitch_20
    iget-object v0, p0, LX/8ig;->A0r:Ljava/util/List;

    if-nez v0, :cond_2b

    iget-object v0, p0, LX/8ig;->A1G:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-static {v0, v6}, LX/98Y;->A05(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A0r:Ljava/util/List;

    :cond_2b
    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/8ig;->A18:Ljava/util/List;

    if-nez v0, :cond_2c

    iget-object v1, p0, LX/8ig;->A1G:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v0, Landroid/media/MediaRecorder;

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/95t;->A00([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A18:Ljava/util/List;

    :cond_2c
    return-object v0

    :cond_2d
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_22
    iget-object v0, p0, LX/8ig;->A13:Ljava/util/List;

    if-nez v0, :cond_2e

    iget-object v1, p0, LX/8ig;->A1G:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v0, Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2f

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/95t;->A00([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A13:Ljava/util/List;

    :cond_2e
    return-object v0

    :cond_2f
    const/4 v0, 0x0

    goto :goto_c

    :pswitch_23
    iget-object v0, p0, LX/8ig;->A0z:Ljava/util/List;

    if-nez v0, :cond_30

    iget-object v1, p0, LX/8ig;->A1G:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v0, 0x100

    invoke-static {v1, v0}, LX/98Y;->A05(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A0z:Ljava/util/List;

    :cond_30
    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/8ig;->A0x:Ljava/util/List;

    if-nez v0, :cond_31

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->JPEG_AVAILABLE_THUMBNAIL_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    invoke-static {v0}, LX/95t;->A00([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A0x:Ljava/util/List;

    :cond_31
    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/8ig;->A0m:Ljava/util/List;

    if-nez v0, :cond_34

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_32

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    if-eqz v2, :cond_32

    const/4 v0, 0x5

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_d
    array-length v0, v2

    if-ge v3, v0, :cond_33

    aget v0, v2, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_e

    :cond_33
    invoke-static {v1}, LX/8fX;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_e
    iput-object v0, p0, LX/8ig;->A0m:Ljava/util/List;

    :cond_34
    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/8ig;->A0w:Ljava/util/List;

    if-nez v0, :cond_35

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    if-nez v2, :cond_36

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_f
    iput-object v0, p0, LX/8ig;->A0w:Ljava/util/List;

    :cond_35
    return-object v0

    :cond_36
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/8fX;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_f

    :pswitch_27
    iget-object v0, p0, LX/8ig;->A19:Ljava/util/List;

    if-nez v0, :cond_37

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/8fY;->A0x(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    move-result-object v4

    array-length v3, v4

    if-nez v3, :cond_38

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_10
    iput-object v0, p0, LX/8ig;->A19:Ljava/util/List;

    :cond_37
    return-object v0

    :cond_38
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :cond_39
    aget v0, v4, v1

    packed-switch v0, :pswitch_data_1

    :goto_11
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_39

    invoke-static {v2}, LX/8fX;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_10

    :pswitch_28
    const/16 v0, 0x8

    goto :goto_12

    :pswitch_29
    const/4 v0, 0x7

    goto :goto_12

    :pswitch_2a
    const/4 v0, 0x6

    goto :goto_12

    :pswitch_2b
    const/4 v0, 0x5

    goto :goto_12

    :pswitch_2c
    const/4 v0, 0x4

    goto :goto_12

    :pswitch_2d
    const/4 v0, 0x3

    goto :goto_12

    :pswitch_2e
    const/4 v0, 0x2

    goto :goto_12

    :pswitch_2f
    const/4 v0, 0x1

    goto :goto_12

    :pswitch_30
    const/4 v0, 0x0

    :goto_12
    invoke-static {v2, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    goto :goto_11

    :pswitch_31
    iget-object v0, p0, LX/8ig;->A10:Ljava/util/List;

    if-nez v0, :cond_3a

    iget-object v0, p0, LX/8ig;->A1G:Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v0, :cond_3b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_13
    iput-object v0, p0, LX/8ig;->A10:Ljava/util/List;

    :cond_3a
    return-object v0

    :cond_3b
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v2

    if-eqz v2, :cond_3d

    const/4 v1, 0x0

    :goto_14
    array-length v0, v2

    if-ge v1, v0, :cond_3d

    aget v0, v2, v1

    if-ne v0, v6, :cond_3c

    invoke-static {v3, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_3d
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_13

    :pswitch_32
    iget-object v0, p0, LX/8ig;->A16:Ljava/util/List;

    if-nez v0, :cond_3e

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/8fY;->A0x(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    move-result-object v5

    array-length v4, v5

    if-nez v4, :cond_3f

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_15
    iput-object v0, p0, LX/8ig;->A16:Ljava/util/List;

    :cond_3e
    return-object v0

    :cond_3f
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    :cond_40
    aget v0, v5, v3

    invoke-static {v0}, LX/98Y;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_41

    invoke-static {v2, v1}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    :cond_41
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_40

    invoke-static {v2}, LX/8fX;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_15

    :pswitch_33
    iget-object v0, p0, LX/8ig;->A0y:Ljava/util/List;

    if-nez v0, :cond_42

    iget-object v0, p0, LX/8ig;->A1G:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v0, :cond_43

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_16
    iput-object v0, p0, LX/8ig;->A0y:Ljava/util/List;

    :cond_42
    return-object v0

    :cond_43
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v2

    const/4 v1, 0x0

    :goto_17
    array-length v0, v2

    if-ge v1, v0, :cond_44

    aget v0, v2, v1

    invoke-static {v3, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_44
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_16

    :pswitch_34
    iget-object v0, p0, LX/8ig;->A0u:Ljava/util/List;

    if-nez v0, :cond_48

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v4, 0x0

    invoke-static {v6, v3}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v6, v7}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/8fY;->A0x(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    move-result-object v2

    :goto_18
    array-length v0, v2

    if-ge v4, v0, :cond_47

    aget v1, v2, v4

    const/4 v0, 0x2

    if-eq v1, v5, :cond_45

    if-ne v1, v7, :cond_46

    const/4 v0, 0x1

    :cond_45
    invoke-static {v6, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    :cond_46
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_47
    invoke-static {v6}, LX/8fX;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A0u:Ljava/util/List;

    :cond_48
    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/8ig;->A0q:Ljava/util/List;

    if-nez v0, :cond_49

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_EFFECTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/8fY;->A0x(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    move-result-object v4

    array-length v3, v4

    if-nez v3, :cond_4a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_19
    iput-object v0, p0, LX/8ig;->A0q:Ljava/util/List;

    :cond_49
    return-object v0

    :cond_4a
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :cond_4b
    aget v0, v4, v1

    packed-switch v0, :pswitch_data_2

    :goto_1a
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_4b

    invoke-static {v2}, LX/8fX;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_19

    :pswitch_36
    const/16 v0, 0x8

    goto :goto_1b

    :pswitch_37
    const/4 v0, 0x7

    goto :goto_1b

    :pswitch_38
    const/4 v0, 0x6

    goto :goto_1b

    :pswitch_39
    const/4 v0, 0x5

    goto :goto_1b

    :pswitch_3a
    const/4 v0, 0x4

    goto :goto_1b

    :pswitch_3b
    const/4 v0, 0x3

    goto :goto_1b

    :pswitch_3c
    const/4 v0, 0x2

    goto :goto_1b

    :pswitch_3d
    const/4 v0, 0x1

    goto :goto_1b

    :pswitch_3e
    const/4 v0, 0x0

    :goto_1b
    invoke-static {v2, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    goto :goto_1a

    :pswitch_3f
    iget-object v0, p0, LX/8ig;->A0o:Ljava/util/List;

    if-nez v0, :cond_4c

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/8fY;->A0x(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    move-result-object v9

    array-length v8, v9

    if-nez v8, :cond_4d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1c
    iput-object v0, p0, LX/8ig;->A0o:Ljava/util/List;

    :cond_4c
    return-object v0

    :cond_4d
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x0

    :cond_4e
    aget v1, v9, v2

    if-eqz v1, :cond_50

    const/4 v0, 0x1

    if-eq v1, v4, :cond_4f

    const/4 v0, 0x2

    if-eq v1, v5, :cond_4f

    const/4 v0, 0x3

    if-eq v1, v7, :cond_4f

    :goto_1d
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v8, :cond_4e

    invoke-static {v6}, LX/8fX;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_1c

    :cond_4f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1e

    :cond_50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1e
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :pswitch_40
    iget-object v0, p0, LX/8ig;->A0v:Ljava/util/List;

    if-nez v0, :cond_55

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/8fY;->A0x(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    move-result-object v10

    array-length v9, v10

    if-lez v9, :cond_53

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x0

    :goto_1f
    aget v1, v10, v2

    if-eqz v1, :cond_52

    const/4 v0, 0x1

    if-eq v1, v4, :cond_51

    const/4 v0, 0x2

    if-eq v1, v5, :cond_51

    const/4 v0, 0x3

    if-eq v1, v7, :cond_51

    const/4 v0, 0x4

    if-eq v1, v8, :cond_51

    const/4 v0, 0x5

    if-eq v1, v0, :cond_51

    :goto_20
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v9, :cond_54

    goto :goto_1f

    :cond_51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_21

    :cond_52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_21
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_53
    const/4 v6, 0x0

    :cond_54
    if-nez v6, :cond_56

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_22
    iput-object v0, p0, LX/8ig;->A0v:Ljava/util/List;

    :cond_55
    return-object v0

    :cond_56
    invoke-static {v6}, LX/8fX;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_22

    :pswitch_41
    iget-object v0, p0, LX/8ig;->A1A:Ljava/util/List;

    if-nez v0, :cond_5b

    sget-object v0, LX/96d;->A0W:LX/8yd;

    invoke-static {v0, p0}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/98Y;->A01(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/001;->A05(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    cmpg-float v0, v1, v0

    if-lez v0, :cond_58

    cmpl-float v0, v1, v5

    if-gez v0, :cond_58

    div-float v0, v5, v1

    invoke-static {v0}, LX/98Y;->A02(F)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_58

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/high16 v2, -0x40800000    # -1.0f

    :cond_57
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A05(Ljava/lang/Object;)F

    move-result v0

    div-float v1, v5, v0

    mul-float/2addr v1, v5

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_57

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_23

    :cond_58
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_24

    :cond_59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_25

    :cond_5a
    invoke-static {v4}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_25
    iput-object v0, p0, LX/8ig;->A1A:Ljava/util/List;

    :cond_5b
    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/8ig;->A1B:Ljava/util/List;

    if-nez v0, :cond_5c

    sget-object v0, LX/96d;->A0W:LX/8yd;

    invoke-static {v0, p0}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_26
    invoke-static {v0}, LX/98Y;->A02(F)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-static {v0}, LX/8fX;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_27
    iput-object v0, p0, LX/8ig;->A1B:Ljava/util/List;

    :cond_5c
    return-object v0

    :cond_5d
    const/4 v0, 0x0

    goto :goto_26

    :cond_5e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_27

    :pswitch_43
    iget-object v0, p0, LX/8ig;->A12:Ljava/util/List;

    if-nez v0, :cond_62

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, LX/96d;->A0d:LX/8yd;

    invoke-static {v0, p0}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v7

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/util/Range;

    if-eqz v6, :cond_63

    array-length v5, v6

    if-eqz v5, :cond_63

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    :cond_5f
    aget-object v2, v6, v3

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    if-ne v1, v0, :cond_61

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v7, :cond_60

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_60
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_61
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_5f

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_28
    iput-object v0, p0, LX/8ig;->A12:Ljava/util/List;

    :cond_62
    return-object v0

    :cond_63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_28

    :pswitch_44
    iget-object v0, p0, LX/8ig;->A0a:Ljava/lang/Boolean;

    if-nez v0, :cond_65

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Range;

    const/4 v4, 0x0

    if-eqz v1, :cond_64

    array-length v0, v1

    if-eqz v0, :cond_64

    aget-object v2, v1, v3

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_64

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    if-ge v0, v1, :cond_64

    const/4 v4, 0x1

    :cond_64
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A0a:Ljava/lang/Boolean;

    :cond_65
    return-object v0

    :pswitch_45
    iget-object v0, p0, LX/8ig;->A0N:Ljava/lang/Boolean;

    if-nez v0, :cond_66

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v5}, LX/8ig;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A0N:Ljava/lang/Boolean;

    :cond_66
    return-object v0

    :pswitch_46
    iget-object v0, p0, LX/8ig;->A0M:Ljava/lang/Boolean;

    if-nez v0, :cond_67

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v4}, LX/8ig;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A0M:Ljava/lang/Boolean;

    :cond_67
    return-object v0

    :pswitch_47
    iget-object v0, p0, LX/8ig;->A0R:Ljava/lang/Boolean;

    if-nez v0, :cond_69

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_29
    if-ne v0, v4, :cond_68

    const/4 v3, 0x1

    :cond_68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A0R:Ljava/lang/Boolean;

    :cond_69
    return-object v0

    :cond_6a
    const/4 v0, 0x0

    goto :goto_29

    :pswitch_48
    iget-object v0, p0, LX/8ig;->A0C:Ljava/lang/Boolean;

    if-nez v0, :cond_6b

    iget-object v0, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v3}, LX/98Y;->A0A(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A0C:Ljava/lang/Boolean;

    :cond_6b
    return-object v0

    :pswitch_49
    iget-object v0, p0, LX/8ig;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_6c

    iget-object v2, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/8ig;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A04:Ljava/lang/Boolean;

    :cond_6c
    return-object v0

    :pswitch_4a
    iget-object v0, p0, LX/8ig;->A0L:Ljava/lang/Boolean;

    if-nez v0, :cond_6d

    iget-object v0, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v3}, LX/98Y;->A0A(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A0L:Ljava/lang/Boolean;

    :cond_6d
    return-object v0

    :pswitch_4b
    iget-object v0, p0, LX/8ig;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_6f

    sget-object v0, LX/96d;->A0X:LX/8yd;

    invoke-static {v0, p0}, LX/96d;->A01(LX/8yd;LX/96d;)I

    move-result v1

    sget-object v0, LX/96d;->A0b:LX/8yd;

    invoke-static {v0, p0}, LX/96d;->A01(LX/8yd;LX/96d;)I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_6e

    const/4 v3, 0x1

    :cond_6e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A09:Ljava/lang/Boolean;

    :cond_6f
    return-object v0

    :pswitch_4c
    iget-object v0, p0, LX/8ig;->A0B:Ljava/lang/Boolean;

    if-nez v0, :cond_70

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v4}, LX/8ig;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A0B:Ljava/lang/Boolean;

    :cond_70
    return-object v0

    :pswitch_4d
    iget-object v0, p0, LX/8ig;->A0D:Ljava/lang/Boolean;

    if-nez v0, :cond_71

    iget-object v2, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/8ig;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A0D:Ljava/lang/Boolean;

    :cond_71
    return-object v0

    :pswitch_4e
    iget-object v0, p0, LX/8ig;->A0S:Ljava/lang/Boolean;

    if-nez v0, :cond_73

    sget-object v0, LX/96d;->A0Y:LX/8yd;

    invoke-static {v0, p0}, LX/96d;->A01(LX/8yd;LX/96d;)I

    move-result v0

    if-lez v0, :cond_72

    const/4 v3, 0x1

    :cond_72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A0S:Ljava/lang/Boolean;

    :cond_73
    return-object v0

    :pswitch_4f
    iget-object v0, p0, LX/8ig;->A0T:Ljava/lang/Boolean;

    if-nez v0, :cond_75

    sget-object v0, LX/96d;->A0Z:LX/8yd;

    invoke-static {v0, p0}, LX/96d;->A01(LX/8yd;LX/96d;)I

    move-result v0

    if-lez v0, :cond_74

    const/4 v3, 0x1

    :cond_74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A0T:Ljava/lang/Boolean;

    :cond_75
    return-object v0

    :pswitch_50
    iget-object v0, p0, LX/8ig;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_76

    sget-object v0, LX/96d;->A0k:LX/8yd;

    invoke-static {v0, p0}, LX/96d;->A03(LX/8yd;LX/96d;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yK;->A1X(Ljava/util/List;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A03:Ljava/lang/Boolean;

    :cond_76
    return-object v0

    :pswitch_51
    iget-object v0, p0, LX/8ig;->A0V:Ljava/lang/Boolean;

    if-nez v0, :cond_77

    sget-object v0, LX/96d;->A0j:LX/8yd;

    invoke-static {v0, p0}, LX/96d;->A03(LX/8yd;LX/96d;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/0yK;->A1X(Ljava/util/List;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A0V:Ljava/lang/Boolean;

    :cond_77
    return-object v0

    :pswitch_52
    iget-object v0, p0, LX/8ig;->A0Z:Ljava/lang/Boolean;

    if-nez v0, :cond_7a

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_79

    :cond_78
    const/4 v0, 0x0

    :cond_79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A0Z:Ljava/lang/Boolean;

    :cond_7a
    return-object v0

    :pswitch_53
    iget-object v0, p0, LX/8ig;->A0O:Ljava/lang/Boolean;

    if-nez v0, :cond_7d

    sget-object v0, LX/96G;->A03:Ljava/util/HashSet;

    invoke-static {v0}, LX/97Q;->A02(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_7b

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v4}, LX/98Y;->A06(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    if-eqz v0, :cond_7c

    :cond_7b
    const/4 v3, 0x1

    :cond_7c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A0O:Ljava/lang/Boolean;

    :cond_7d
    return-object v0

    :pswitch_54
    iget-object v0, p0, LX/8ig;->A0X:Ljava/lang/Boolean;

    if-nez v0, :cond_7e

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v4}, LX/8ig;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A0X:Ljava/lang/Boolean;

    :cond_7e
    return-object v0

    :pswitch_55
    iget-object v0, p0, LX/8ig;->A0W:Ljava/lang/Boolean;

    if-nez v0, :cond_7f

    iget-object v0, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v3}, LX/98Y;->A0A(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A0W:Ljava/lang/Boolean;

    :cond_7f
    return-object v0

    :pswitch_56
    sget-object v0, LX/96d;->A0W:LX/8yd;

    invoke-virtual {p0, v0}, LX/96d;->A05(LX/8yd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_57
    iget-object v0, p0, LX/8ig;->A0J:Ljava/lang/Boolean;

    if-nez v0, :cond_80

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    if-lt v0, v2, :cond_82

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A0J:Ljava/lang/Boolean;

    :cond_80
    return-object v0

    :cond_81
    const/4 v0, 0x0

    goto :goto_2a

    :cond_82
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v3}, LX/98Y;->A06(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    goto :goto_2a

    :pswitch_58
    iget-object v0, p0, LX/8ig;->A0I:Ljava/lang/Boolean;

    if-nez v0, :cond_83

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    if-lt v0, v2, :cond_85

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_84

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A0I:Ljava/lang/Boolean;

    :cond_83
    return-object v0

    :cond_84
    const/4 v0, 0x0

    goto :goto_2b

    :cond_85
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v3}, LX/98Y;->A06(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    goto :goto_2b

    :pswitch_59
    iget-object v0, p0, LX/8ig;->A0b:Ljava/lang/Float;

    if-nez v0, :cond_86

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_87

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2c
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A0b:Ljava/lang/Float;

    :cond_86
    return-object v0

    :cond_87
    const/4 v0, 0x0

    goto :goto_2c

    :pswitch_5a
    iget-object v0, p0, LX/8ig;->A0f:Ljava/lang/Integer;

    if-nez v0, :cond_89

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_88

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v3

    :cond_88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A0f:Ljava/lang/Integer;

    :cond_89
    return-object v0

    :pswitch_5b
    iget-object v0, p0, LX/8ig;->A0j:Ljava/lang/Integer;

    if-nez v0, :cond_8b

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v3

    :cond_8a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A0j:Ljava/lang/Integer;

    :cond_8b
    return-object v0

    :pswitch_5c
    iget-object v0, p0, LX/8ig;->A0d:Ljava/lang/Float;

    if-nez v0, :cond_8c

    iget-object v0, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/98Y;->A01(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LX/8ig;->A0d:Ljava/lang/Float;

    :cond_8c
    return-object v0

    :pswitch_5d
    iget-object v0, p0, LX/8ig;->A0c:Ljava/lang/Float;

    if-nez v0, :cond_8d

    iget-object v0, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/98Y;->A01(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LX/8ig;->A0c:Ljava/lang/Float;

    :cond_8d
    return-object v0

    :pswitch_5e
    iget-object v0, p0, LX/8ig;->A0k:Ljava/lang/Integer;

    if-nez v0, :cond_8f

    sget-object v0, LX/96d;->A0W:LX/8yd;

    invoke-static {v0, p0}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_8e

    sget-object v0, LX/96d;->A0x:LX/8yd;

    invoke-static {v0, p0}, LX/96d;->A03(LX/8yd;LX/96d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    neg-int v3, v0

    :cond_8e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A0k:Ljava/lang/Integer;

    :cond_8f
    return-object v0

    :pswitch_5f
    iget-object v0, p0, LX/8ig;->A0i:Ljava/lang/Integer;

    if-nez v0, :cond_91

    sget-object v0, LX/96d;->A0W:LX/8yd;

    invoke-static {v0, p0}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_90

    sget-object v0, LX/96d;->A0y:LX/8yd;

    :try_start_0
    invoke-static {v0, p0}, LX/96d;->A03(LX/8yd;LX/96d;)Ljava/util/List;

    move-result-object v0

    goto :goto_2d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :cond_90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A0i:Ljava/lang/Integer;

    :cond_91
    return-object v0

    :pswitch_60
    iget-object v0, p0, LX/8ig;->A0g:Ljava/lang/Integer;

    if-nez v0, :cond_92

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_93

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A0g:Ljava/lang/Integer;

    :cond_92
    return-object v0

    :cond_93
    const/4 v0, 0x0

    goto :goto_2e

    :pswitch_61
    iget-object v0, p0, LX/8ig;->A0h:Ljava/lang/Integer;

    if-nez v0, :cond_94

    iget-object v1, p0, LX/8ig;->A1E:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_95

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8ig;->A0h:Ljava/lang/Integer;

    :cond_94
    return-object v0

    :cond_95
    const/4 v0, 0x0

    goto :goto_2f

    :pswitch_62
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid capability key: "

    invoke-static {v0, v1, v9}, LX/8fX;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_63
    iget-object v1, p0, LX/8ig;->A0t:Ljava/util/List;

    if-nez v1, :cond_96

    iget-object v0, p0, LX/8ig;->A1F:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    invoke-static {v0}, LX/98Y;->A04(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/8ig;->A0t:Ljava/util/List;

    :cond_96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_30
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_97
    :pswitch_64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_5
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_64
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_0
        :pswitch_0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_4
        :pswitch_1e
        :pswitch_64
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_1
        :pswitch_14
        :pswitch_1a
        :pswitch_13
        :pswitch_12
        :pswitch_62
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_63
        :pswitch_0
        :pswitch_3
        :pswitch_62
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch
.end method
