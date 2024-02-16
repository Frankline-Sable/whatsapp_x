.class public final LX/57W;
.super LX/4WZ;
.source ""


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/5KF;

.field public final A02:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

.field public final A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3dM;LX/5KF;Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4WZ;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/57W;->A02:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iput-object p2, p0, LX/57W;->A00:LX/3dM;

    iput-object p3, p0, LX/57W;->A01:LX/5KF;

    const v0, 0x7f0b0137

    invoke-static {p1, v0}, LX/4E3;->A19(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/57W;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-void
.end method
