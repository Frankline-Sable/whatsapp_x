.class public LX/5sS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44r;
.implements LX/44s;


# static fields
.field public static A11:I

.field public static A12:LX/87w;

.field public static A13:[B


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:Landroid/app/Activity;

.field public A0D:Landroid/hardware/Sensor;

.field public A0E:Landroid/hardware/SensorEventListener;

.field public A0F:Landroid/hardware/SensorManager;

.field public A0G:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A0H:Landroid/media/audiofx/Visualizer;

.field public A0I:LX/6Dq;

.field public A0J:LX/6Gb;

.field public A0K:LX/6Dr;

.field public A0L:LX/35z;

.field public A0M:LX/5Kz;

.field public A0N:LX/1hI;

.field public A0O:LX/2a4;

.field public A0P:LX/5bf;

.field public A0Q:LX/8VC;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public final A0b:Landroid/os/Handler;

.field public final A0c:Landroid/os/PowerManager$WakeLock;

.field public final A0d:LX/2rn;

.field public final A0e:LX/3bD;

.field public final A0f:LX/523;

.field public final A0g:LX/5pm;

.field public final A0h:LX/35r;

.field public final A0i:LX/2pP;

.field public final A0j:LX/35o;

.field public final A0k:LX/37U;

.field public final A0l:LX/1eU;

.field public final A0m:LX/1QX;

.field public final A0n:LX/5VB;

.field public final A0o:LX/0zN;

.field public final A0p:LX/0zM;

.field public final A0q:LX/2jH;

.field public final A0r:LX/30B;

.field public final A0s:LX/8Ur;

.field public final A0t:LX/5VM;

.field public final A0u:LX/7Is;

.field public final A0v:LX/5Vo;

.field public final A0w:LX/524;

.field public final A0x:LX/8VC;

.field public final A0y:Z

.field public final A0z:Z

.field public volatile A10:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xfa

    new-instance v0, LX/87w;

    invoke-direct {v0, v1}, LX/87w;-><init>(I)V

    sput-object v0, LX/5sS;->A12:LX/87w;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/2rn;LX/3bD;LX/523;LX/5pm;LX/35r;LX/2pP;LX/35o;LX/35z;LX/37U;LX/1eU;LX/1QX;LX/5VB;LX/0zN;LX/0zM;LX/2jH;LX/30B;LX/5VM;LX/7Is;LX/524;LX/8VC;LX/8VC;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/5sS;->A0A:I

    new-instance v0, LX/5sj;

    invoke-direct {v0, p0}, LX/5sj;-><init>(LX/5sS;)V

    iput-object v0, p0, LX/5sS;->A0s:LX/8Ur;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/4FS;

    invoke-direct {v0, v1, p0}, LX/4FS;-><init>(Landroid/os/Looper;LX/5sS;)V

    iput-object v0, p0, LX/5sS;->A0b:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, LX/6Io;

    invoke-direct {v0, p0, v1}, LX/6Io;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5sS;->A0v:LX/5Vo;

    iput-object p1, p0, LX/5sS;->A0C:Landroid/app/Activity;

    iput-object p7, p0, LX/5sS;->A0i:LX/2pP;

    iput-object p12, p0, LX/5sS;->A0m:LX/1QX;

    iput-object p3, p0, LX/5sS;->A0e:LX/3bD;

    iput-object p2, p0, LX/5sS;->A0d:LX/2rn;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5sS;->A0t:LX/5VM;

    iput-object p6, p0, LX/5sS;->A0h:LX/35r;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5sS;->A0r:LX/30B;

    iput-object p11, p0, LX/5sS;->A0l:LX/1eU;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5sS;->A0u:LX/7Is;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/5sS;->A0w:LX/524;

    iput-object p8, p0, LX/5sS;->A0j:LX/35o;

    iput-object p9, p0, LX/5sS;->A0L:LX/35z;

    iput-object p4, p0, LX/5sS;->A0f:LX/523;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5sS;->A0o:LX/0zN;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5sS;->A0n:LX/5VB;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5sS;->A0p:LX/0zM;

    iput-object p5, p0, LX/5sS;->A0g:LX/5pm;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5sS;->A0q:LX/2jH;

    iput-object p10, p0, LX/5sS;->A0k:LX/37U;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/5sS;->A0x:LX/8VC;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/5sS;->A0Z:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/5sS;->A0y:Z

    move-object/from16 v0, p22

    iput-object v0, p0, LX/5sS;->A0Q:LX/8VC;

    const/16 v2, 0x20

    invoke-virtual {p6}, LX/35r;->A0I()Landroid/os/PowerManager;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "messageaudioplayer pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    invoke-static {p12}, LX/5bf;->A01(LX/1QX;)Z

    move-result v0

    iput-boolean v0, p0, LX/5sS;->A0z:Z

    return-void

    :cond_0
    const-string v0, "GBWhatsApp MessageAudioPlayer ProximityWakeLock"

    invoke-static {v1, v0, v2}, LX/24E;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LX/5sS;->A0c:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
.end method

.method public static A00(Landroid/bluetooth/BluetoothHeadset;Landroid/media/AudioManager;)Z
    .locals 4

    :try_start_0
    invoke-static {}, LX/38w;->A08()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v1

    const/16 v0, 0x400

    if-eq v1, v0, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    :cond_1
    :goto_2
    const/4 v0, 0x0

    return v0

    :cond_2
    return v3
.end method


# virtual methods
.method public A01()I
    .locals 2

    iget-object v0, p0, LX/5sS;->A0P:LX/5bf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, LX/5sS;->A04:I

    invoke-virtual {v0}, LX/5bf;->A02()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/5sS;->A0h:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0F()Landroid/media/AudioManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/5sS;->A0G:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/5sS;->A0g:LX/5pm;

    new-instance v1, LX/5ez;

    invoke-direct {v1, v0}, LX/5ez;-><init>(LX/5pm;)V

    iput-object v1, p0, LX/5sS;->A0G:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_0
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v0, p0, LX/5sS;->A0g:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A00()LX/5sS;

    move-result-object v3

    const/4 v2, 0x0

    if-eq v3, p0, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/5sS;->A0m:LX/1QX;

    const/16 v0, 0x3b8

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2, v2}, LX/5sS;->A0G(ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, LX/5sS;->A0G(ZZ)V

    return-void
.end method

.method public final A04()V
    .locals 4

    iget-object v0, p0, LX/5sS;->A0H:Landroid/media/audiofx/Visualizer;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5sS;->A0y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5sS;->A0K:LX/6Dr;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Mi 9 Lite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5sS;->A0j:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v0, 0x0

    new-instance v1, Landroid/media/audiofx/Visualizer;

    invoke-direct {v1, v0}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    iput-object v1, p0, LX/5sS;->A0H:Landroid/media/audiofx/Visualizer;

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    move-result-object v0

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    iget-object v2, p0, LX/5sS;->A0H:Landroid/media/audiofx/Visualizer;

    new-instance v1, LX/5f1;

    invoke-direct {v1, p0}, LX/5f1;-><init>(LX/5sS;)V

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    iget-object v0, p0, LX/5sS;->A0H:Landroid/media/audiofx/Visualizer;

    invoke-virtual {v0, v3}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "visualmediaplayer/start "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A05()V
    .locals 3

    iget-boolean v0, p0, LX/5sS;->A0Z:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5sS;->A0R:Z

    iget-object v0, p0, LX/5sS;->A0n:LX/5VB;

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, LX/5VB;->A02(LX/5sS;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5sS;->A0J:LX/6Gb;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/4E0;->A1b(LX/6Gb;LX/5sS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5sS;->A0J:LX/6Gb;

    invoke-virtual {p0}, LX/5sS;->A01()I

    move-result v0

    invoke-interface {v1, v0}, LX/6Gb;->BQO(I)V

    :cond_1
    iget-object v0, p0, LX/5sS;->A0N:LX/1hI;

    invoke-virtual {p0}, LX/5sS;->A01()I

    move-result v2

    sget-object v1, LX/5sS;->A12:LX/87w;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-static {v0, v1, v2}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5sS;->A10:Z

    iget-object v0, p0, LX/5sS;->A0o:LX/0zN;

    invoke-virtual {v0, p0}, LX/0zN;->A05(LX/44r;)V

    iget-object v0, p0, LX/5sS;->A0p:LX/0zM;

    iget-object v0, v0, LX/0zM;->A02:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/5sS;->A0O:LX/2a4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a4;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5sS;->A0O:LX/2a4;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, LX/5VB;->A00()V

    goto :goto_0
.end method

.method public final A06()V
    .locals 4

    iget-object v0, p0, LX/5sS;->A0o:LX/0zN;

    iget-object v3, v0, LX/0zN;->A01:Landroid/bluetooth/BluetoothHeadset;

    iget-object v0, p0, LX/5sS;->A0h:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0F()Landroid/media/AudioManager;

    move-result-object v2

    iget-object v1, p0, LX/5sS;->A0c:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5sS;->A0p:LX/0zM;

    iget-boolean v0, v0, LX/0zM;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v3, v2}, LX/5sS;->A00(Landroid/bluetooth/BluetoothHeadset;Landroid/media/AudioManager;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5sS;->A0P:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5sS;->A0R:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "messageaudioplayer/startProximityListener acquired proximityWakeLock"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 2

    iget-object v1, p0, LX/5sS;->A0c:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->release(I)V

    const-string v0, "messageaudioplayer/stopproximitylistener released proximityWakeLock"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A08(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/5sS;->A0P:LX/5bf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/5bf;->A0A(I)V

    :cond_0
    iput p1, p0, LX/5sS;->A04:I

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public A09(IZZ)V
    .locals 12

    invoke-virtual {p0}, LX/5sS;->A03()V

    iget-object v0, p0, LX/5sS;->A0r:LX/30B;

    invoke-virtual {v0}, LX/30B;->A00()V

    iget-object v0, p0, LX/5sS;->A0C:Landroid/app/Activity;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5sS;->A0t:LX/5VM;

    const v0, 0x7f1219e3

    invoke-virtual {v1, v0}, LX/5VM;->A02(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5sS;->A0C:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_0
    iget-object v0, p0, LX/5sS;->A0h:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0F()Landroid/media/AudioManager;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/5sS;->A0G:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/5sS;->A0g:LX/5pm;

    new-instance v2, LX/5ez;

    invoke-direct {v2, v0}, LX/5ez;-><init>(LX/5pm;)V

    iput-object v2, p0, LX/5sS;->A0G:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_1
    iget-object v0, p0, LX/5sS;->A0N:LX/1hI;

    iget v1, v0, LX/373;->A09:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x3

    :cond_2
    invoke-virtual {v3, v2, v6, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_3
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/5sS;->A0W:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/5sS;->A0B:J

    iget-object v0, p0, LX/5sS;->A0P:LX/5bf;

    const/4 v2, 0x1

    if-nez v0, :cond_15

    const-string v0, "messageaudioplayer/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/5sS;->A0k:LX/37U;

    const-string v1, "PttPlayback"

    const-string v0, "Resume"

    invoke-virtual {v4, v1, v0}, LX/37U;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/5sS;->A0N:LX/1hI;

    invoke-static {v0}, LX/1gr;->A02(LX/1gr;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_14

    iput v6, p0, LX/5sS;->A02:I

    iget-object v4, p0, LX/5sS;->A0i:LX/2pP;

    iget-object v1, p0, LX/5sS;->A0m:LX/1QX;

    iget-object v0, p0, LX/5sS;->A0Q:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/794;

    invoke-static {v4, v1, v0, v5, v6}, LX/5bf;->A00(LX/2pP;LX/1QX;LX/794;Ljava/io/File;I)LX/5bf;

    move-result-object v1

    iput-object v1, p0, LX/5sS;->A0P:LX/5bf;

    iget-object v0, p0, LX/5sS;->A0s:LX/8Ur;

    invoke-virtual {v1, v0}, LX/5bf;->A0D(LX/8Ur;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, LX/5bf;->A05()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0, p1}, LX/5sS;->A0I(I)Z

    move-result v0

    if-nez v0, :cond_4

    sput v3, LX/5sS;->A11:I

    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, p0, LX/5sS;->A0x:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6GR;

    iget-object v0, p0, LX/5sS;->A0N:LX/1hI;

    iget-wide v0, v0, LX/373;->A1K:J

    invoke-interface {v4, v0, v1}, LX/6GR;->B5C(J)I

    move-result v0

    if-ltz v0, :cond_5

    iput v0, p0, LX/5sS;->A04:I

    :cond_5
    iget-object v1, p0, LX/5sS;->A0P:LX/5bf;

    iget v0, p0, LX/5sS;->A04:I

    invoke-virtual {v1, v0}, LX/5bf;->A0A(I)V

    iget-object v0, p0, LX/5sS;->A0P:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A08()V

    iget-object v1, p0, LX/5sS;->A0P:LX/5bf;

    instance-of v0, v1, LX/6qM;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/6qN;

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/5bf;->A03()I

    move-result v0

    iput v0, p0, LX/5sS;->A03:I

    :goto_0
    iget-object v0, p0, LX/5sS;->A0b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v4, p0, LX/5sS;->A0N:LX/1hI;

    invoke-static {v4}, LX/36T;->A02(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/5sS;->A0l:LX/1eU;

    const/16 v0, 0x19

    invoke-virtual {v1, v4, v0}, LX/1eU;->A09(LX/373;I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/5sS;->A0N:LX/1hI;

    iget v0, v0, LX/1gr;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, LX/5sS;->A03:I

    new-instance v0, LX/78w;

    invoke-direct {v0, p0}, LX/78w;-><init>(LX/5sS;)V

    invoke-virtual {v1, v0}, LX/5bf;->A0C(LX/78w;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    :goto_1
    invoke-virtual {p0}, LX/5sS;->A04()V

    iget-boolean v0, p0, LX/5sS;->A0Z:Z

    if-eqz v0, :cond_9

    iget-object v10, p0, LX/5sS;->A0n:LX/5VB;

    iget-object v9, p0, LX/5sS;->A0N:LX/1hI;

    if-eqz v9, :cond_8

    iget-byte v1, v9, LX/373;->A1H:B

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/16 v0, 0x52

    if-eq v1, v0, :cond_b

    :cond_8
    :goto_2
    invoke-virtual {v10, p0}, LX/5VB;->A02(LX/5sS;)V

    :cond_9
    iget-object v0, p0, LX/5sS;->A0J:LX/6Gb;

    if-eqz v0, :cond_a

    invoke-static {v0, p0}, LX/4E0;->A1b(LX/6Gb;LX/5sS;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/5sS;->A0J:LX/6Gb;

    iget v0, p0, LX/5sS;->A03:I

    invoke-interface {v1, v0}, LX/6Gb;->BUa(I)V

    :cond_a
    sget-object v1, LX/5sS;->A12:LX/87w;

    iget-object v0, p0, LX/5sS;->A0N:LX/1hI;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/5sS;->A0w:LX/524;

    iget-object v0, p0, LX/5sS;->A0v:LX/5Vo;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5sS;->A0o:LX/0zN;

    invoke-virtual {v0, p0}, LX/0zN;->A04(LX/44r;)V

    iget-object v0, p0, LX/5sS;->A0p:LX/0zM;

    iget-object v0, v0, LX/0zM;->A02:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/5sS;->A0f:LX/523;

    iget-object v0, p0, LX/5sS;->A0N:LX/1hI;

    invoke-virtual {v1, v0}, LX/523;->A06(LX/373;)V

    iput-boolean v2, p0, LX/5sS;->A10:Z

    iget-object v1, p0, LX/5sS;->A0q:LX/2jH;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/2jH;->A00(I)LX/2a4;

    move-result-object v0

    iput-object v0, p0, LX/5sS;->A0O:LX/2a4;

    invoke-virtual {p0, p0}, LX/5sS;->A0A(LX/5sS;)V

    iget-object v0, p0, LX/5sS;->A0g:LX/5pm;

    invoke-virtual {v0, p0, p3}, LX/5pm;->A09(LX/5sS;Z)V

    return-void

    :cond_b
    iget-object v0, v10, LX/5VB;->A02:LX/373;

    const/4 v8, 0x1

    if-eq v0, v9, :cond_f

    iput-object v9, v10, LX/5VB;->A02:LX/373;

    const/4 v11, 0x0

    iput-object v11, v10, LX/5VB;->A03:Ljava/lang/String;

    iget-object v0, v10, LX/5VB;->A0E:LX/2pP;

    iget-object v7, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/3QG;->A01(Landroid/content/Context;)LX/0VP;

    move-result-object v1

    const-string v0, "media_playback@1"

    iput-object v0, v1, LX/0VP;->A0L:Ljava/lang/String;

    new-instance v0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v1, v0}, LX/0VP;->A08(LX/0RO;)V

    iput-boolean v3, v1, LX/0VP;->A0X:Z

    iput-object v1, v10, LX/5VB;->A01:LX/0VP;

    iput-boolean v2, v1, LX/0VP;->A0Y:Z

    const v0, 0x7f0809ff

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v1, v0}, LX/35W;->A02(LX/0VP;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v1, v9, LX/373;->A1I:LX/30h;

    iget-boolean v0, v1, LX/30h;->A02:Z

    if-eqz v0, :cond_11

    iget-object v0, v10, LX/5VB;->A07:LX/2tx;

    invoke-static {v0}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v10, LX/5VB;->A0B:LX/5bV;

    invoke-virtual {v0, v7, v1, v6, v5}, LX/5bV;->A02(Landroid/content/Context;LX/3dS;II)Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_c
    iget v1, v9, LX/373;->A09:I

    const v0, 0x7f1208fc

    if-ne v1, v2, :cond_d

    const v0, 0x7f120913

    :cond_d
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v10, LX/5VB;->A03:Ljava/lang/String;

    if-nez v11, :cond_e

    iget-object v4, v10, LX/5VB;->A08:LX/5W4;

    int-to-float v1, v5

    const v0, 0x7f0800f1

    invoke-virtual {v4, v7, v1, v0, v6}, LX/5W4;->A02(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_e
    iget-object v0, v10, LX/5VB;->A01:LX/0VP;

    invoke-virtual {v0, v11}, LX/0VP;->A06(Landroid/graphics/Bitmap;)V

    :cond_f
    iput-object v9, v10, LX/5VB;->A02:LX/373;

    iget-object v0, v10, LX/5VB;->A0D:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0O()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_4
    iput-boolean v8, v10, LX/5VB;->A04:Z

    iput-boolean v3, v10, LX/5VB;->A06:Z

    iput-boolean v3, v10, LX/5VB;->A05:Z

    goto/16 :goto_2

    :cond_10
    const/4 v8, 0x0

    goto :goto_4

    :cond_11
    iget-object v4, v10, LX/5VB;->A09:LX/32w;

    iget-object v1, v1, LX/30h;->A00:LX/1af;

    instance-of v0, v1, LX/1aK;

    if-nez v0, :cond_12

    invoke-virtual {v9}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    :cond_12
    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/1af;

    invoke-virtual {v4, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, v10, LX/5VB;->A0B:LX/5bV;

    invoke-virtual {v0, v7, v1, v6, v5}, LX/5bV;->A02(Landroid/content/Context;LX/3dS;II)Landroid/graphics/Bitmap;

    move-result-object v11

    iget-object v0, v10, LX/5VB;->A0A:LX/372;

    invoke-static {v0, v1}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v4

    iget v1, v9, LX/373;->A09:I

    const v0, 0x7f121464

    if-ne v1, v2, :cond_13

    const v0, 0x7f1214b7

    :cond_13
    invoke-static {v7, v4, v2, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v5

    :try_start_3
    iget-object v4, p0, LX/5sS;->A0d:LX/2rn;

    const-string v1, "messageaudioplayer/failed to prepare mediaplayer"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    throw v5
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_14
    iget-object v1, p0, LX/5sS;->A0e:LX/3bD;

    const v0, 0x7f120db5

    invoke-virtual {v1, v0, v3}, LX/3bD;->A0I(II)V

    iput-boolean v2, p0, LX/5sS;->A0W:Z

    invoke-virtual {p0, v2, v3}, LX/5sS;->A0G(ZZ)V

    return-void

    :cond_15
    const-string v0, "messageaudioplayer/resume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_4
    iget-object v1, p0, LX/5sS;->A0P:LX/5bf;

    iget v0, p0, LX/5sS;->A04:I

    invoke-virtual {v1, v0}, LX/5bf;->A0A(I)V

    invoke-virtual {p0, p1}, LX/5sS;->A0I(I)Z

    move-result v0

    if-nez v0, :cond_16

    sput v3, LX/5sS;->A11:I

    :cond_16
    iget-object v0, p0, LX/5sS;->A0P:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A08()V

    iput-boolean v3, p0, LX/5sS;->A0V:Z

    iget-object v0, p0, LX/5sS;->A0b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0, p0}, LX/5sS;->A0A(LX/5sS;)V

    invoke-virtual {p0}, LX/5sS;->A04()V

    iget-boolean v0, p0, LX/5sS;->A0Z:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/5sS;->A0n:LX/5VB;

    invoke-virtual {v0, p0}, LX/5VB;->A02(LX/5sS;)V

    :cond_17
    iget-object v0, p0, LX/5sS;->A0J:LX/6Gb;

    if-eqz v0, :cond_18

    invoke-static {v0, p0}, LX/4E0;->A1b(LX/6Gb;LX/5sS;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/5sS;->A0J:LX/6Gb;

    invoke-interface {v0}, LX/6Gb;->BT9()V

    :cond_18
    sget-object v1, LX/5sS;->A12:LX/87w;

    iget-object v0, p0, LX/5sS;->A0N:LX/1hI;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/5sS;->A0f:LX/523;

    iget-object v0, p0, LX/5sS;->A0N:LX/1hI;

    invoke-virtual {v1, v0}, LX/523;->A06(LX/373;)V

    iput-boolean v2, p0, LX/5sS;->A10:Z

    iget-object v0, p0, LX/5sS;->A0o:LX/0zN;

    invoke-virtual {v0, p0}, LX/0zN;->A04(LX/44r;)V

    iget-object v0, p0, LX/5sS;->A0p:LX/0zM;

    iget-object v0, v0, LX/0zM;->A02:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/5sS;->A0q:LX/2jH;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/2jH;->A00(I)LX/2a4;

    move-result-object v0

    iput-object v0, p0, LX/5sS;->A0O:LX/2a4;

    return-void
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    iget-object v1, p0, LX/5sS;->A0e:LX/3bD;

    const v0, 0x7f120db5

    invoke-virtual {v1, v0, v3}, LX/3bD;->A0I(II)V

    iput-boolean v2, p0, LX/5sS;->A0W:Z

    invoke-virtual {p0, v2, v3}, LX/5sS;->A0G(ZZ)V

    return-void
.end method

.method public final A0A(LX/5sS;)V
    .locals 4

    invoke-virtual {p0}, LX/5sS;->A06()V

    iget-object v0, p0, LX/5sS;->A0F:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5sS;->A0h:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0C()Landroid/hardware/SensorManager;

    move-result-object v1

    iput-object v1, p0, LX/5sS;->A0F:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    iput-object v3, p0, LX/5sS;->A0D:Landroid/hardware/Sensor;

    if-eqz v3, :cond_0

    new-instance v2, LX/5et;

    invoke-direct {v2, p0, p1}, LX/5et;-><init>(LX/5sS;LX/5sS;)V

    iput-object v2, p0, LX/5sS;->A0E:Landroid/hardware/SensorEventListener;

    iget-object v1, p0, LX/5sS;->A0F:Landroid/hardware/SensorManager;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public A0B(LX/1hI;)V
    .locals 2

    sget-object v1, LX/5sS;->A12:LX/87w;

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    invoke-static {v0, v1}, LX/0yN;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/5sS;->A08(I)V

    :cond_0
    return-void
.end method

.method public A0C(Z)V
    .locals 8

    iget-object v0, p0, LX/5sS;->A0o:LX/0zN;

    iget-object v1, v0, LX/0zN;->A01:Landroid/bluetooth/BluetoothHeadset;

    iget-object v0, p0, LX/5sS;->A0h:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0F()Landroid/media/AudioManager;

    move-result-object v7

    iget-object v0, p0, LX/5sS;->A0p:LX/0zM;

    iget-boolean v0, v0, LX/0zM;->A00:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v7}, LX/5sS;->A00(Landroid/bluetooth/BluetoothHeadset;Landroid/media/AudioManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/5sS;->A0S:Z

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/5sS;->A0P:LX/5bf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5bf;->A0F()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->Audio_sensor()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    const-string v0, "messageaudioplayer/onearproximity "

    invoke-static {v0, v1, p1}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iput-boolean p1, p0, LX/5sS;->A0S:Z

    iget-object v0, p0, LX/5sS;->A0c:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/5sS;->A0C:Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_7

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p0, LX/5sS;->A01:F

    const v0, 0x3dcccccd    # 0.1f

    :goto_0
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_5
    iget-object v0, p0, LX/5sS;->A0J:LX/6Gb;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/6Gb;->BKl(Z)V

    :cond_6
    iget-object v0, p0, LX/5sS;->A0P:LX/5bf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5bf;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5sS;->A0P:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A02()I

    move-result v6

    iget-object v0, p0, LX/5sS;->A0P:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A06()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5sS;->A0P:LX/5bf;

    iget-object v0, p0, LX/5sS;->A0N:LX/1hI;

    invoke-static {v0}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz p1, :cond_8

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    iget v0, p0, LX/5sS;->A01:F

    goto :goto_0

    :cond_8
    :goto_1
    :try_start_0
    iput v4, p0, LX/5sS;->A02:I

    iget-object v3, p0, LX/5sS;->A0i:LX/2pP;

    iget-object v2, v0, LX/35Q;->A0F:Ljava/io/File;

    iget-object v1, p0, LX/5sS;->A0m:LX/1QX;

    iget-object v0, p0, LX/5sS;->A0Q:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/794;

    invoke-static {v3, v1, v0, v2, v4}, LX/5bf;->A00(LX/2pP;LX/1QX;LX/794;Ljava/io/File;I)LX/5bf;

    move-result-object v1

    iput-object v1, p0, LX/5sS;->A0P:LX/5bf;

    iget-object v0, p0, LX/5sS;->A0s:LX/8Ur;

    invoke-virtual {v1, v0}, LX/5bf;->A0D(LX/8Ur;)V

    iget-object v1, p0, LX/5sS;->A0C:Landroid/app/Activity;

    if-eqz v1, :cond_9

    iget v0, p0, LX/5sS;->A02:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->Audio_ears()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    if-eqz p1, :cond_a

    if-eqz v7, :cond_a

    invoke-virtual {v7, v5}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_a
    iget-object v0, p0, LX/5sS;->A0P:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A05()V

    add-int/lit16 v0, v6, -0x3e8

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, LX/5sS;->A04:I

    iget-object v0, p0, LX/5sS;->A0P:LX/5bf;

    invoke-virtual {v0, v1}, LX/5bf;->A0A(I)V

    if-nez p1, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/5sS;->A0B:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x5dc

    cmp-long v0, v3, v1

    if-ltz v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5sS;->A0V:Z

    invoke-virtual {p0}, LX/5sS;->A05()V

    invoke-virtual {p0}, LX/5sS;->A07()V

    invoke-virtual {p0}, LX/5sS;->A02()V

    return-void

    :cond_b
    sget v0, LX/5sS;->A11:I

    invoke-virtual {p0, v0}, LX/5sS;->A0I(I)Z

    move-result v0

    if-nez v0, :cond_c

    sput v5, LX/5sS;->A11:I

    :cond_c
    iget-object v0, p0, LX/5sS;->A0P:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A08()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/5sS;->A0e:LX/3bD;

    const v0, 0x7f120db5

    invoke-virtual {v1, v0, v5}, LX/3bD;->A0I(II)V

    return-void
.end method

.method public A0D(Z)V
    .locals 2

    iget-object v0, p0, LX/5sS;->A0P:LX/5bf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5bf;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5sS;->A0P:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A04()V

    iget-object v0, p0, LX/5sS;->A0x:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6GR;

    invoke-interface {v0}, LX/6GR;->BeC()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5sS;->A0V:Z

    iget-object v1, p0, LX/5sS;->A0H:Landroid/media/audiofx/Visualizer;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    iget-object v0, p0, LX/5sS;->A0H:Landroid/media/audiofx/Visualizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5sS;->A0H:Landroid/media/audiofx/Visualizer;

    :cond_0
    invoke-virtual {p0}, LX/5sS;->A05()V

    invoke-virtual {p0}, LX/5sS;->A07()V

    if-nez p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5sS;->A0F(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/5sS;->A02()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/5sS;->A01()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/5sS;->A03:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v0, p0, LX/5sS;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iput v1, p0, LX/5sS;->A00:F

    goto :goto_0
.end method

.method public A0E(Z)V
    .locals 3

    invoke-virtual {p0}, LX/5sS;->A03()V

    iget-object v0, p0, LX/5sS;->A0P:LX/5bf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5bf;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5sS;->A0D(Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget v2, LX/5sS;->A11:I

    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/5sS;->A09(IZZ)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0F(Z)V
    .locals 22

    move-object/from16 v10, p0

    iget-object v1, v10, LX/5sS;->A0N:LX/1hI;

    iget v0, v1, LX/373;->A09:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-boolean v0, v10, LX/5sS;->A0Y:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_2

    const/16 v18, 0x5

    :cond_2
    iget-object v0, v10, LX/5sS;->A0P:LX/5bf;

    if-eqz v0, :cond_3

    instance-of v0, v0, LX/6qL;

    const/16 v17, 0x3

    if-nez v0, :cond_4

    :cond_3
    const/16 v17, 0x5

    :cond_4
    sget v1, LX/5sS;->A11:I

    if-eq v1, v2, :cond_9

    const/4 v0, 0x2

    const/16 v16, 0x2

    if-eq v1, v0, :cond_5

    const/16 v16, 0x0

    :cond_5
    :goto_0
    invoke-virtual {v10}, LX/5sS;->A01()I

    move-result v0

    int-to-float v1, v0

    iget v0, v10, LX/5sS;->A03:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v1, v10, LX/5sS;->A00:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_6

    iput v2, v10, LX/5sS;->A00:F

    move v1, v2

    :cond_6
    iget-object v11, v10, LX/5sS;->A0u:LX/7Is;

    iget-boolean v13, v10, LX/5sS;->A0W:Z

    iget v0, v10, LX/5sS;->A0A:I

    move/from16 v21, v0

    iget v0, v10, LX/5sS;->A09:I

    int-to-long v14, v0

    float-to-double v8, v1

    iget v0, v10, LX/5sS;->A08:I

    int-to-long v0, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v10, LX/5sS;->A0N:LX/1hI;

    iget v2, v2, LX/1gr;->A00:I

    int-to-long v2, v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-boolean v2, v10, LX/5sS;->A0Y:Z

    move/from16 v20, v2

    iget v2, v10, LX/5sS;->A05:I

    int-to-long v4, v2

    iget-boolean v2, v10, LX/5sS;->A0X:Z

    move/from16 v19, v2

    iget v2, v10, LX/5sS;->A06:I

    int-to-long v2, v2

    new-instance v12, LX/4wO;

    invoke-direct {v12}, LX/4wO;-><init>()V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v12, LX/4wO;->A01:Ljava/lang/Boolean;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v12, LX/4wO;->A06:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v12, LX/4wO;->A05:Ljava/lang/Integer;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v12, LX/4wO;->A07:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v12, LX/4wO;->A04:Ljava/lang/Integer;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, LX/4wO;->A0B:Ljava/lang/Long;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iput-object v8, v12, LX/4wO;->A03:Ljava/lang/Double;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/4wO;->A0C:Ljava/lang/Long;

    long-to-double v0, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/4wO;->A08:Ljava/lang/Long;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/4wO;->A02:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/4wO;->A09:Ljava/lang/Long;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/4wO;->A00:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/4wO;->A0A:Ljava/lang/Long;

    iget-object v0, v11, LX/7Is;->A00:LX/48z;

    invoke-interface {v0, v12}, LX/48z;->BZG(LX/3dR;)V

    const/4 v0, 0x0

    iput v0, v10, LX/5sS;->A00:F

    const/4 v0, 0x0

    iput v0, v10, LX/5sS;->A06:I

    iput v0, v10, LX/5sS;->A05:I

    iput-boolean v0, v10, LX/5sS;->A0X:Z

    iput-boolean v0, v10, LX/5sS;->A0Y:Z

    if-eqz p1, :cond_0

    iget-object v0, v10, LX/5sS;->A0N:LX/1hI;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    instance-of v0, v1, LX/1aV;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const-wide/16 v4, 0x1

    iget-object v3, v10, LX/5sS;->A0L:LX/35z;

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "ptt_fast_playback_broadcast"

    :goto_1
    invoke-static {v0, v2}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-static {v3, v2, v0, v1}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    return-void

    :cond_7
    invoke-static {v3}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v1, :cond_8

    const-string v2, "ptt_fast_playback_group"

    goto :goto_1

    :cond_8
    const-string v2, "ptt_fast_playback_individual"

    goto :goto_1

    :cond_9
    const/16 v16, 0x1

    goto/16 :goto_0
.end method

.method public A0G(ZZ)V
    .locals 9

    iget v1, p0, LX/5sS;->A03:I

    invoke-virtual {p0}, LX/5sS;->A01()I

    move-result v0

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/5sS;->A01()I

    move-result v0

    add-int/lit8 v1, v0, 0x32

    iget v0, p0, LX/5sS;->A03:I

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/5sS;->A0P:LX/5bf;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/5bf;->A0E()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messageaudioplayer/stop playbackCompleted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " duration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5sS;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/5sS;->A01()I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v3}, LX/5sS;->A0F(Z)V

    iget-object v0, p0, LX/5sS;->A0x:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6GR;

    if-eqz v3, :cond_12

    iget-object v0, p0, LX/5sS;->A0N:LX/1hI;

    iget-wide v0, v0, LX/373;->A1K:J

    invoke-interface {v2, v0, v1}, LX/6GR;->BbO(J)V

    :goto_1
    iget-object v0, p0, LX/5sS;->A0P:LX/5bf;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5bf;->A06()V

    iput-object v5, p0, LX/5sS;->A0P:LX/5bf;

    :cond_1
    iget-object v0, p0, LX/5sS;->A0H:Landroid/media/audiofx/Visualizer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    iget-object v0, p0, LX/5sS;->A0H:Landroid/media/audiofx/Visualizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    iput-object v5, p0, LX/5sS;->A0H:Landroid/media/audiofx/Visualizer;

    :cond_2
    iget-object v0, p0, LX/5sS;->A0c:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/5sS;->A0S:Z

    if-nez v0, :cond_5

    :cond_3
    iget-object v2, p0, LX/5sS;->A0F:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/5sS;->A0E:Landroid/hardware/SensorEventListener;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/5sS;->A0D:Landroid/hardware/Sensor;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iput-object v5, p0, LX/5sS;->A0F:Landroid/hardware/SensorManager;

    :cond_4
    invoke-virtual {p0}, LX/5sS;->A07()V

    :cond_5
    invoke-virtual {p0}, LX/5sS;->A02()V

    iget-object v1, p0, LX/5sS;->A0C:Landroid/app/Activity;

    if-eqz v1, :cond_6

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_6
    if-eqz p1, :cond_7

    iput v6, p0, LX/5sS;->A04:I

    :cond_7
    iput-boolean v6, p0, LX/5sS;->A0V:Z

    iget-object v0, p0, LX/5sS;->A0b:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v3, :cond_8

    iget-object v1, p0, LX/5sS;->A0I:LX/6Dq;

    if-eqz v1, :cond_8

    iget v0, p0, LX/5sS;->A02:I

    invoke-interface {v1, v0}, LX/6Dq;->BQs(I)V

    :cond_8
    iget-object v7, p0, LX/5sS;->A0g:LX/5pm;

    iget-object v0, v7, LX/5pm;->A00:LX/5sS;

    if-ne v0, p0, :cond_c

    iget-boolean v0, p0, LX/5sS;->A0Z:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/5sS;->A0T:Z

    iget-object v4, p0, LX/5sS;->A0n:LX/5VB;

    if-nez v0, :cond_10

    invoke-virtual {v4}, LX/5VB;->A00()V

    :cond_9
    :goto_2
    iget-object v0, p0, LX/5sS;->A0J:LX/6Gb;

    if-eqz v0, :cond_a

    invoke-static {v0, p0}, LX/4E0;->A1b(LX/6Gb;LX/5sS;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/5sS;->A0N:LX/1hI;

    iget v0, v0, LX/1gr;->A00:I

    if-eqz v0, :cond_f

    mul-int/lit16 v1, v0, 0x3e8

    :goto_3
    iget-object v0, p0, LX/5sS;->A0J:LX/6Gb;

    invoke-interface {v0, v1, p1}, LX/6Gb;->BVH(IZ)V

    :cond_a
    if-eqz p1, :cond_b

    sget-object v1, LX/5sS;->A12:LX/87w;

    iget-object v0, p0, LX/5sS;->A0N:LX/1hI;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, p0, LX/5sS;->A0w:LX/524;

    iget-object v0, p0, LX/5sS;->A0v:LX/5Vo;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5sS;->A0o:LX/0zN;

    invoke-virtual {v0, p0}, LX/0zN;->A05(LX/44r;)V

    iget-object v0, p0, LX/5sS;->A0p:LX/0zM;

    iget-object v0, v0, LX/0zM;->A02:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-boolean v6, p0, LX/5sS;->A10:Z

    iget-object v0, p0, LX/5sS;->A0O:LX/2a4;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/2a4;->A00()V

    iput-object v5, p0, LX/5sS;->A0O:LX/2a4;

    :cond_c
    invoke-virtual {v7, v5}, LX/5pm;->A08(LX/5sS;)V

    if-eqz p2, :cond_d

    iget-object v0, p0, LX/5sS;->A0M:LX/5Kz;

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/5Kz;->A00:Landroid/view/View;

    iget-object v1, v0, LX/5Kz;->A01:LX/5pm;

    iget-object v0, v0, LX/5Kz;->A02:LX/8VC;

    if-nez v2, :cond_e

    invoke-static {v1, v0}, LX/5dW;->A09(LX/5pm;LX/8VC;)V

    :cond_d
    :goto_4
    iget-object v2, p0, LX/5sS;->A0k:LX/37U;

    const-string v1, "PttPlayback"

    const-string v0, "End"

    invoke-virtual {v2, v1, v0}, LX/37U;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {v2, v1, v0}, LX/5dW;->A04(Landroid/view/View;LX/5pm;LX/8VC;)V

    goto :goto_4

    :cond_f
    iget v1, p0, LX/5sS;->A03:I

    goto :goto_3

    :cond_10
    iget-boolean v0, v4, LX/5VB;->A04:Z

    const/4 v3, 0x1

    if-nez v0, :cond_11

    iget-object v0, v4, LX/5VB;->A0E:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e062d

    new-instance v8, Landroid/widget/RemoteViews;

    invoke-direct {v8, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f0b112b

    iget v0, p0, LX/5sS;->A03:I

    invoke-virtual {v8, v1, v0, v0, v6}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    const v2, 0x7f0b112f

    iget v0, p0, LX/5sS;->A03:I

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v4, v8, v3}, LX/5VB;->A01(Landroid/widget/RemoteViews;Z)V

    goto/16 :goto_2

    :cond_11
    iget-boolean v0, v4, LX/5VB;->A05:Z

    if-nez v0, :cond_9

    iget-object v0, v4, LX/5VB;->A0E:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0e062e

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-direct {v0, v2, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v3}, LX/5VB;->A01(Landroid/widget/RemoteViews;Z)V

    iput-boolean v6, v4, LX/5VB;->A06:Z

    goto/16 :goto_2

    :cond_12
    invoke-interface {v2}, LX/6GR;->BeC()V

    goto/16 :goto_1

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public A0H()Z
    .locals 2

    iget-object v0, p0, LX/5sS;->A0P:LX/5bf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5bf;->A0F()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0I(I)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const/high16 v2, 0x40000000    # 2.0f

    :goto_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messageaudioplayer/setFastPlaybackPlayerState fastPlaybackPlayerState: "

    invoke-static {v0, v1, p1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/5sS;->A0P:LX/5bf;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/6qM;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/6qN;

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, p0, LX/5sS;->A0z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5sS;->A0d:LX/2rn;

    invoke-virtual {v1, v0, v2}, LX/5bf;->A0G(LX/2rn;F)Z

    move-result v0

    return v0

    :cond_1
    const/high16 v2, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setFastPlaybackPlayerState: Did not handle FastPlaybackPlayerState: "

    invoke-static {v0, v1, p1}, LX/4Dw;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BH5(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/5sS;->A07()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/5sS;->A06()V

    return-void
.end method

.method public BN8(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/5sS;->A07()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/5sS;->A06()V

    return-void
.end method
