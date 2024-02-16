.class public Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;
.super Landroidx/car/app/model/IOnContentRefreshListener$Stub;
.source ""


# instance fields
.field public final mOnContentRefreshListener:LX/0rL;


# direct methods
.method public static synthetic $r8$lambda$qpIEmDYiOPiQhLLEH06VjZMpOLY(Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;->lambda$onContentRefreshRequested$0()Ljava/lang/Object;

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(LX/0rL;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/IOnContentRefreshListener$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;->mOnContentRefreshListener:LX/0rL;

    return-void
.end method

.method private synthetic lambda$onContentRefreshRequested$0()Ljava/lang/Object;
    .locals 1

    const-string v0, "onContentRefreshRequested"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public onContentRefreshRequested(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    const/4 v0, 0x6

    new-instance v1, LX/0xv;

    invoke-direct {v1, p0, v0}, LX/0xv;-><init>(Ljava/lang/Object;I)V

    const-string v0, "onClick"

    invoke-static {p1, v1, v0}, LX/0XB;->A01(Landroidx/car/app/IOnDoneCallback;LX/0sv;Ljava/lang/String;)V

    return-void
.end method
