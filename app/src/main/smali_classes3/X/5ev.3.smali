.class public LX/5ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;)V
    .locals 0

    iput-object p1, p0, LX/5ev;->A00:Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 3

    iget-object v2, p0, LX/5ev;->A00:Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A07:LX/45Q;

    invoke-static {v0}, LX/4Dx;->A1a(LX/45Q;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A06:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const-string v0, "display"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A0B(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A08:LX/45Q;

    invoke-static {v0}, LX/4Dx;->A1a(LX/45Q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A05:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
