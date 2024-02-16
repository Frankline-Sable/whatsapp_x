.class public LX/4Vq;
.super LX/0VI;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/78W;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:LX/5W5;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/78W;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4Vq;->A01:LX/78W;

    const v0, 0x7f0b00a1

    invoke-static {p1, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4Vq;->A03:LX/5W5;

    const v0, 0x7f0b1a1d

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4Vq;->A02:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
