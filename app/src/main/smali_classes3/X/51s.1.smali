.class public final LX/51s;
.super LX/4WX;
.source ""


# instance fields
.field public A00:LX/8Pk;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8Pk;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4WX;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/51s;->A00:LX/8Pk;

    const v0, 0x7f0b1a1d

    invoke-static {p1, v0}, LX/4E1;->A0d(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/51s;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0733

    invoke-static {p1, v0}, LX/4E1;->A0d(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/51s;->A01:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
