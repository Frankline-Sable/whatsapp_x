.class public final LX/57X;
.super LX/4WZ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:LX/5KF;

.field public final A04:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5KF;Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4WZ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/57X;->A04:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iput-object p2, p0, LX/57X;->A03:LX/5KF;

    const v0, 0x7f0b0136

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/57X;->A00:Landroid/view/View;

    const v0, 0x7f0b1a39

    invoke-static {p1, v0}, LX/4E1;->A0d(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/57X;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1957

    invoke-static {p1, v0}, LX/4E1;->A0d(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/57X;->A01:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
