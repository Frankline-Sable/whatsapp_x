.class public final LX/4VT;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;

.field public final A01:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1a1d

    invoke-static {p1, v0}, LX/4Dx;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4VT;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b07d3

    invoke-static {p1, v0}, LX/4Dx;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4VT;->A00:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
