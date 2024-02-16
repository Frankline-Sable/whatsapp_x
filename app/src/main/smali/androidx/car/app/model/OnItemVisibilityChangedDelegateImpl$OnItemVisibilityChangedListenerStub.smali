.class public Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;
.super Landroidx/car/app/model/IOnItemVisibilityChangedListener$Stub;
.source ""


# instance fields
.field public final mListener:LX/0rF;


# direct methods
.method public static synthetic $r8$lambda$L9b2ADhpclS72pxSCs8LEKoinxM(Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;II)Ljava/lang/Object;
    .locals 0

    const-string p0, "onItemVisibilityChanged"

    invoke-static {p0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(LX/0rF;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/IOnItemVisibilityChangedListener$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;->mListener:LX/0rF;

    return-void
.end method

.method private synthetic lambda$onItemVisibilityChanged$0(II)Ljava/lang/Object;
    .locals 1

    const-string v0, "onItemVisibilityChanged"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public onItemVisibilityChanged(IILandroidx/car/app/IOnDoneCallback;)V
    .locals 2

    new-instance v1, LX/0dW;

    invoke-direct {v1, p0, p1, p2}, LX/0dW;-><init>(Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;II)V

    const-string v0, "onItemVisibilityChanged"

    invoke-static {p3, v1, v0}, LX/0XB;->A01(Landroidx/car/app/IOnDoneCallback;LX/0sv;Ljava/lang/String;)V

    return-void
.end method
