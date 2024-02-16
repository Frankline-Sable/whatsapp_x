.class public final LX/4Vb;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final synthetic A02:LX/4SZ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4SZ;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/4Vb;->A02:LX/4SZ;

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b13e8

    invoke-static {p1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v0, p0, LX/4Vb;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    const v0, 0x7f0b1b39

    invoke-static {p1, v0}, LX/4Dx;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4Vb;->A01:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
