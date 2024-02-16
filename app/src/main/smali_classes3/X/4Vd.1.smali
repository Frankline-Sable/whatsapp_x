.class public LX/4Vd;
.super LX/0VI;
.source ""


# instance fields
.field public A00:LX/5Ks;

.field public final A01:Landroid/widget/RadioButton;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1480

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4Vd;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b14a0

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, LX/4Vd;->A01:Landroid/widget/RadioButton;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/6Jo;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Vd;->A02:Landroid/widget/TextView;

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/5hT;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
