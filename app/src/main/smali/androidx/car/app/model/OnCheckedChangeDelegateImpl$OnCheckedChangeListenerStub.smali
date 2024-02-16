.class public Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;
.super Landroidx/car/app/model/IOnCheckedChangeListener$Stub;
.source ""


# instance fields
.field public final mListener:LX/0rT;


# direct methods
.method public static synthetic $r8$lambda$ajJY3J__wF0eQzHmi5qujwF7Tbg(Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;Z)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;->lambda$onCheckedChange$0(Z)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(LX/0rT;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/IOnCheckedChangeListener$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;->mListener:LX/0rT;

    return-void
.end method

.method private synthetic lambda$onCheckedChange$0(Z)Ljava/lang/Object;
    .locals 1

    const-string v0, "onCheckedChange"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public onCheckedChange(ZLandroidx/car/app/IOnDoneCallback;)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/0xw;

    invoke-direct {v1, v0, p0, p1}, LX/0xw;-><init>(ILjava/lang/Object;Z)V

    const-string v0, "onCheckedChange"

    invoke-static {p2, v1, v0}, LX/0XB;->A01(Landroidx/car/app/IOnDoneCallback;LX/0sv;Ljava/lang/String;)V

    return-void
.end method
