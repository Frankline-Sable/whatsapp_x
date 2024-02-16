.class public LX/4VY;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final synthetic A02:LX/4St;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4St;)V
    .locals 1

    iput-object p2, p0, LX/4VY;->A02:LX/4St;

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b037d

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4VY;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0383

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4VY;->A00:Landroid/view/View;

    return-void
.end method
