.class public LX/4ji;
.super LX/4WU;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;

.field public final A01:LX/5W5;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4WU;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b114c

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4ji;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b03f0

    invoke-static {p1, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4ji;->A01:LX/5W5;

    return-void
.end method
