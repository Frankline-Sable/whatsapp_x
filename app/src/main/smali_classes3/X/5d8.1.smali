.class public LX/5d8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TQ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5d8;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5d8;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BNq(J)V
    .locals 5

    iget v0, p0, LX/5d8;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5d8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;

    const/4 v4, 0x0

    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A0A:LX/35t;

    if-eqz v2, :cond_2

    const v1, 0x7f100118

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, p1, p2}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    invoke-virtual {v2, v0, v1, p1, p2}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v3, v1, v0}, LX/4ZJ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4ZJ;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/5aN;->A05()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5d8;->A00:Ljava/lang/Object;

    check-cast v0, LX/4k0;

    iget-object v4, v0, LX/4k0;->A0v:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v3, v0, LX/4fV;->A00:LX/35t;

    const v2, 0x7f100118

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, p2}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    invoke-virtual {v3, v1, v2, p1, p2}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v4, v1, v0}, LX/4ZJ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4ZJ;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
