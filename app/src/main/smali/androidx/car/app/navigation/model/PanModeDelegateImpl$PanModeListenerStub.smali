.class public Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;
.super Landroidx/car/app/navigation/model/IPanModeListener$Stub;
.source ""


# instance fields
.field public final mListener:LX/0rX;


# direct methods
.method public static synthetic $r8$lambda$LqYy1vRrRropiFqxnLxOFkdo8I0(Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;Z)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;->lambda$onPanModeChanged$0(Z)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(LX/0rX;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/navigation/model/IPanModeListener$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;->mListener:LX/0rX;

    return-void
.end method

.method private synthetic lambda$onPanModeChanged$0(Z)Ljava/lang/Object;
    .locals 1

    const-string v0, "onPanModeChanged"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public onPanModeChanged(ZLandroidx/car/app/IOnDoneCallback;)V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/0xw;

    invoke-direct {v1, v0, p0, p1}, LX/0xw;-><init>(ILjava/lang/Object;Z)V

    const-string v0, "onPanModeChanged"

    invoke-static {p2, v1, v0}, LX/0XB;->A01(Landroidx/car/app/IOnDoneCallback;LX/0sv;Ljava/lang/String;)V

    return-void
.end method
