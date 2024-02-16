.class public LX/4Va;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaImageButton;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:LX/2Yq;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Yq;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b04de

    invoke-static {p1, v0}, LX/4E2;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageButton;

    move-result-object v0

    iput-object v0, p0, LX/4Va;->A00:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0b04e1

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4Va;->A01:Lcom/gbwhatsapp/WaTextView;

    iput-object p2, p0, LX/4Va;->A02:LX/2Yq;

    return-void
.end method
