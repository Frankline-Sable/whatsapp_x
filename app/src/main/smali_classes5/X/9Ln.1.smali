.class public final synthetic LX/9Ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/8ic;

.field public final synthetic A02:LX/9BB;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8ic;LX/9BB;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Ln;->A01:LX/8ic;

    iput-object p1, p0, LX/9Ln;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p3, p0, LX/9Ln;->A02:LX/9BB;

    iput-boolean p4, p0, LX/9Ln;->A03:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/9Ln;->A01:LX/8ic;

    iget-object v4, p0, LX/9Ln;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, LX/9Ln;->A02:LX/9BB;

    iget-boolean v2, p0, LX/9Ln;->A03:Z

    iget-object v1, v0, LX/8ic;->A02:LX/93t;

    invoke-virtual {v1}, LX/93t;->A00()Ljava/lang/Exception;

    iget-object v0, v1, LX/93t;->A02:LX/95T;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v3}, LX/95T;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9BB;)V

    :cond_0
    iget-object v1, v1, LX/93t;->A03:LX/987;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/987;->A08(ZZ)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
