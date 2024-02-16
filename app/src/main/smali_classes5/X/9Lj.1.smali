.class public final synthetic LX/9Lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/9B7;

.field public final synthetic A01:LX/8fi;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9B7;LX/8fi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Lj;->A00:LX/9B7;

    iput-object p3, p0, LX/9Lj;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/9Lj;->A01:LX/8fi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/9Lj;->A00:LX/9B7;

    iget-object v3, p0, LX/9Lj;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/9Lj;->A01:LX/8fi;

    iget-object v1, v0, LX/9B7;->A0O:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    return-object v2
.end method
