.class public LX/5f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# instance fields
.field public final synthetic A00:LX/5sS;


# direct methods
.method public constructor <init>(LX/5sS;)V
    .locals 0

    iput-object p1, p0, LX/5f1;->A00:LX/5sS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    return-void
.end method

.method public onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 1

    iget-object v0, p0, LX/5f1;->A00:LX/5sS;

    iget-object v0, v0, LX/5sS;->A0K:LX/6Dr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/6Dr;->BY0([B)V

    :cond_0
    return-void
.end method
