.class public final synthetic LX/7cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic A00:LX/6iq;


# direct methods
.method public synthetic constructor <init>(LX/6iq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7cw;->A00:LX/6iq;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, LX/7cw;->A00:LX/6iq;

    iget-object v1, v0, LX/6iq;->A0I:LX/2i5;

    const-string v0, "cameraView1"

    invoke-virtual {v1, v0}, LX/2i5;->A01(Ljava/lang/String;)V

    return-void
.end method
