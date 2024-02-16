.class public Landroidx/car/app/AppManager$1;
.super Landroidx/car/app/IAppManager$Stub;
.source ""


# instance fields
.field public final synthetic this$0:LX/0cY;

.field public final synthetic val$carContext:LX/00r;


# direct methods
.method public static synthetic $r8$lambda$NKkyZSNJIuneEAx2Wz9JePzKUFM(LX/00r;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/car/app/AppManager$1;->lambda$onBackPressed$0(LX/00r;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic $r8$lambda$bSiDtEuzdXQrOiLjh2gWLDABVIE(LX/00r;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/car/app/AppManager$1;->lambda$stopLocationUpdates$2(LX/00r;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic $r8$lambda$mF3wITa1U124Ftl34lKBHATGd6M(LX/00r;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/car/app/AppManager$1;->lambda$startLocationUpdates$1(LX/00r;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(LX/0cY;LX/00r;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/AppManager$1;->this$0:LX/0cY;

    iput-object p2, p0, Landroidx/car/app/AppManager$1;->val$carContext:LX/00r;

    invoke-direct {p0}, Landroidx/car/app/IAppManager$Stub;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onBackPressed$0(LX/00r;)Ljava/lang/Object;
    .locals 0

    const-string p0, "onBackPressed"

    invoke-static {p0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic lambda$startLocationUpdates$1(LX/00r;)Ljava/lang/Object;
    .locals 0

    const-string p0, "getCarService"

    invoke-static {p0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic lambda$stopLocationUpdates$2(LX/00r;)Ljava/lang/Object;
    .locals 0

    const-string p0, "getCarService"

    invoke-static {p0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public getTemplate(Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    const-string v0, "getLifecycle"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public onBackPressed(Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    const-string v0, "getLifecycle"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public startLocationUpdates(Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    const-string v0, "getPackageManager"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public stopLocationUpdates(Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    const-string v0, "getLifecycle"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
