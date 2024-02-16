.class public final LX/6kM;
.super LX/6PD;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/6PD;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1a1d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/6kM;->A00:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
