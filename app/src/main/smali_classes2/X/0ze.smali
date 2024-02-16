.class public LX/0ze;
.super Landroid/media/AudioDeviceCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/1KH;


# direct methods
.method public constructor <init>(LX/1KH;)V
    .locals 0

    iput-object p1, p0, LX/0ze;->A00:LX/1KH;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object v0, p0, LX/0ze;->A00:LX/1KH;

    invoke-virtual {v0}, LX/2pY;->A02()V

    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object v0, p0, LX/0ze;->A00:LX/1KH;

    invoke-virtual {v0}, LX/2pY;->A02()V

    return-void
.end method
