.class public LX/9B7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PO;


# static fields
.field public static final A0s:Ljava/util/Map;

.field public static volatile A0t:LX/9B7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Matrix;

.field public A04:Landroid/graphics/Matrix;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public A07:LX/94F;

.field public A08:LX/93m;

.field public A09:LX/97i;

.field public A0A:LX/8ii;

.field public A0B:LX/8ij;

.field public A0C:LX/9PQ;

.field public A0D:LX/9PT;

.field public A0E:LX/96d;

.field public A0F:LX/94n;

.field public A0G:LX/94n;

.field public A0H:Ljava/util/UUID;

.field public A0I:Ljava/util/concurrent/FutureTask;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:I

.field public final A0N:Landroid/content/Context;

.field public final A0O:Landroid/hardware/camera2/CameraManager;

.field public final A0P:LX/8yT;

.field public final A0Q:LX/8yU;

.field public final A0R:LX/8yV;

.field public final A0S:LX/8yW;

.field public final A0T:LX/8yX;

.field public final A0U:LX/8yY;

.field public final A0V:LX/8id;

.field public final A0W:LX/95d;

.field public final A0X:LX/95T;

.field public final A0Y:LX/97b;

.field public final A0Z:LX/987;

.field public final A0a:LX/93t;

.field public final A0b:LX/94g;

.field public final A0c:LX/94g;

.field public final A0d:LX/94g;

.field public final A0e:LX/95I;

.field public final A0f:LX/97N;

.field public final A0g:Ljava/lang/Object;

.field public final A0h:Ljava/util/concurrent/Callable;

.field public volatile A0i:I

.field public volatile A0j:Landroid/hardware/camera2/CameraDevice;

.field public volatile A0k:LX/95U;

.field public volatile A0l:LX/9BB;

.field public volatile A0m:LX/8wG;

.field public volatile A0n:Z

.field public volatile A0o:Z

.field public volatile A0p:Z

.field public volatile A0q:Z

.field public volatile A0r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/9B7;->A0s:Ljava/util/Map;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0yF;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0yF;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    new-instance v0, LX/94g;

    invoke-direct {v0}, LX/94g;-><init>()V

    iput-object v0, p0, LX/9B7;->A0c:LX/94g;

    new-instance v0, LX/94g;

    invoke-direct {v0}, LX/94g;-><init>()V

    iput-object v0, p0, LX/9B7;->A0d:LX/94g;

    new-instance v0, LX/94g;

    invoke-direct {v0}, LX/94g;-><init>()V

    iput-object v0, p0, LX/9B7;->A0b:LX/94g;

    new-instance v0, LX/8id;

    invoke-direct {v0}, LX/8id;-><init>()V

    iput-object v0, p0, LX/9B7;->A0V:LX/8id;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9B7;->A0g:Ljava/lang/Object;

    new-instance v0, LX/8yT;

    invoke-direct {v0, p0}, LX/8yT;-><init>(LX/9B7;)V

    iput-object v0, p0, LX/9B7;->A0P:LX/8yT;

    new-instance v0, LX/8yU;

    invoke-direct {v0, p0}, LX/8yU;-><init>(LX/9B7;)V

    iput-object v0, p0, LX/9B7;->A0Q:LX/8yU;

    new-instance v0, LX/8yV;

    invoke-direct {v0, p0}, LX/8yV;-><init>(LX/9B7;)V

    iput-object v0, p0, LX/9B7;->A0R:LX/8yV;

    new-instance v0, LX/8yW;

    invoke-direct {v0, p0}, LX/8yW;-><init>(LX/9B7;)V

    iput-object v0, p0, LX/9B7;->A0S:LX/8yW;

    new-instance v0, LX/8yX;

    invoke-direct {v0, p0}, LX/8yX;-><init>(LX/9B7;)V

    iput-object v0, p0, LX/9B7;->A0T:LX/8yX;

    new-instance v0, LX/8yY;

    invoke-direct {v0, p0}, LX/8yY;-><init>(LX/9B7;)V

    iput-object v0, p0, LX/9B7;->A0U:LX/8yY;

    const/16 v1, 0x9

    new-instance v0, LX/9Qv;

    invoke-direct {v0, p0, v1}, LX/9Qv;-><init>(LX/9B7;I)V

    iput-object v0, p0, LX/9B7;->A0h:Ljava/util/concurrent/Callable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/9B7;->A0N:Landroid/content/Context;

    new-instance v4, LX/97N;

    invoke-direct {v4}, LX/97N;-><init>()V

    iput-object v4, p0, LX/9B7;->A0f:LX/97N;

    new-instance v3, LX/95I;

    invoke-direct {v3, v4}, LX/95I;-><init>(LX/97N;)V

    iput-object v3, p0, LX/9B7;->A0e:LX/95I;

    const-string v0, "camera"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    iput-object v2, p0, LX/9B7;->A0O:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, LX/95d;

    invoke-direct {v1, v0, v2, v3, v4}, LX/95d;-><init>(Landroid/content/pm/PackageManager;Landroid/hardware/camera2/CameraManager;LX/95I;LX/97N;)V

    iput-object v1, p0, LX/9B7;->A0W:LX/95d;

    new-instance v0, LX/97b;

    invoke-direct {v0, v3, v4}, LX/97b;-><init>(LX/95I;LX/97N;)V

    iput-object v0, p0, LX/9B7;->A0Y:LX/97b;

    new-instance v0, LX/93t;

    invoke-direct {v0, v1, v4}, LX/93t;-><init>(LX/95d;LX/97N;)V

    iput-object v0, p0, LX/9B7;->A0a:LX/93t;

    invoke-static {p1}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/9B7;->A0M:I

    new-instance v0, LX/95T;

    invoke-direct {v0, v4}, LX/95T;-><init>(LX/97N;)V

    iput-object v0, p0, LX/9B7;->A0X:LX/95T;

    new-instance v0, LX/987;

    invoke-direct {v0, v4}, LX/987;-><init>(LX/97N;)V

    iput-object v0, p0, LX/9B7;->A0Z:LX/987;

    return-void
.end method

.method public static synthetic A00(LX/9B7;)V
    .locals 14

    iget-object v6, p0, LX/9B7;->A09:LX/97i;

    if-eqz v6, :cond_0

    iget-object v4, p0, LX/9B7;->A0E:LX/96d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/9B7;->A0A:LX/8ii;

    iget-object v0, p0, LX/9B7;->A0B:LX/8ij;

    iget-object v3, p0, LX/9B7;->A05:Landroid/graphics/Rect;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, LX/97i;->A07:LX/96d;

    iput-object v1, v6, LX/97i;->A05:LX/8ii;

    iput-object v0, v6, LX/97i;->A06:LX/8ij;

    iput-object v3, v6, LX/97i;->A04:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v6, LX/97i;->A03:Landroid/graphics/Rect;

    sget-object v0, LX/96d;->A0J:LX/8yd;

    invoke-static {v0, v4}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    iput-boolean v0, v6, LX/97i;->A0A:Z

    sget-object v0, LX/96d;->A0c:LX/8yd;

    invoke-static {v0, v4}, LX/96d;->A01(LX/8yd;LX/96d;)I

    move-result v0

    iput v0, v6, LX/97i;->A02:I

    sget-object v0, LX/96d;->A0x:LX/8yd;

    invoke-static {v0, v4}, LX/96d;->A03(LX/8yd;LX/96d;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/97i;->A08:Ljava/util/List;

    sget-object v0, LX/96d;->A0y:LX/8yd;

    invoke-static {v0, v4}, LX/96d;->A03(LX/8yd;LX/96d;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/97i;->A09:Ljava/util/List;

    sget-object v0, LX/96d;->A0a:LX/8yd;

    invoke-static {v0, v4}, LX/96d;->A01(LX/8yd;LX/96d;)I

    move-result v0

    iput v0, v6, LX/97i;->A01:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    const/high16 v5, 0x3f800000    # 1.0f

    iget v0, v6, LX/97i;->A02:I

    int-to-float v2, v0

    iget v0, v6, LX/97i;->A01:I

    int-to-float v1, v0

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v4, v5}, LX/97i;->A00(FFFFF)F

    move-result v0

    iput v0, v6, LX/97i;->A00:F

    iget-object v3, v6, LX/97i;->A06:LX/8ij;

    if-eqz v3, :cond_0

    invoke-virtual {v6}, LX/97i;->A02()I

    move-result v0

    int-to-float v2, v0

    iget v0, v6, LX/97i;->A02:I

    int-to-float v1, v0

    iget v0, v6, LX/97i;->A01:I

    int-to-float v0, v0

    invoke-static {v2, v1, v0, v4, v5}, LX/97i;->A00(FFFFF)F

    move-result v0

    sget-object v1, LX/97Y;->A0q:LX/8ye;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/8ij;->A00(LX/8ij;LX/8ye;Ljava/lang/Object;)V

    :cond_0
    iget-object v13, p0, LX/9B7;->A0X:LX/95T;

    new-instance v7, LX/8yS;

    invoke-direct {v7, p0}, LX/8yS;-><init>(LX/9B7;)V

    iget-object v6, p0, LX/9B7;->A0O:Landroid/hardware/camera2/CameraManager;

    iget-object v5, p0, LX/9B7;->A0j:Landroid/hardware/camera2/CameraDevice;

    iget-object v4, p0, LX/9B7;->A0E:LX/96d;

    iget-object v3, p0, LX/9B7;->A0A:LX/8ii;

    iget-object v1, p0, LX/9B7;->A09:LX/97i;

    iget-object v12, p0, LX/9B7;->A0Z:LX/987;

    iget-object v2, v13, LX/95T;->A0A:LX/94k;

    const-string v0, "Can only prepare the FocusController on the Optic thread."

    invoke-virtual {v2, v0}, LX/94k;->A01(Ljava/lang/String;)V

    iput-object v7, v13, LX/95T;->A03:LX/8yS;

    iput-object v6, v13, LX/95T;->A01:Landroid/hardware/camera2/CameraManager;

    iput-object v5, v13, LX/95T;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object v4, v13, LX/95T;->A07:LX/96d;

    iput-object v3, v13, LX/95T;->A06:LX/8ii;

    iput-object v1, v13, LX/95T;->A05:LX/97i;

    iput-object v12, v13, LX/95T;->A04:LX/987;

    const/4 v0, 0x0

    iput-boolean v0, v13, LX/95T;->A0E:Z

    const/4 v1, 0x1

    iput-boolean v1, v13, LX/95T;->A0D:Z

    const-string v0, "Failed to prepare FocusController."

    invoke-virtual {v2, v1, v0}, LX/94k;->A02(ZLjava/lang/String;)V

    iget-object v11, p0, LX/9B7;->A0a:LX/93t;

    iget-object v4, p0, LX/9B7;->A0j:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, LX/9B7;->A0E:LX/96d;

    iget-object v2, p0, LX/9B7;->A0A:LX/8ii;

    iget-object v0, p0, LX/9B7;->A0D:LX/9PT;

    iget-object v1, v11, LX/93t;->A09:LX/94k;

    const-string v10, "Can prepare only on the Optic thread"

    invoke-virtual {v1, v10}, LX/94k;->A01(Ljava/lang/String;)V

    iput-object v4, v11, LX/93t;->A0B:Landroid/hardware/camera2/CameraDevice;

    iput-object v3, v11, LX/93t;->A06:LX/96d;

    iput-object v2, v11, LX/93t;->A04:LX/8ii;

    iput-object v0, v11, LX/93t;->A05:LX/9PT;

    iput-object v12, v11, LX/93t;->A03:LX/987;

    iput-object v13, v11, LX/93t;->A02:LX/95T;

    const/4 v4, 0x1

    const-string v0, "Failed to prepare VideoCaptureController."

    invoke-virtual {v1, v4, v0}, LX/94k;->A02(ZLjava/lang/String;)V

    iget-object v6, p0, LX/9B7;->A0Y:LX/97b;

    iget-object v9, p0, LX/9B7;->A0j:Landroid/hardware/camera2/CameraDevice;

    iget-object v8, p0, LX/9B7;->A0E:LX/96d;

    iget-object v7, p0, LX/9B7;->A0A:LX/8ii;

    iget v5, p0, LX/9B7;->A02:I

    iget-object v2, p0, LX/9B7;->A0k:LX/95U;

    iget-object v0, p0, LX/9B7;->A09:LX/97i;

    iget-object v1, p0, LX/9B7;->A0D:LX/9PT;

    iget-object v3, v6, LX/97b;->A0B:LX/94k;

    invoke-virtual {v3, v10}, LX/94k;->A01(Ljava/lang/String;)V

    iput-object v9, v6, LX/97b;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object v8, v6, LX/97b;->A08:LX/96d;

    iput-object v7, v6, LX/97b;->A06:LX/8ii;

    iput-object v11, v6, LX/97b;->A03:LX/93t;

    iput-object v0, v6, LX/97b;->A05:LX/97i;

    iput-object v12, v6, LX/97b;->A02:LX/987;

    iput-object v13, v6, LX/97b;->A01:LX/95T;

    iput-object v1, v6, LX/97b;->A07:LX/9PT;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iput-object v0, v6, LX/97b;->A09:LX/9PB;

    iput-object v0, v6, LX/97b;->A04:LX/9BK;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/97b;->A0A:Z

    if-eqz v1, :cond_b

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/96d;->A0U:LX/8yd;

    invoke-static {v0, v8}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/97b;->A07:LX/9PT;

    sget-object v0, LX/9PT;->A0I:LX/8yc;

    invoke-static {v0, v1}, LX/8fX;->A1W(LX/8yc;LX/9PT;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iput-boolean v2, v6, LX/97b;->A0A:Z

    iget-object v1, v6, LX/97b;->A07:LX/9PT;

    sget-object v0, LX/9PT;->A04:LX/8yc;

    invoke-static {v0, v1}, LX/8fX;->A1W(LX/8yc;LX/9PT;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_b

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v6, LX/97b;->A09:LX/9PB;

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {v0}, LX/9PB;->B1e()I

    move-result v1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_a

    const/16 v0, 0x25

    if-eq v1, v0, :cond_9

    const/16 v0, 0x100

    if-ne v1, v0, :cond_c

    iget-object v1, v6, LX/97b;->A06:LX/8ii;

    if-eqz v1, :cond_c

    sget-object v0, LX/97Y;->A0h:LX/8ye;

    :goto_1
    invoke-virtual {v1, v0}, LX/97Y;->A08(LX/8ye;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, LX/94n;

    if-eqz v0, :cond_c

    iget-object v2, v6, LX/97b;->A09:LX/9PB;

    iget v1, v0, LX/94n;->A02:I

    iget v0, v0, LX/94n;->A01:I

    invoke-interface {v2, v1, v0, v5}, LX/9PB;->B9E(III)V

    :cond_6
    iget-boolean v0, v6, LX/97b;->A0A:Z

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/97b;->A04:LX/9BK;

    if-nez v0, :cond_7

    new-instance v0, LX/9BK;

    invoke-direct {v0}, LX/9BK;-><init>()V

    iput-object v0, v6, LX/97b;->A04:LX/9BK;

    :cond_7
    iget-object v1, v6, LX/97b;->A06:LX/8ii;

    if-eqz v1, :cond_8

    sget-object v0, LX/97Y;->A0w:LX/8ye;

    invoke-virtual {v1, v0}, LX/97Y;->A08(LX/8ye;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94n;

    if-eqz v0, :cond_8

    iget-object v2, v6, LX/97b;->A04:LX/9BK;

    iget v1, v0, LX/94n;->A02:I

    iget v0, v0, LX/94n;->A01:I

    invoke-virtual {v2, v1, v0, v5}, LX/9BK;->B9E(III)V

    :cond_8
    const-string v0, "Failed to prepare PhotoCaptureController."

    invoke-virtual {v3, v4, v0}, LX/94k;->A02(ZLjava/lang/String;)V

    return-void

    :cond_9
    iget-object v1, v6, LX/97b;->A08:LX/96d;

    if-eqz v1, :cond_c

    sget-object v0, LX/96d;->A0s:LX/8yd;

    invoke-static {v0, v1}, LX/96d;->A03(LX/8yd;LX/96d;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_a
    iget-object v1, v6, LX/97b;->A06:LX/8ii;

    if-eqz v1, :cond_c

    sget-object v0, LX/97Y;->A0w:LX/8ye;

    goto :goto_1

    :cond_b
    iget-object v0, v6, LX/97b;->A09:LX/9PB;

    if-nez v0, :cond_5

    new-instance v0, LX/9BL;

    invoke-direct {v0}, LX/9BL;-><init>()V

    goto :goto_0

    :cond_c
    const-string v1, "Invalid picture size"

    new-instance v0, LX/9M6;

    invoke-direct {v0, v1}, LX/9M6;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic A01(LX/9B7;Ljava/lang/String;)V
    .locals 9

    iget-object v8, p0, LX/9B7;->A0f:LX/97N;

    const-string v0, "Method openCamera() must run on the Optic Background Thread."

    invoke-virtual {v8, v0}, LX/97N;->A06(Ljava/lang/String;)V

    iget-object v7, p0, LX/9B7;->A0N:Landroid/content/Context;

    invoke-static {v7}, LX/96C;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/9B7;->A0j:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9B7;->A0j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/9B7;->A05()V

    :cond_0
    iget-object v0, p0, LX/9B7;->A0Z:LX/987;

    iget-object v0, v0, LX/987;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/9B7;->A0O:Landroid/hardware/camera2/CameraManager;

    invoke-static {v1, p1}, LX/969;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    sget-object v0, LX/96G;->A02:Ljava/util/HashSet;

    invoke-static {v0}, LX/97Q;->A02(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, LX/96A;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-result-object v4

    :goto_0
    iget-object v1, p0, LX/9B7;->A0P:LX/8yT;

    iget-object v0, p0, LX/9B7;->A0Q:LX/8yU;

    new-instance v2, LX/8fi;

    invoke-direct {v2, v1, v0}, LX/8fi;-><init>(LX/8yT;LX/8yU;)V

    new-instance v6, LX/9Lj;

    invoke-direct {v6, p0, v2, p1}, LX/9Lj;-><init>(LX/9B7;LX/8fi;Ljava/lang/String;)V

    const-string v5, "open_camera_on_camera_handler_thread"

    monitor-enter v8

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v8, LX/97N;->A01:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/9MG;

    invoke-direct {v1, v8, v5, v0, v6}, LX/9MG;-><init>(LX/97N;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V

    iget-object v0, v8, LX/97N;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/9B7;->A0W:LX/95d;

    invoke-virtual {v0, p1}, LX/95d;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/9B7;->A00:I

    new-instance v1, LX/8ig;

    invoke-direct {v1, v7, v3, v4, v0}, LX/8ig;-><init>(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraExtensionCharacteristics;I)V

    iput-object v1, p0, LX/9B7;->A0E:LX/96d;

    sget-object v0, LX/96d;->A05:LX/8yd;

    invoke-static {v0, v1}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/9B7;->A0D:LX/9PT;

    if-eqz v1, :cond_2

    sget-object v0, LX/9PT;->A0K:LX/8yc;

    invoke-static {v0, v1}, LX/8fX;->A1W(LX/8yc;LX/9PT;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9B7;->A0E:LX/96d;

    new-instance v0, LX/8if;

    invoke-direct {v0, v4, v1}, LX/8if;-><init>(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/96d;)V

    iput-object v0, p0, LX/9B7;->A0E:LX/96d;

    :cond_2
    iget-object v0, p0, LX/9B7;->A0E:LX/96d;

    new-instance v1, LX/8ii;

    invoke-direct {v1, v0}, LX/8ii;-><init>(LX/96d;)V

    iput-object v1, p0, LX/9B7;->A0A:LX/8ii;

    new-instance v0, LX/8ij;

    invoke-direct {v0, v1}, LX/8ij;-><init>(LX/8ii;)V

    iput-object v0, p0, LX/9B7;->A0B:LX/8ij;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/9B7;->A02:I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, LX/9B7;->A05:Landroid/graphics/Rect;

    invoke-virtual {v2}, LX/8fi;->ArX()V

    iget-object v0, v2, LX/8fi;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/8fi;->A00:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/9B7;->A0j:Landroid/hardware/camera2/CameraDevice;

    return-void

    :cond_3
    iget-object v1, v2, LX/8fi;->A01:LX/9M6;

    throw v1

    :cond_4
    const-string v0, "Open Camera operation hasn\'t completed yet."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :catchall_0
    :try_start_1
    move-exception v1

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_5
    return-void

    :cond_6
    const-string v0, "Open Camera 2 failed: No camera permissions!"

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic A02(LX/9B7;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_9

    iget-object v0, p0, LX/9B7;->A07:LX/94F;

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/9B7;->A0D:LX/9PT;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/9B7;->A0E:LX/96d;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/9B7;->A0A:LX/8ii;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/9B7;->A0B:LX/8ij;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/9B7;->A0C:LX/9PQ;

    if-eqz v0, :cond_4

    sget-object v0, LX/9PT;->A0R:LX/8yc;

    invoke-interface {v2, v0}, LX/9PT;->AxI(LX/8yc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/98H;

    sget-object v0, LX/9PT;->A0P:LX/8yc;

    invoke-interface {v2, v0}, LX/9PT;->AxI(LX/8yc;)Ljava/lang/Object;

    sget-object v0, LX/9PT;->A0T:LX/8yc;

    invoke-interface {v2, v0}, LX/9PT;->AxI(LX/8yc;)Ljava/lang/Object;

    sget-object v0, LX/96d;->A0r:LX/8yd;

    invoke-static {v0, v1}, LX/96d;->A03(LX/8yd;LX/96d;)Ljava/util/List;

    move-result-object v6

    iget-object v1, p0, LX/9B7;->A0E:LX/96d;

    sget-object v0, LX/96d;->A0n:LX/8yd;

    invoke-static {v0, v1}, LX/96d;->A03(LX/8yd;LX/96d;)Ljava/util/List;

    move-result-object v4

    iget-object v1, p0, LX/9B7;->A0E:LX/96d;

    sget-object v0, LX/96d;->A0h:LX/8yd;

    invoke-virtual {v1, v0}, LX/96d;->A05(LX/8yd;)Ljava/lang/Object;

    iget-object v1, p0, LX/9B7;->A0E:LX/96d;

    sget-object v0, LX/96d;->A0v:LX/8yd;

    invoke-static {v0, v1}, LX/96d;->A03(LX/8yd;LX/96d;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, LX/9B7;->A07:LX/94F;

    iget v7, v0, LX/94F;->A01:I

    iget v8, v0, LX/94F;->A00:I

    invoke-virtual {p0}, LX/9B7;->A04()I

    invoke-virtual/range {v3 .. v8}, LX/98H;->A04(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/90b;

    move-result-object v4

    iget-object v2, v4, LX/90b;->A01:LX/94n;

    iget-object v1, v4, LX/90b;->A00:LX/94n;

    if-eqz v1, :cond_3

    iput-object v2, p0, LX/9B7;->A0F:LX/94n;

    iget-object v3, p0, LX/9B7;->A0B:LX/8ij;

    sget-object v0, LX/97Y;->A0n:LX/8ye;

    invoke-static {v0, v3, v2}, LX/8yf;->A02(LX/8ye;LX/8yf;Ljava/lang/Object;)V

    sget-object v0, LX/97Y;->A0h:LX/8ye;

    invoke-static {v0, v3, v1}, LX/8yf;->A02(LX/8ye;LX/8yf;Ljava/lang/Object;)V

    sget-object v1, LX/97Y;->A0u:LX/8ye;

    iget-object v0, v4, LX/90b;->A02:LX/94n;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v1, v3, v0}, LX/8yf;->A02(LX/8ye;LX/8yf;Ljava/lang/Object;)V

    sget-object v1, LX/97Y;->A0R:LX/8ye;

    iget-boolean v0, p0, LX/9B7;->A0o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/8yf;->A02(LX/8ye;LX/8yf;Ljava/lang/Object;)V

    sget-object v2, LX/97Y;->A0O:LX/8ye;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/8yf;->A02(LX/8ye;LX/8yf;Ljava/lang/Object;)V

    sget-object v0, LX/97Y;->A0K:LX/8ye;

    const/4 v4, 0x0

    invoke-static {v0, v3, v1}, LX/8yf;->A02(LX/8ye;LX/8yf;Ljava/lang/Object;)V

    sget-object v1, LX/97Y;->A02:LX/8ye;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/8ij;->A00(LX/8ij;LX/8ye;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9B7;->A0E:LX/96d;

    sget-object v0, LX/96d;->A0u:LX/8yd;

    invoke-static {v0, v1}, LX/96d;->A03(LX/8yd;LX/96d;)Ljava/util/List;

    move-result-object v3

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9B7;->A0D:LX/9PT;

    if-eqz v1, :cond_1

    sget-object v0, LX/9PT;->A0S:LX/8yc;

    invoke-static {v0, v1}, LX/8fX;->A1W(LX/8yc;LX/9PT;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9B7;->A0B:LX/8ij;

    sget-object v0, LX/97Y;->A0r:LX/8ye;

    invoke-static {v0, v1, v2}, LX/8yf;->A02(LX/8ye;LX/8yf;Ljava/lang/Object;)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_2

    iget-object v1, p0, LX/9B7;->A0E:LX/96d;

    sget-object v0, LX/96d;->A0F:LX/8yd;

    invoke-static {v0, v1}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9B7;->A0D:LX/9PT;

    if-eqz v1, :cond_2

    sget-object v0, LX/9PT;->A0B:LX/8yc;

    invoke-static {v0, v1}, LX/8fX;->A1W(LX/8yc;LX/9PT;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v2, p0, LX/9B7;->A0B:LX/8ij;

    sget-object v1, LX/97Y;->A0I:LX/8ye;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/8yf;->A02(LX/8ye;LX/8yf;Ljava/lang/Object;)V

    iget-object v2, p0, LX/9B7;->A0B:LX/8ij;

    iget-object v0, v2, LX/8yf;->A00:LX/94f;

    invoke-virtual {v0}, LX/94f;->A00()LX/93x;

    move-result-object v1

    new-instance v0, LX/94f;

    invoke-direct {v0}, LX/94f;-><init>()V

    iput-object v0, v2, LX/8yf;->A00:LX/94f;

    iget-object v0, v2, LX/8ij;->A00:LX/8ii;

    invoke-virtual {v0, v1}, LX/8ii;->A0A(LX/93x;)Z

    return-void

    :cond_3
    const-string v0, "Invalid picture size: \'null\'"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Trying to setup camera params without instantiating PreviewSetupDelegate."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Trying to setup camera params without instantiating CameraSettings."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Trying to setup camera params without a Capabilities."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "Trying to setup camera params without a StartupSettings."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Trying to setup camera params without a CameraDeviceConfig."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v1, "Camera ID must be provided to setup camera params."

    new-instance v0, LX/9M6;

    invoke-direct {v0, v1}, LX/9M6;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic A03(LX/9B7;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v10, v2, LX/9B7;->A0f:LX/97N;

    const-string v0, "Method configureAndStartCameraPreview() must run on the Optic Background Thread."

    invoke-virtual {v10, v0}, LX/97N;->A06(Ljava/lang/String;)V

    iget-object v0, v2, LX/9B7;->A0j:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/9B7;->A0E:LX/96d;

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/9B7;->A07:LX/94F;

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/9B7;->A0k:LX/95U;

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/9B7;->A0C:LX/9PQ;

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/9B7;->A0D:LX/9PT;

    if-eqz v0, :cond_16

    iget-object v0, v2, LX/9B7;->A0A:LX/8ii;

    const-string p0, "Camera params need to be configured before invoking configureAndStartCameraPreview()"

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/9B7;->A0B:LX/8ij;

    if-eqz v0, :cond_15

    iget-object v1, v2, LX/9B7;->A0Z:LX/987;

    iget-boolean v0, v1, LX/987;->A0Q:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v7}, LX/9B7;->A07(Z)V

    :cond_0
    iget-object v3, v2, LX/9B7;->A0k:LX/95U;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget-object v9, v2, LX/9B7;->A08:LX/93m;

    if-eqz v9, :cond_1

    iget-object v0, v9, LX/93m;->A08:LX/94g;

    iget-object v6, v0, LX/94g;->A00:Ljava/util/List;

    iget-object v0, v9, LX/93m;->A08:LX/94g;

    invoke-virtual {v0}, LX/94g;->A00()V

    :cond_1
    if-nez v3, :cond_2

    if-nez v9, :cond_3

    :cond_2
    new-instance v9, LX/93m;

    invoke-direct {v9}, LX/93m;-><init>()V

    :cond_3
    iget-object v5, v9, LX/93m;->A08:LX/94g;

    invoke-virtual {v5}, LX/94g;->A00()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/94g;->A01(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iput-object v9, v2, LX/9B7;->A08:LX/93m;

    iget-object v14, v2, LX/9B7;->A0j:Landroid/hardware/camera2/CameraDevice;

    iget-object v13, v2, LX/9B7;->A0A:LX/8ii;

    iget-object v12, v2, LX/9B7;->A0B:LX/8ij;

    iget-object v11, v2, LX/9B7;->A0D:LX/9PT;

    iget-object v8, v2, LX/9B7;->A0E:LX/96d;

    iget-object v3, v2, LX/9B7;->A0O:Landroid/hardware/camera2/CameraManager;

    move-object/from16 v16, p1

    move-object/from16 v0, v16

    invoke-static {v3, v0}, LX/969;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v15

    iget-object v6, v2, LX/9B7;->A0C:LX/9PQ;

    iget-object v4, v2, LX/9B7;->A0Y:LX/97b;

    iget-object v3, v4, LX/97b;->A0B:LX/94k;

    const-string v0, "Cannot get picture ImageReader, not prepared"

    invoke-virtual {v3, v0}, LX/94k;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/97b;->A09:LX/9PB;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/9PB;->B6o()Landroid/view/Surface;

    move-result-object v5

    :goto_1
    const-string v0, "Cannot get raw picture ImageReader, not prepared"

    invoke-virtual {v3, v0}, LX/94k;->A00(Ljava/lang/String;)V

    const/16 v19, 0x0

    const-string v0, "Cannot get YUV picture ImageReader, not prepared"

    invoke-virtual {v3, v0}, LX/94k;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/97b;->A04:LX/9BK;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/9BK;->B6o()Landroid/view/Surface;

    move-result-object v3

    :goto_2
    iget-object v4, v1, LX/987;->A0H:LX/94k;

    const-string v0, "Can only prepare on the Optic thread"

    invoke-virtual {v4, v0}, LX/94k;->A01(Ljava/lang/String;)V

    iput-object v14, v1, LX/987;->A01:Landroid/hardware/camera2/CameraDevice;

    iput-object v13, v1, LX/987;->A09:LX/8ii;

    iput-object v12, v1, LX/987;->A0A:LX/8ij;

    iput-object v11, v1, LX/987;->A0C:LX/9PT;

    iput-object v8, v1, LX/987;->A0D:LX/96d;

    iput-object v15, v1, LX/987;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object v6, v1, LX/987;->A0B:LX/9PQ;

    iput-object v9, v1, LX/987;->A06:LX/93m;

    iput-object v5, v1, LX/987;->A03:Landroid/view/Surface;

    iput-object v3, v1, LX/987;->A05:Landroid/view/Surface;

    new-instance v0, LX/9BB;

    invoke-direct {v0}, LX/9BB;-><init>()V

    iput-object v0, v1, LX/987;->A07:LX/9BB;

    const/4 v3, 0x1

    const-string v0, "Failed to prepare PreviewController."

    invoke-virtual {v4, v3, v0}, LX/94k;->A02(ZLjava/lang/String;)V

    iget-object v3, v2, LX/9B7;->A0W:LX/95d;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, LX/95d;->A01(Ljava/lang/String;)I

    iget-object v0, v2, LX/9B7;->A07:LX/94F;

    iget v5, v0, LX/94F;->A01:I

    iget v3, v0, LX/94F;->A00:I

    new-instance v0, LX/94n;

    invoke-direct {v0, v5, v3}, LX/94n;-><init>(II)V

    iput-object v0, v2, LX/9B7;->A0G:LX/94n;

    iget-object v12, v2, LX/9B7;->A0F:LX/94n;

    if-nez v12, :cond_5

    new-instance v12, LX/94n;

    invoke-direct {v12, v7, v7}, LX/94n;-><init>(II)V

    :cond_5
    iget-object v8, v2, LX/9B7;->A0A:LX/8ii;

    iget-object v6, v2, LX/9B7;->A0D:LX/9PT;

    iget-object v5, v2, LX/9B7;->A0E:LX/96d;

    iput-object v10, v9, LX/93m;->A04:LX/97N;

    sget-object v0, LX/96d;->A0O:LX/8yd;

    invoke-static {v0, v5}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    iput-boolean v0, v9, LX/93m;->A05:Z

    iput-object v8, v9, LX/93m;->A03:LX/97Y;

    sget-object v3, LX/97Y;->A0j:LX/8ye;

    invoke-static {v3, v8}, LX/97Y;->A02(LX/8ye;LX/97Y;)I

    move-result v18

    sget-object v0, LX/9PT;->A0G:LX/8yc;

    invoke-static {v0, v6}, LX/8fX;->A1W(LX/8yc;LX/9PT;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/96d;->A0h:LX/8yd;

    invoke-static {v0, v5}, LX/96d;->A03(LX/8yd;LX/96d;)Ljava/util/List;

    move-result-object v17

    iget v13, v12, LX/94n;->A02:I

    iget v11, v12, LX/94n;->A01:I

    mul-int v10, v13, v11

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v8, :cond_9

    move-object/from16 v0, v17

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/94n;

    const v16, 0x38d1b717    # 1.0E-4f

    iget v5, v14, LX/94n;->A02:I

    iget v0, v14, LX/94n;->A01:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    int-to-float v15, v15

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v15, v0

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v5, v0

    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    sub-float/2addr v15, v5

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v16

    if-gtz v0, :cond_6

    iget v5, v14, LX/94n;->A02:I

    iget v0, v14, LX/94n;->A01:I

    mul-int/2addr v5, v0

    if-ge v5, v10, :cond_6

    const v0, 0x2bf20

    if-lt v5, v0, :cond_6

    move-object v12, v14

    move v10, v5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_9
    iget v8, v12, LX/94n;->A02:I

    iget v6, v12, LX/94n;->A01:I

    const/4 v5, 0x1

    move/from16 v0, v18

    invoke-static {v8, v6, v0, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v6

    iput-object v6, v9, LX/93m;->A01:Landroid/media/ImageReader;

    iget-object v5, v9, LX/93m;->A06:Landroid/media/ImageReader$OnImageAvailableListener;

    move-object/from16 v0, v19

    invoke-virtual {v6, v5, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    invoke-virtual {v2}, LX/9B7;->A06()V

    iget-object v6, v2, LX/9B7;->A0F:LX/94n;

    if-eqz v6, :cond_14

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "startCameraPreview "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/94n;->A02:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/94n;->A01:I

    invoke-static {v5, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v5, v2, LX/9B7;->A0D:LX/9PT;

    sget-object v0, LX/9PT;->A0C:LX/8yc;

    invoke-static {v0, v5}, LX/8fX;->A1W(LX/8yc;LX/9PT;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_a

    invoke-virtual {v2}, LX/9B7;->A08()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v5, 0x1

    :cond_b
    iget-object v8, v2, LX/9B7;->A0A:LX/8ii;

    sget-object v0, LX/97Y;->A0I:LX/8ye;

    invoke-virtual {v8, v0}, LX/97Y;->A08(LX/8ye;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, LX/9B7;->A0k:LX/95U;

    iget-object v0, v2, LX/9B7;->A0F:LX/94n;

    iget v11, v0, LX/94n;->A02:I

    iget v12, v0, LX/94n;->A01:I

    iget-object v0, v2, LX/9B7;->A0A:LX/8ii;

    invoke-static {v3, v0}, LX/97Y;->A06(LX/8ye;LX/97Y;)V

    iget v9, v2, LX/9B7;->A02:I

    iget v8, v2, LX/9B7;->A0i:I

    iget v3, v2, LX/9B7;->A01:I

    if-eq v3, v6, :cond_11

    const/4 v0, 0x2

    if-eq v3, v0, :cond_10

    const/4 v0, 0x3

    const/16 v15, 0x10e

    if-eq v3, v0, :cond_c

    const/4 v15, 0x0

    :cond_c
    :goto_4
    move v14, v8

    move v13, v9

    invoke-virtual/range {v10 .. v15}, LX/95U;->A00(IIIII)Landroid/graphics/SurfaceTexture;

    move-result-object v8

    iput-boolean v6, v2, LX/9B7;->A0p:Z

    iget-object v3, v2, LX/9B7;->A0X:LX/95T;

    iput-boolean v7, v3, LX/95T;->A0C:Z

    if-eqz v8, :cond_13

    iget-object v0, v2, LX/9B7;->A0F:LX/94n;

    iget v7, v0, LX/94n;->A02:I

    iget v0, v0, LX/94n;->A01:I

    invoke-virtual {v8, v7, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, v2, LX/9B7;->A0R:LX/8yV;

    invoke-virtual {v1, v8, v0}, LX/987;->A05(Landroid/graphics/SurfaceTexture;LX/8yV;)V

    iget-object v8, v2, LX/9B7;->A09:LX/97i;

    if-eqz v8, :cond_d

    const-string v0, "Cannot get default AF regions."

    invoke-virtual {v4, v0}, LX/94k;->A00(Ljava/lang/String;)V

    iget-object v7, v1, LX/987;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    const-string v0, "Cannot get default AE regions."

    invoke-virtual {v4, v0}, LX/94k;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/987;->A0F:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v7, v8, LX/97i;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, v8, LX/97i;->A0B:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_d
    const-string v0, "Cannot get preview request builder."

    invoke-virtual {v4, v0}, LX/94k;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/987;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_12

    iput-object v0, v2, LX/9B7;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    const-string v0, "Cannot get camera operations callback."

    invoke-virtual {v4, v0}, LX/94k;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/987;->A07:LX/9BB;

    iput-object v0, v2, LX/9B7;->A0l:LX/9BB;

    iget-object v0, v1, LX/987;->A0J:LX/9NO;

    invoke-virtual {v1, v0, v5, v6}, LX/987;->A02(LX/9NO;ZZ)LX/9PA;

    iget-object v1, v2, LX/9B7;->A0A:LX/8ii;

    sget-object v0, LX/97Y;->A0O:LX/8ye;

    invoke-static {v0, v1}, LX/97Y;->A07(LX/8ye;LX/97Y;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/9B7;->A0l:LX/9BB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0}, LX/95T;->A04(LX/9BB;)V

    :cond_e
    iget-object v1, v2, LX/9B7;->A0E:LX/96d;

    sget-object v0, LX/96d;->A05:LX/8yd;

    invoke-static {v0, v1}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v2, LX/9B7;->A0D:LX/9PT;

    sget-object v0, LX/9PT;->A0K:LX/8yc;

    invoke-static {v0, v1}, LX/8fX;->A1W(LX/8yc;LX/9PT;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/9B7;->A0l:LX/9BB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, LX/9B7;->A0D:LX/9PT;

    sget-object v0, LX/9PT;->A0M:LX/8yc;

    invoke-interface {v5, v0}, LX/9PT;->AxI(LX/8yc;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v3

    sget-object v0, LX/9PT;->A0N:LX/8yc;

    invoke-interface {v5, v0}, LX/9PT;->AxI(LX/8yc;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    sget-object v0, LX/9PT;->A0L:LX/8yc;

    invoke-interface {v5, v0}, LX/9PT;->AxI(LX/8yc;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    sput-wide v3, LX/9BB;->A0L:J

    sput v1, LX/9BB;->A0K:I

    sput v0, LX/9BB;->A0J:I

    iget-object v1, v2, LX/9B7;->A0l:LX/9BB;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/9B7;->A0T:LX/8yX;

    :goto_5
    iput-object v0, v1, LX/9BB;->A02:LX/8yX;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_f
    iget-object v1, v2, LX/9B7;->A0l:LX/9BB;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    const/16 v15, 0xb4

    goto/16 :goto_4

    :cond_11
    const/16 v15, 0x5a

    goto/16 :goto_4

    :cond_12
    const-string v0, "Trying to get mPreviewRequestBuilder before configuring preview."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_13
    const-string v0, "SurfacePipeCoordinator unable to provide surface texture and surface holder."

    new-instance v1, LX/9M6;

    invoke-direct {v1, v0}, LX/9M6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static/range {p0 .. p0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_15
    invoke-static/range {p0 .. p0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_16
    const-string v0, "StartupSettings must be provided to configure preview."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_17
    const-string v0, "PreviewSetupDelegate must be provided to configure preview."

    new-instance v1, LX/9M6;

    invoke-direct {v1, v0}, LX/9M6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const-string v0, "SurfacePipeCoordinator must be provided to configure preview."

    new-instance v1, LX/9M6;

    invoke-direct {v1, v0}, LX/9M6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    const-string v0, "Camera must be opened to configure preview."

    new-instance v1, LX/9M6;

    invoke-direct {v1, v0}, LX/9M6;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A04()I
    .locals 2

    sget-object v1, LX/9B7;->A0s:Ljava/util/Map;

    iget v0, p0, LX/9B7;->A01:I

    invoke-static {v1, v0}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget v1, p0, LX/9B7;->A02:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit16 v0, v1, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid display rotation value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9B7;->A01:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A05()V
    .locals 5

    iget-object v1, p0, LX/9B7;->A0f:LX/97N;

    const-string v0, "Method closeCamera() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/97N;->A06(Ljava/lang/String;)V

    iget-object v4, p0, LX/9B7;->A0a:LX/93t;

    iget-boolean v0, v4, LX/93t;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/9B7;->A0r:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/93t;->A00()Ljava/lang/Exception;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/9B7;->A07(Z)V

    iget-object v2, p0, LX/9B7;->A0X:LX/95T;

    iget-object v1, v2, LX/95T;->A0A:LX/94k;

    const/4 v3, 0x0

    const-string v0, "Failed to release PreviewController."

    invoke-virtual {v1, v3, v0}, LX/94k;->A02(ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/95T;->A03:LX/8yS;

    iput-object v0, v2, LX/95T;->A01:Landroid/hardware/camera2/CameraManager;

    iput-object v0, v2, LX/95T;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object v0, v2, LX/95T;->A07:LX/96d;

    iput-object v0, v2, LX/95T;->A06:LX/8ii;

    iput-object v0, v2, LX/95T;->A05:LX/97i;

    iput-object v0, v2, LX/95T;->A04:LX/987;

    iput-object v0, v2, LX/95T;->A02:LX/9NL;

    iget-object v2, p0, LX/9B7;->A0Y:LX/97b;

    iget-object v1, v2, LX/97b;->A0B:LX/94k;

    const-string v0, "Failed to release PhotoCaptureController."

    invoke-virtual {v1, v3, v0}, LX/94k;->A02(ZLjava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v2, LX/97b;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object v1, v2, LX/97b;->A08:LX/96d;

    iput-object v1, v2, LX/97b;->A06:LX/8ii;

    iput-object v1, v2, LX/97b;->A03:LX/93t;

    iput-object v1, v2, LX/97b;->A05:LX/97i;

    iput-object v1, v2, LX/97b;->A02:LX/987;

    iput-object v1, v2, LX/97b;->A01:LX/95T;

    iput-object v1, v2, LX/97b;->A07:LX/9PT;

    iget-object v0, v2, LX/97b;->A09:LX/9PB;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9PB;->release()V

    iput-object v1, v2, LX/97b;->A09:LX/9PB;

    :cond_1
    iget-object v0, v2, LX/97b;->A04:LX/9BK;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9BK;->release()V

    iput-object v1, v2, LX/97b;->A04:LX/9BK;

    :cond_2
    iget-object v1, v4, LX/93t;->A09:LX/94k;

    const-string v0, "Failed to release VideoCaptureController."

    invoke-virtual {v1, v3, v0}, LX/94k;->A02(ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/93t;->A0B:Landroid/hardware/camera2/CameraDevice;

    iput-object v0, v4, LX/93t;->A06:LX/96d;

    iput-object v0, v4, LX/93t;->A04:LX/8ii;

    iput-object v0, v4, LX/93t;->A05:LX/9PT;

    iput-object v0, v4, LX/93t;->A03:LX/987;

    iput-object v0, v4, LX/93t;->A02:LX/95T;

    iget-object v0, p0, LX/9B7;->A0j:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/9B7;->A0V:LX/8id;

    iget-object v0, p0, LX/9B7;->A0j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8id;->A00:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/94s;->A02(J)V

    iget-object v0, p0, LX/9B7;->A0j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    invoke-virtual {v2}, LX/94s;->A00()V

    :cond_3
    iget-object v0, p0, LX/9B7;->A0Z:LX/987;

    iget-object v0, v0, LX/987;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A06()V
    .locals 13

    iget-object v1, p0, LX/9B7;->A0F:LX/94n;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/9B7;->A0G:LX/94n;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/9B7;->A05:Landroid/graphics/Rect;

    if-eqz v0, :cond_d

    iget v2, v1, LX/94n;->A02:I

    iget v1, v1, LX/94n;->A01:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget-object v0, p0, LX/9B7;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p0}, LX/9B7;->A04()I

    move-result v6

    iget-object v0, p0, LX/9B7;->A0F:LX/94n;

    iget-object v11, p0, LX/9B7;->A0G:LX/94n;

    iget v9, v0, LX/94n;->A02:I

    iget v7, v0, LX/94n;->A01:I

    sub-int v8, v9, v7

    iget v5, v11, LX/94n;->A02:I

    iget v4, v11, LX/94n;->A01:I

    sub-int v0, v5, v4

    mul-int/2addr v8, v0

    if-gez v8, :cond_0

    new-instance v11, LX/94n;

    invoke-direct {v11, v4, v5}, LX/94n;-><init>(II)V

    :cond_0
    int-to-float v8, v9

    iget v0, v11, LX/94n;->A01:I

    int-to-float v5, v0

    iget v0, v11, LX/94n;->A02:I

    int-to-float v4, v0

    div-float v0, v5, v4

    mul-float/2addr v8, v0

    float-to-int v0, v8

    if-gt v0, v7, :cond_c

    new-instance v4, LX/94n;

    invoke-direct {v4, v9, v0}, LX/94n;-><init>(II)V

    :goto_0
    iget v0, v4, LX/94n;->A02:I

    sub-int v0, v2, v0

    div-int/lit8 v8, v0, 0x2

    iget v0, v4, LX/94n;->A01:I

    sub-int v0, v1, v0

    div-int/lit8 v7, v0, 0x2

    iget v4, p0, LX/9B7;->A00:I

    const/4 v0, 0x1

    const/16 v9, 0xb4

    const/16 v11, 0x10e

    const/16 v12, 0x5a

    if-ne v4, v0, :cond_3

    if-eq v6, v12, :cond_9

    if-eq v6, v11, :cond_9

    int-to-float v5, v2

    int-to-float v0, v10

    div-float/2addr v5, v0

    neg-int v0, v1

    int-to-float v4, v0

    int-to-float v0, v3

    div-float/2addr v4, v0

    sub-int/2addr v2, v8

    if-eq v6, v9, :cond_1

    neg-int v2, v8

    :cond_1
    int-to-float v3, v2

    if-ne v6, v9, :cond_5

    :cond_2
    neg-int v1, v7

    :goto_1
    int-to-float v2, v1

    :goto_2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LX/9B7;->A03:Landroid/graphics/Matrix;

    int-to-float v0, v6

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, p0, LX/9B7;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, LX/9B7;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_3
    if-eq v6, v12, :cond_6

    if-eq v6, v11, :cond_6

    int-to-float v5, v2

    int-to-float v0, v10

    div-float/2addr v5, v0

    int-to-float v4, v1

    int-to-float v0, v3

    div-float/2addr v4, v0

    sub-int/2addr v2, v8

    if-eq v6, v9, :cond_4

    neg-int v2, v8

    :cond_4
    int-to-float v3, v2

    if-ne v6, v9, :cond_2

    :cond_5
    sub-int/2addr v1, v7

    goto :goto_1

    :cond_6
    int-to-float v5, v1

    int-to-float v0, v3

    div-float/2addr v5, v0

    int-to-float v4, v2

    int-to-float v0, v10

    div-float/2addr v4, v0

    sub-int/2addr v1, v7

    if-eq v6, v12, :cond_7

    neg-int v1, v7

    :cond_7
    int-to-float v3, v1

    if-ne v6, v12, :cond_b

    :cond_8
    neg-int v2, v8

    :goto_3
    int-to-float v2, v2

    goto :goto_2

    :cond_9
    neg-int v0, v1

    int-to-float v5, v0

    int-to-float v0, v3

    div-float/2addr v5, v0

    int-to-float v4, v2

    int-to-float v0, v10

    div-float/2addr v4, v0

    sub-int/2addr v1, v7

    if-eq v6, v11, :cond_a

    neg-int v1, v7

    :cond_a
    int-to-float v3, v1

    if-ne v6, v11, :cond_8

    :cond_b
    sub-int/2addr v2, v8

    goto :goto_3

    :cond_c
    int-to-float v0, v7

    div-float/2addr v4, v5

    mul-float/2addr v0, v4

    float-to-int v0, v0

    new-instance v4, LX/94n;

    invoke-direct {v4, v0, v7}, LX/94n;-><init>(II)V

    goto :goto_0

    :cond_d
    const-string v0, "Method updateDriverToPreviewMatrix() invoked without proper initialisation."

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A07(Z)V
    .locals 8

    iget-object v5, p0, LX/9B7;->A0f:LX/97N;

    const-string v0, "Method stopCameraPreview() must run on the Optic Background Thread."

    invoke-virtual {v5, v0}, LX/97N;->A06(Ljava/lang/String;)V

    sget-object v7, LX/987;->A0S:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v2, p0, LX/9B7;->A0Z:LX/987;

    iget-object v6, v2, LX/987;->A0H:LX/94k;

    const-string v0, "Failed to release PreviewController."

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v0}, LX/94k;->A02(ZLjava/lang/String;)V

    iput-boolean v3, v2, LX/987;->A0Q:Z

    iget-object v1, v2, LX/987;->A06:LX/93m;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/93m;->A01:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, v1, LX/93m;->A01:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v4, v1, LX/93m;->A01:Landroid/media/ImageReader;

    :cond_0
    iget-object v0, v1, LX/93m;->A00:Landroid/media/Image;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iput-object v4, v1, LX/93m;->A00:Landroid/media/Image;

    :cond_1
    iput-object v4, v1, LX/93m;->A04:LX/97N;

    iput-object v4, v1, LX/93m;->A03:LX/97Y;

    iput-object v4, v1, LX/93m;->A02:LX/9BB;

    iput-object v4, v2, LX/987;->A06:LX/93m;

    :cond_2
    iget-object v0, v2, LX/987;->A07:LX/9BB;

    if-eqz v0, :cond_3

    iput-boolean v3, v0, LX/9BB;->A0H:Z

    iput-object v4, v2, LX/987;->A07:LX/9BB;

    :cond_3
    if-eqz p1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "Method closeCameraSession must be called on Optic Thread."

    invoke-virtual {v6, v0}, LX/94k;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/987;->A08:LX/9PA;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/9PA;->BAq()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v1, v2, LX/987;->A0K:LX/9BN;

    const/4 v0, 0x2

    iput v0, v1, LX/9BN;->A03:I

    iget-object v3, v1, LX/9BN;->A02:LX/94s;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/94s;->A02(J)V

    iget-object v3, v2, LX/987;->A0N:LX/97N;

    const/16 v0, 0xf

    new-instance v1, LX/9Qv;

    invoke-direct {v1, v2, v0}, LX/9Qv;-><init>(Ljava/lang/Object;I)V

    const-string v0, "camera_session_close_on_camera_handler_thread"

    invoke-virtual {v3, v0, v1}, LX/97N;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v1, v2, LX/987;->A0K:LX/9BN;

    const/4 v0, 0x3

    iput v0, v1, LX/9BN;->A03:I

    iget-object v3, v1, LX/9BN;->A02:LX/94s;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/94s;->A02(J)V

    iget-object v3, v2, LX/987;->A0N:LX/97N;

    const/16 v0, 0xe

    new-instance v1, LX/9Qv;

    invoke-direct {v1, v2, v0}, LX/9Qv;-><init>(Ljava/lang/Object;I)V

    const-string v0, "camera_session_abort_capture_on_camera_handler_thread"

    invoke-virtual {v3, v0, v1}, LX/97N;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :cond_5
    :goto_1
    :try_start_2
    iget-object v0, v2, LX/987;->A0B:LX/9PQ;

    if-eqz v0, :cond_6

    iput-object v4, v2, LX/987;->A0B:LX/9PQ;

    :cond_6
    iget-object v1, v2, LX/987;->A04:Landroid/view/Surface;

    if-eqz v1, :cond_8

    iget-boolean v0, v2, LX/987;->A0E:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_7
    iput-object v4, v2, LX/987;->A04:Landroid/view/Surface;

    :cond_8
    iget-object v0, v2, LX/987;->A08:LX/9PA;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/9PA;->close()V

    iput-object v4, v2, LX/987;->A08:LX/9PA;

    :cond_9
    iput-object v4, v2, LX/987;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object v4, v2, LX/987;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v4, v2, LX/987;->A0F:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v4, v2, LX/987;->A01:Landroid/hardware/camera2/CameraDevice;

    iput-object v4, v2, LX/987;->A09:LX/8ii;

    iput-object v4, v2, LX/987;->A0A:LX/8ij;

    iput-object v4, v2, LX/987;->A0C:LX/9PT;

    iput-object v4, v2, LX/987;->A0D:LX/96d;

    iput-object v4, v2, LX/987;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v1, p0, LX/9B7;->A0g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, LX/9B7;->A0I:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_a

    invoke-virtual {v5, v0}, LX/97N;->A08(Ljava/util/concurrent/FutureTask;)V

    iput-object v4, p0, LX/9B7;->A0I:Ljava/util/concurrent/FutureTask;

    :cond_a
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v4, p0, LX/9B7;->A0l:LX/9BB;

    iput-object v4, p0, LX/9B7;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object v4, p0, LX/9B7;->A0G:LX/94n;

    iget-object v1, p0, LX/9B7;->A0Y:LX/97b;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/97b;->A0F:Z

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v2, LX/987;->A0M:LX/94g;

    iget-object v0, v0, LX/94g;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, LX/9Gz;

    invoke-direct {v0, v2}, LX/9Gz;-><init>(LX/987;)V

    invoke-static {v0}, LX/98B;->A00(Ljava/lang/Runnable;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final A08()Z
    .locals 2

    iget-object v0, p0, LX/9B7;->A08:LX/93m;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/93m;->A08:LX/94g;

    iget-object v0, v0, LX/94g;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AqB(LX/9NM;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/9B7;->A08:LX/93m;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/9B7;->A08()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/93m;->A08:LX/94g;

    invoke-virtual {v0, p1}, LX/94g;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9B7;->A0f:LX/97N;

    const/4 v0, 0x5

    new-instance v1, LX/9Qv;

    invoke-direct {v1, p0, v0}, LX/9Qv;-><init>(LX/9B7;I)V

    const-string v0, "restart_preview_to_resume_cpu_frames"

    invoke-virtual {v2, v0, v1}, LX/97N;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Cannot add null OnPreviewFrameListener."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public AqC(LX/92E;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9B7;->A0Z:LX/987;

    iget-object v0, v0, LX/987;->A0L:LX/94g;

    invoke-virtual {v0, p1}, LX/94g;->A01(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Cannot add null OnPreviewStartedListener."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Ass(LX/93z;LX/94F;LX/9PT;LX/9Mm;LX/9Mn;Ljava/lang/String;II)V
    .locals 9

    invoke-static {}, LX/98A;->A00()V

    move-object v4, p0

    iget-boolean v0, p0, LX/9B7;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9B7;->A0e:LX/95I;

    iget-object v0, p0, LX/9B7;->A0f:LX/97N;

    iget-object v0, v0, LX/97N;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v0, p6}, LX/95I;->A00(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/9B7;->A0H:Ljava/util/UUID;

    :cond_0
    iget-object v1, p0, LX/9B7;->A0f:LX/97N;

    const/4 v8, 0x1

    new-instance v2, LX/9Qu;

    move-object v3, p2

    move-object v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v2 .. v8}, LX/9Qu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    const-string v0, "connect"

    invoke-virtual {v1, p1, v0, v2}, LX/97N;->A00(LX/93z;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9MG;

    invoke-static {}, LX/98A;->A00()V

    return-void
.end method

.method public AvC(LX/93z;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {}, LX/98A;->A00()V

    iget-object v1, p0, LX/9B7;->A0e:LX/95I;

    iget-object v2, v1, LX/95I;->A03:Ljava/util/UUID;

    iget-object v4, p0, LX/9B7;->A0Z:LX/987;

    iget-object v0, v4, LX/987;->A0L:LX/94g;

    invoke-virtual {v0}, LX/94g;->A00()V

    iget-object v0, v4, LX/987;->A0M:LX/94g;

    invoke-virtual {v0}, LX/94g;->A00()V

    iget-object v0, p0, LX/9B7;->A08:LX/93m;

    iput-object v3, p0, LX/9B7;->A08:LX/93m;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/93m;->A08:LX/94g;

    invoke-virtual {v0}, LX/94g;->A00()V

    :cond_0
    iget-object v0, p0, LX/9B7;->A0c:LX/94g;

    invoke-virtual {v0}, LX/94g;->A00()V

    iget-object v0, p0, LX/9B7;->A0d:LX/94g;

    invoke-virtual {v0}, LX/94g;->A00()V

    iget-object v0, p0, LX/9B7;->A09:LX/97i;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/97i;->A0E:LX/94g;

    invoke-virtual {v0}, LX/94g;->A00()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9B7;->A0o:Z

    iget-boolean v0, p0, LX/9B7;->A0K:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9B7;->A0H:Ljava/util/UUID;

    invoke-virtual {v1, v0}, LX/95I;->A02(Ljava/util/UUID;)V

    iput-object v3, p0, LX/9B7;->A0H:Ljava/util/UUID;

    :cond_2
    iget-object v3, p0, LX/9B7;->A0f:LX/97N;

    const/16 v0, 0xa

    new-instance v1, LX/9Qx;

    invoke-direct {v1, v2, v0, p0}, LX/9Qx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "disconnect"

    invoke-virtual {v3, p1, v0, v1}, LX/97N;->A00(LX/93z;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9MG;

    const/4 v2, 0x1

    new-instance v1, LX/9Qy;

    invoke-direct {v1, v2}, LX/9Qy;-><init>(I)V

    const-string v0, "disconnect_guard"

    invoke-virtual {v3, v0, v1}, LX/97N;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return v2
.end method

.method public Awh(II)V
    .locals 4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, LX/9B7;->A0M:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    const/16 v0, 0x8

    new-instance v3, LX/9Qx;

    invoke-direct {v3, v1, v0, p0}, LX/9Qx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, LX/9B7;->A0f:LX/97N;

    const/4 v0, 0x7

    new-instance v1, LX/9Pt;

    invoke-direct {v1, p0, v0}, LX/9Pt;-><init>(Ljava/lang/Object;I)V

    const-string v0, "focus"

    invoke-virtual {v2, v1, v0, v3}, LX/97N;->A00(LX/93z;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9MG;

    return-void
.end method

.method public AyU()I
    .locals 1

    iget v0, p0, LX/9B7;->A00:I

    return v0
.end method

.method public Aya()LX/96d;
    .locals 2

    invoke-virtual {p0}, LX/9B7;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9B7;->A0E:LX/96d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Cannot get camera capabilities"

    new-instance v0, LX/9M2;

    invoke-direct {v0, v1}, LX/9M2;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B6F()I
    .locals 1

    iget v0, p0, LX/9B7;->A02:I

    return v0
.end method

.method public B8c(I)Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/9B7;->A0W:LX/95d;

    invoke-virtual {v0, p1}, LX/95d;->A03(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public B9Y(Landroid/graphics/Matrix;III)V
    .locals 10

    int-to-float v1, p2

    int-to-float v0, p3

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v7, p0, LX/9B7;->A05:Landroid/graphics/Rect;

    if-nez v7, :cond_0

    iget-object v0, p0, LX/9B7;->A0W:LX/95d;

    invoke-virtual {v0, p4}, LX/95d;->A03(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9B7;->A0O:Landroid/hardware/camera2/CameraManager;

    invoke-static {v0, v1}, LX/969;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    :cond_0
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/9B7;->A04()I

    move-result v9

    const/16 v5, 0x5a

    if-eq v9, v5, :cond_1

    const/16 v0, 0x10e

    if-ne v9, v0, :cond_2

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-virtual {v8, v6, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v7, v3, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v3, p0, LX/9B7;->A00:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v3, v0, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    :cond_3
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    invoke-virtual {v7, v1, v2, v0, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    div-int/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v5

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_4

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v6

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v0, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iput-object v7, p0, LX/9B7;->A04:Landroid/graphics/Matrix;

    return-void
.end method

.method public BBx()Z
    .locals 1

    iget-object v0, p0, LX/9B7;->A0a:LX/93t;

    iget-boolean v0, v0, LX/93t;->A0D:Z

    return v0
.end method

.method public BCN()Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/9B7;->A0W:LX/95d;

    invoke-virtual {v2}, LX/95d;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, LX/95d;->A06:I

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/95d;->A05:[LX/90Z;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/95d;->A05:[LX/90Z;

    :goto_0
    array-length v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, v2, LX/95d;->A04:LX/97N;

    const-string v0, "Number of cameras must be loaded on background thread."

    invoke-virtual {v1, v0}, LX/97N;->A06(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/95d;->A04()V

    iget-object v0, v2, LX/95d;->A05:[LX/90Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v3
.end method

.method public BDn([F)Z
    .locals 1

    iget-object v0, p0, LX/9B7;->A04:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v0, 0x1

    return v0
.end method

.method public BEd(LX/93z;LX/93x;)V
    .locals 3

    iget-object v2, p0, LX/9B7;->A0f:LX/97N;

    const/16 v0, 0x9

    new-instance v1, LX/9Qx;

    invoke-direct {v1, p2, v0, p0}, LX/9Qx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "modify_settings_on_background_thread"

    invoke-virtual {v2, p1, v0, v1}, LX/97N;->A00(LX/93z;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9MG;

    return-void
.end method

.method public BQC(I)V
    .locals 2

    iget-boolean v0, p0, LX/9B7;->A0J:Z

    if-nez v0, :cond_0

    iput p1, p0, LX/9B7;->A0i:I

    iget-object v1, p0, LX/9B7;->A0k:LX/95U;

    if-eqz v1, :cond_0

    iget v0, p0, LX/9B7;->A0i:I

    iput v0, v1, LX/95U;->A00:I

    :cond_0
    return-void
.end method

.method public BbK(LX/9NM;)V
    .locals 6

    iget-object v0, p0, LX/9B7;->A08:LX/93m;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/93m;->A08:LX/94g;

    invoke-virtual {v0, p1}, LX/94g;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9B7;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/9B7;->A0g:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LX/9B7;->A0I:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9B7;->A0f:LX/97N;

    invoke-virtual {v0, v1}, LX/97N;->A08(Ljava/util/concurrent/FutureTask;)V

    :cond_0
    iget-object v4, p0, LX/9B7;->A0f:LX/97N;

    iget-object v3, p0, LX/9B7;->A0h:Ljava/util/concurrent/Callable;

    const-string v2, "restart_preview_if_to_stop_cpu_frames"

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v2, v3, v0, v1}, LX/97N;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/9MG;

    move-result-object v0

    iput-object v0, p0, LX/9B7;->A0I:Ljava/util/concurrent/FutureTask;

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public BbL(LX/92E;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9B7;->A0Z:LX/987;

    iget-object v0, v0, LX/987;->A0L:LX/94g;

    invoke-virtual {v0, p1}, LX/94g;->A02(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public Bdz(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, LX/9B7;->A0f:LX/97N;

    iput-object p1, v0, LX/97N;->A00:Landroid/os/Handler;

    return-void
.end method

.method public BeQ(LX/9NL;)V
    .locals 1

    iget-object v0, p0, LX/9B7;->A0X:LX/95T;

    iput-object p1, v0, LX/95T;->A02:LX/9NL;

    return-void
.end method

.method public Beg(Z)V
    .locals 2

    iput-boolean p1, p0, LX/9B7;->A0J:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/9B7;->A0i:I

    iget-object v1, p0, LX/9B7;->A0k:LX/95U;

    if-eqz v1, :cond_0

    iget v0, p0, LX/9B7;->A0i:I

    iput v0, v1, LX/95U;->A00:I

    :cond_0
    return-void
.end method

.method public Beq(LX/8y2;)V
    .locals 2

    iget-object v0, p0, LX/9B7;->A0e:LX/95I;

    iget-object v1, v0, LX/95I;->A02:LX/97N;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LX/95I;->A00:LX/8y2;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BfA(LX/93z;I)V
    .locals 3

    iput p2, p0, LX/9B7;->A01:I

    const/4 v0, 0x6

    new-instance v2, LX/9Qv;

    invoke-direct {v2, p0, v0}, LX/9Qv;-><init>(LX/9B7;I)V

    iget-object v1, p0, LX/9B7;->A0f:LX/97N;

    const-string v0, "set_rotation"

    invoke-virtual {v1, p1, v0, v2}, LX/97N;->A00(LX/93z;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9MG;

    return-void
.end method

.method public Bg0(LX/93z;I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/9B7;->A0f:LX/97N;

    const/4 v0, 0x3

    new-instance v1, LX/9Qz;

    invoke-direct {v1, p0, p2, v0}, LX/9Qz;-><init>(Ljava/lang/Object;II)V

    const-string v0, "set_zoom_level"

    invoke-virtual {v2, v3, v0, v1}, LX/97N;->A00(LX/93z;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9MG;

    return-void
.end method

.method public Bg3(Landroid/graphics/Matrix;IIIIZ)Z
    .locals 6

    iget-object v0, p0, LX/9B7;->A0F:LX/94n;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    int-to-float v1, p2

    int-to-float v0, p3

    const/4 v5, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, p0, LX/9B7;->A02:I

    if-eqz v4, :cond_0

    const/16 v2, 0xb4

    int-to-float v1, p5

    int-to-float v0, p4

    if-ne v4, v2, :cond_1

    :cond_0
    int-to-float v1, p4

    int-to-float v0, p5

    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float v1, v5, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float v0, v4, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v2, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    if-eqz p6, :cond_5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    invoke-virtual {p1, v0, v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_2
    iget v3, p0, LX/9B7;->A01:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    if-ne v3, v2, :cond_3

    const/high16 v0, 0x43340000    # 180.0f

    :goto_1
    invoke-virtual {p1, v0, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_3
    return v1

    :cond_4
    sub-int/2addr v3, v2

    mul-int/lit8 v0, v3, 0x5a

    int-to-float v0, v0

    goto :goto_1

    :cond_5
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_6
    const-string v0, "Camera params need to be configured before invoking setupViewTransformMatrix()"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BiA(LX/93z;Ljava/io/File;Ljava/io/File;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v8, v0, LX/9B7;->A0a:LX/93t;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    iget v12, v0, LX/9B7;->A00:I

    iget v13, v0, LX/9B7;->A02:I

    iget v14, v0, LX/9B7;->A0i:I

    iget-object v6, v0, LX/9B7;->A0k:LX/95U;

    iget-object v7, v0, LX/9B7;->A0U:LX/8yY;

    iget-object v5, v0, LX/9B7;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, LX/9B7;->A08()Z

    move-result v17

    iget-object v9, v0, LX/9B7;->A0l:LX/9BB;

    const/4 v2, 0x1

    iget-object v1, v8, LX/93t;->A03:LX/987;

    move-object/from16 v0, p1

    if-eqz v1, :cond_3

    iget-boolean v1, v1, LX/987;->A0Q:Z

    if-eqz v1, :cond_3

    iget-object v1, v8, LX/93t;->A04:LX/8ii;

    if-eqz v1, :cond_3

    iget-boolean v1, v8, LX/93t;->A0D:Z

    if-eqz v1, :cond_0

    const-string v1, "Cannot start recording video, there is a video already being recorded"

    invoke-static {v1}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/93z;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-object v1, v8, LX/93t;->A04:LX/8ii;

    sget-object v3, LX/97Y;->A0u:LX/8ye;

    invoke-virtual {v1, v3}, LX/97Y;->A08(LX/8ye;)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v8, LX/93t;->A04:LX/8ii;

    if-nez v4, :cond_1

    sget-object v3, LX/97Y;->A0n:LX/8ye;

    :cond_1
    invoke-virtual {v1, v3}, LX/97Y;->A08(LX/8ye;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/94n;

    if-nez v11, :cond_2

    const-string v1, "Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value"

    invoke-static {v1}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/93z;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iput-boolean v2, v8, LX/93t;->A0D:Z

    iget-object v1, v8, LX/93t;->A0A:LX/97N;

    new-instance v4, LX/9Lp;

    invoke-direct/range {v4 .. v16}, LX/9Lp;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/95U;LX/8yY;LX/93t;LX/9BB;LX/94n;Ljava/lang/String;IIIJ)V

    new-instance v12, LX/8ic;

    move-object v13, v5

    move-object v14, v0

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v17}, LX/8ic;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/93z;LX/93t;LX/9BB;Z)V

    const-string v0, "start_video_recording"

    invoke-virtual {v1, v12, v0, v4}, LX/97N;->A00(LX/93z;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9MG;

    return-void

    :cond_3
    const-string v1, "Cannot start recording video, camera is not ready or has been closed."

    invoke-static {v1}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/93z;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public BiJ(LX/93z;Z)V
    .locals 8

    iget-object v4, p0, LX/9B7;->A0a:LX/93t;

    iget-object v3, p0, LX/9B7;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, LX/9B7;->A08()Z

    iget-object v5, p0, LX/9B7;->A0l:LX/9BB;

    iget-boolean v0, v4, LX/93t;->A0D:Z

    if-nez v0, :cond_0

    const-string v0, "Not recording video."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/93z;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v1, v4, LX/93t;->A0A:LX/97N;

    new-instance v2, LX/9Lo;

    invoke-direct/range {v2 .. v7}, LX/9Lo;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/93t;LX/9BB;J)V

    const-string v0, "stop_video_capture"

    invoke-virtual {v1, p1, v0, v2}, LX/97N;->A00(LX/93z;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9MG;

    return-void
.end method

.method public Bia(LX/93z;)V
    .locals 3

    invoke-static {}, LX/98A;->A00()V

    iget-object v2, p0, LX/9B7;->A0f:LX/97N;

    const/16 v0, 0x8

    new-instance v1, LX/9Qv;

    invoke-direct {v1, p0, v0}, LX/9Qv;-><init>(LX/9B7;I)V

    const-string v0, "switch_camera"

    invoke-virtual {v2, p1, v0, v1}, LX/97N;->A00(LX/93z;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9MG;

    return-void
.end method

.method public Bic(LX/949;LX/96l;)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v1, v4, LX/9B7;->A0D:LX/9PT;

    if-eqz v1, :cond_2

    sget-object v0, LX/9PT;->A0J:LX/8yc;

    invoke-interface {v1, v0}, LX/9PT;->AxI(LX/8yc;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    iget-object v9, v4, LX/9B7;->A0Y:LX/97b;

    iget-object v6, v4, LX/9B7;->A0O:Landroid/hardware/camera2/CameraManager;

    iget v14, v4, LX/9B7;->A00:I

    iget v0, v4, LX/9B7;->A0i:I

    add-int/lit8 v0, v0, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v3, v0, 0x168

    iget v2, v4, LX/9B7;->A00:I

    const/4 v1, 0x1

    iget v0, v4, LX/9B7;->A02:I

    if-ne v2, v1, :cond_1

    sub-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x168

    :goto_1
    rem-int/lit16 v15, v0, 0x168

    invoke-virtual {v4}, LX/9B7;->A04()I

    move-result v16

    if-eqz v5, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_2
    iget-object v7, v4, LX/9B7;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v4, LX/9B7;->A0C:LX/9PQ;

    invoke-virtual {v4}, LX/9B7;->A08()Z

    move-result v17

    iget-object v10, v4, LX/9B7;->A0l:LX/9BB;

    iget-object v0, v9, LX/97b;->A00:Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v8, p1

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/97b;->A02:LX/987;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/987;->A0Q:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v9, LX/97b;->A0F:Z

    if-eqz v0, :cond_3

    const-string v1, "Cannot take photo, another capture in progress."

    new-instance v0, LX/9M6;

    invoke-direct {v0, v1}, LX/9M6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8, v0}, LX/97b;->A02(LX/949;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v9, LX/97b;->A03:LX/93t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, LX/93t;->A0D:Z

    if-eqz v0, :cond_4

    const-string v1, "Cannot take photo, video recording in progress."

    new-instance v0, LX/9M6;

    invoke-direct {v0, v1}, LX/9M6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8, v0}, LX/97b;->A02(LX/949;Ljava/lang/Exception;)V

    return-void

    :cond_4
    iget-object v1, v9, LX/97b;->A06:LX/8ii;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/97Y;->A0e:LX/8ye;

    invoke-static {v0, v1}, LX/97Y;->A06(LX/8ye;LX/97Y;)V

    invoke-static {}, LX/98A;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/97b;->A0F:Z

    iget-object v0, v9, LX/97b;->A01:LX/95T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/95T;->A00()V

    iget-object v2, v9, LX/97b;->A0E:LX/97N;

    new-instance v5, LX/9Lq;

    move-object/from16 v12, p2

    invoke-direct/range {v5 .. v17}, LX/9Lq;-><init>(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/949;LX/97b;LX/9BB;LX/9PQ;LX/96l;Ljava/lang/Integer;IIIZ)V

    const/4 v0, 0x2

    new-instance v1, LX/9Ps;

    invoke-direct {v1, v8, v0, v9}, LX/9Ps;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "take_photo"

    invoke-virtual {v2, v1, v0, v5}, LX/97N;->A00(LX/93z;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9MG;

    return-void

    :cond_5
    const-string v1, "Camera not ready to take photo."

    new-instance v0, LX/9M6;

    invoke-direct {v0, v1}, LX/9M6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8, v0}, LX/97b;->A02(LX/949;Ljava/lang/Exception;)V

    return-void
.end method

.method public getZoomLevel()I
    .locals 1

    iget-object v0, p0, LX/9B7;->A09:LX/97i;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, LX/97i;->A02()I

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 2

    iget-object v0, p0, LX/9B7;->A0j:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9B7;->A0p:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
