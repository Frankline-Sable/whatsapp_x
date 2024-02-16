.class public Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/6H0;
.implements LX/4A7;


# instance fields
.field public A00:LX/8YU;

.field public A01:LX/2i5;

.field public A02:LX/49C;

.field public A03:LX/3cT;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/content/SharedPreferences;

.field public final A0C:LX/9P6;

.field public final A0D:LX/9Pe;

.field public final A0E:LX/98H;

.field public final A0F:LX/96r;

.field public final A0G:LX/8yq;

.field public final A0H:LX/8yr;

.field public final A0I:LX/94A;

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILX/9Pe;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;-><init>(Landroid/content/Context;)V

    const-string v0, "off"

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A05:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A06:Ljava/util/List;

    new-instance v0, LX/9AP;

    invoke-direct {v0, p0}, LX/9AP;-><init>(Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0C:LX/9P6;

    new-instance v0, LX/8yq;

    invoke-direct {v0, p0}, LX/8yq;-><init>(Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0G:LX/8yq;

    new-instance v0, LX/8yr;

    invoke-direct {v0, p0}, LX/8yr;-><init>(Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0H:LX/8yr;

    iget-object v1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A02:LX/49C;

    new-instance v0, LX/94A;

    invoke-direct {v0, v1}, LX/94A;-><init>(LX/49C;)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0I:LX/94A;

    sget-object v0, LX/2w1;->A09:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0B:Landroid/content/SharedPreferences;

    const-string v0, "camera_facing"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput-object p3, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9Pe;

    invoke-interface {p3, v0}, LX/9Pe;->BeX(I)V

    const/16 v0, 0x7df

    if-lt p2, v0, :cond_5

    const/high16 v6, 0x800000

    const v5, 0x1fa400

    :cond_0
    :goto_0
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_4

    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_1
    mul-int/2addr v1, v0

    int-to-float v7, v1

    const v0, 0x49fd2000    # 2073600.0f

    div-float v1, v7, v0

    const/high16 v0, 0x49610000    # 921600.0f

    div-float/2addr v7, v0

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v1, v3

    if-gez v0, :cond_3

    sub-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x3fd3333340000000L    # 0.30000001192092896

    cmpg-double v0, v3, v1

    if-lez v0, :cond_3

    float-to-double v1, v7

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v1, v3

    if-gez v0, :cond_1

    sub-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x3fd3333340000000L    # 0.30000001192092896

    cmpg-double v0, v3, v1

    const v2, 0x4b000

    if-gtz v0, :cond_2

    :cond_1
    const v2, 0xe1000

    :cond_2
    :goto_2
    const/4 v1, 0x1

    new-instance v0, LX/98H;

    invoke-direct {v0, v2, v6, v5, v1}, LX/98H;-><init>(IIIZ)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0E:LX/98H;

    check-cast p3, LX/9AQ;

    iput-object v0, p3, LX/9AQ;->A0B:LX/98H;

    iget-object v1, p3, LX/9AQ;->A0M:Landroid/view/TextureView;

    const/4 v0, -0x2

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v1, LX/8yp;

    invoke-direct {v1, p0}, LX/8yp;-><init>(Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;)V

    new-instance v0, LX/96r;

    invoke-direct {v0, v1}, LX/96r;-><init>(LX/8yp;)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0F:LX/96r;

    return-void

    :cond_3
    const v2, 0x1fa400

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_5
    const/16 v0, 0x7dd

    const/high16 v6, 0x200000

    const v5, 0x4b000

    if-lt p2, v0, :cond_0

    const/high16 v6, 0x500000

    const v5, 0xe1000

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A01()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not able to map app flash mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "on"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :sswitch_1
    const-string v0, "off"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :sswitch_2
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_0
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_2
    .end sparse-switch
.end method

.method public static createCenterCropView(Landroid/content/Context;I)Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;
    .locals 9

    new-instance v4, Landroid/view/TextureView;

    invoke-direct {v4, p0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-instance v6, LX/95U;

    invoke-direct {v6, v1}, LX/95U;-><init>(Z)V

    invoke-static {p0}, LX/8xk;->A00(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v8, :cond_0

    sget-object v0, LX/8vH;->A02:LX/8vH;

    :goto_0
    invoke-static {p0, v0}, LX/8x1;->A00(Landroid/content/Context;LX/8vH;)LX/9PO;

    move-result-object v7

    new-instance v5, LX/998;

    invoke-direct {v5}, LX/998;-><init>()V

    new-instance v2, LX/9AQ;

    invoke-direct/range {v2 .. v8}, LX/9AQ;-><init>(Landroid/content/Context;Landroid/view/TextureView;LX/998;LX/95U;LX/9PO;Z)V

    iput-boolean v1, v2, LX/9AQ;->A0F:Z

    new-instance v0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    invoke-direct {v0, p0, p1, v2}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;-><init>(Landroid/content/Context;ILX/9Pe;)V

    return-object v0

    :cond_0
    sget-object v0, LX/8vH;->A01:LX/8vH;

    goto :goto_0
.end method

.method public static createSimpleView(Landroid/content/Context;I)Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;
    .locals 2

    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, LX/8wb;->A00(Landroid/content/Context;Landroid/view/TextureView;)LX/9Pe;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    invoke-direct {v0, p0, p1, v1}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;-><init>(Landroid/content/Context;ILX/9Pe;)V

    return-object v0
.end method

.method private getFlashModesCountPrefKey()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flash_modes_count"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9Pe;

    check-cast v0, LX/9AQ;

    iget v0, v0, LX/9AQ;->A00:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A08:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ADU(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i5;

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A01:LX/2i5;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A02:LX/49C;

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->getFlashModes()Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0B:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->getFlashModesCountPrefKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-direct {p0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->getFlashModesCountPrefKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public AsI()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0F:LX/96r;

    iget-object v1, v0, LX/96r;->A03:LX/7Mh;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/7Mh;->A00:LX/7MO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public Awi(FF)V
    .locals 7

    iget-object v6, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9Pe;

    new-instance v0, LX/8ys;

    invoke-direct {v0, p0}, LX/8ys;-><init>(Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;)V

    check-cast v6, LX/9AQ;

    iput-object v0, v6, LX/9AQ;->A0E:LX/8ys;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v6}, LX/9AQ;->A02()LX/96d;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v0, 0x2

    new-array v4, v0, [F

    int-to-float v0, v1

    const/4 v1, 0x0

    aput v0, v4, v1

    int-to-float v0, v2

    const/4 v3, 0x1

    aput v0, v4, v3

    iget-object v2, v6, LX/9AQ;->A0Q:LX/9PO;

    invoke-interface {v2, v4}, LX/9PO;->BDn([F)Z

    sget-object v0, LX/96d;->A0P:LX/8yd;

    invoke-static {v0, v5}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, v4, v1

    float-to-int v1, v0

    aget v0, v4, v3

    float-to-int v0, v0

    invoke-interface {v2, v1, v0}, LX/9PO;->Awh(II)V

    :cond_0
    return-void
.end method

.method public BAw()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9Pe;

    check-cast v0, LX/9AQ;

    iget v0, v0, LX/9AQ;->A00:I

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    return v0
.end method

.method public BB1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:Z

    return v0
.end method

.method public BBw()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9Pe;

    check-cast v0, LX/9AQ;

    iget-object v0, v0, LX/9AQ;->A0Q:LX/9PO;

    invoke-interface {v0}, LX/9PO;->BBx()Z

    move-result v0

    return v0
.end method

.method public BCQ()Z
    .locals 2

    const-string v1, "torch"

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BEh()Z
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->BAw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A04:Ljava/lang/String;

    const-string v0, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BEp()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9Pe;

    check-cast v2, LX/9AQ;

    iget-object v1, v2, LX/9AQ;->A0Q:LX/9PO;

    invoke-interface {v1}, LX/9PO;->BCN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0F:LX/96r;

    invoke-virtual {v0}, LX/96r;->A00()V

    iget-boolean v0, v2, LX/9AQ;->A0H:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/9PO;->BCN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/9AQ;->A0U:LX/93z;

    invoke-interface {v1, v0}, LX/9PO;->Bia(LX/93z;)V

    :cond_0
    return-void
.end method

.method public BEq()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->getFlashModes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "off"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A04:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_1
    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v2, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9Pe;

    invoke-static {v0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, LX/9Pe;->BeP(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public BcD()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A00:LX/8YU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8YU;->BRW()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->BcG()V

    return-void
.end method

.method public BcG()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9Pe;

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A09:Z

    move-object v2, v3

    check-cast v2, LX/9AQ;

    iput-boolean v0, v2, LX/9AQ;->A0G:Z

    iget-object v1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0C:LX/9P6;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/9AQ;->A0W:LX/94g;

    invoke-virtual {v0, v1}, LX/94g;->A01(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0G:LX/8yq;

    iput-object v0, v2, LX/9AQ;->A0D:LX/8yq;

    invoke-interface {v3}, LX/8XF;->BcG()V

    iget-object v2, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0I:LX/94A;

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v0, v1}, LX/94A;->A01(J)V

    return-void
.end method

.method public Bfz(I)I
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9Pe;

    move-object v2, v3

    check-cast v2, LX/9AQ;

    invoke-virtual {v2}, LX/9AQ;->A02()LX/96d;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/96d;->A0W:LX/8yd;

    invoke-static {v0, v1}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/9AQ;->A0Q:LX/9PO;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/9PO;->Bg0(LX/93z;I)V

    :cond_0
    invoke-interface {v3}, LX/9Pe;->B85()I

    move-result v0

    return v0
.end method

.method public Bi9(Ljava/io/File;I)V
    .locals 7

    iget-object v4, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9Pe;

    iget-object v6, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0H:LX/8yr;

    check-cast v4, LX/9AQ;

    iget-boolean v0, v4, LX/9AQ;->A0H:Z

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Cannot start video recording while camera is paused."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v6, v0, v2, v5}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xa

    iget-object v0, v4, LX/9AQ;->A0J:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/6NE;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v3, v4, LX/9AQ;->A0X:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/9AQ;->A0b:Z

    if-eqz v0, :cond_1

    const-string v0, "Cannot start video recording. Another recording already in progress"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v6, v0, v2, v5}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xa

    iget-object v0, v4, LX/9AQ;->A0J:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/6NE;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, LX/9AQ;->A0b:Z

    iput-object v6, v4, LX/9AQ;->A0a:LX/8yr;

    iget-object v2, v4, LX/9AQ;->A0Q:LX/9PO;

    new-instance v1, LX/9Pt;

    invoke-direct {v1, v4, v5}, LX/9Pt;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0}, LX/9PO;->BiA(LX/93z;Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BiI()V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9Pe;

    check-cast v5, LX/9AQ;

    const/4 v0, 0x1

    const/4 v4, 0x0

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, v5, LX/9AQ;->A0X:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v5, LX/9AQ;->A0b:Z

    if-nez v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iget-object v1, v5, LX/9AQ;->A0Q:LX/9PO;

    new-instance v0, LX/9Ps;

    invoke-direct {v0, v3, v4, v5}, LX/9Ps;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v0, v4}, LX/9PO;->BiJ(LX/93z;Z)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "Timeout stopping video recording."

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public BiX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0A:Z

    return v0
.end method

.method public Bid(LX/5Ql;Z)V
    .locals 3

    new-instance v1, LX/8zc;

    invoke-direct {v1}, LX/8zc;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8zc;->A01:Z

    iput-boolean v0, v1, LX/8zc;->A00:Z

    iput-boolean p2, v1, LX/8zc;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8zc;->A00:Z

    iget-object v1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9Pe;

    new-instance v0, LX/8zn;

    invoke-direct {v0, p1, p0}, LX/8zn;-><init>(LX/5Ql;Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;)V

    check-cast v1, LX/9AQ;

    new-instance v2, LX/949;

    invoke-direct {v2, v1, v0}, LX/949;-><init>(LX/9AQ;LX/8zn;)V

    iget-object v1, v1, LX/9AQ;->A0Q:LX/9PO;

    new-instance v0, LX/96l;

    invoke-direct {v0}, LX/96l;-><init>()V

    iput-boolean p2, v0, LX/96l;->A00:Z

    invoke-interface {v1, v2, v0}, LX/9PO;->Bic(LX/949;LX/96l;)V

    return-void
.end method

.method public Bj0()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->BCQ()Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9Pe;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/9Pe;->BeP(I)V

    const-string v0, "off"

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A04:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/9Pe;->BeP(I)V

    const-string v0, "torch"

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A03:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A03:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCameraApi()I
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9Pe;

    check-cast v0, LX/9AQ;

    iget-object v1, v0, LX/9AQ;->A0V:LX/8vH;

    sget-object v0, LX/8vH;->A02:LX/8vH;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getCameraType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public getFlashModes()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->BAw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A06:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A05:Ljava/util/List;

    return-object v0
.end method

.method public getMaxZoom()I
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9Pe;

    check-cast v0, LX/9AQ;

    invoke-virtual {v0}, LX/9AQ;->A02()LX/96d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/9AQ;->A02()LX/96d;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/96d;->A0W:LX/8yd;

    invoke-static {v0, v1}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/96d;->A0a:LX/8yd;

    invoke-static {v0, v2}, LX/96d;->A01(LX/8yd;LX/96d;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNumberOfCameras()I
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9Pe;

    check-cast v0, LX/9AQ;

    iget-object v0, v0, LX/9AQ;->A0Q:LX/9PO;

    invoke-interface {v0}, LX/9PO;->BCN()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public getPictureResolution()J
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0E:LX/98H;

    iget-object v0, v0, LX/98H;->A00:LX/94n;

    if-eqz v0, :cond_0

    iget v1, v0, LX/94n;->A02:I

    iget v0, v0, LX/94n;->A01:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStoredFlashModeCount()I
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0B:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->getFlashModesCountPrefKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getVideoResolution()J
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0E:LX/98H;

    iget-object v0, v0, LX/98H;->A02:LX/94n;

    if-eqz v0, :cond_0

    iget v1, v0, LX/94n;->A02:I

    iget v0, v0, LX/94n;->A01:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getZoomLevel()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9Pe;

    invoke-interface {v0}, LX/9Pe;->B85()I

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9Pe;

    invoke-interface {v3}, LX/8XF;->pause()V

    iget-object v2, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0C:LX/9P6;

    move-object v1, v3

    check-cast v1, LX/9AQ;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/9AQ;->A0W:LX/94g;

    invoke-virtual {v0, v2}, LX/94g;->A02(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/9AQ;->A0D:LX/8yq;

    invoke-interface {v3, v0}, LX/9Pe;->BfB(LX/9ND;)V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0F:LX/96r;

    invoke-virtual {v0}, LX/96r;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:Z

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0I:LX/94A;

    invoke-virtual {v0}, LX/94A;->A00()V

    return-void
.end method

.method public setCameraCallback(LX/8YU;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A00:LX/8YU;

    return-void
.end method

.method public setQrDecodeHints(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0F:LX/96r;

    iget-object v0, v0, LX/96r;->A03:LX/7Mh;

    iput-object p1, v0, LX/7Mh;->A02:Ljava/util/Map;

    return-void
.end method

.method public setQrScanningEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A09:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A09:Z

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9Pe;

    iget-object v1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0F:LX/96r;

    iget-object v0, v1, LX/96r;->A01:LX/9ND;

    invoke-interface {v2, v0}, LX/9Pe;->BfB(LX/9ND;)V

    iget-boolean v0, v1, LX/96r;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/96r;->A03:LX/7Mh;

    invoke-virtual {v0}, LX/7Mh;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/96r;->A08:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0F:LX/96r;

    invoke-virtual {v0}, LX/96r;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9Pe;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/9Pe;->BfB(LX/9ND;)V

    return-void
.end method
