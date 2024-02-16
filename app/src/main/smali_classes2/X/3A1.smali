.class public final synthetic LX/3A1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic A00:LX/10V;


# direct methods
.method public synthetic constructor <init>(LX/10V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3A1;->A00:LX/10V;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    iget-object v2, p0, LX/3A1;->A00:LX/10V;

    iget-object v1, v2, LX/10V;->A05:Landroid/os/Handler;

    const/16 v0, 0x13

    invoke-static {v1, v2, p1, v0}, LX/3e4;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
