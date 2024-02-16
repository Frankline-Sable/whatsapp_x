.class public final LX/5NU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/LayoutInflater;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/widget/Button;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroidx/appcompat/widget/SwitchCompat;

.field public final A07:LX/35t;

.field public final A08:LX/8cU;

.field public final A09:LX/8cU;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/35t;LX/8cU;LX/8cU;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p3}, LX/0yK;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5NU;->A00:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/5NU;->A02:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/5NU;->A09:LX/8cU;

    iput-object p5, p0, LX/5NU;->A08:LX/8cU;

    iput-object p3, p0, LX/5NU;->A07:LX/35t;

    const v0, 0x7f0e031e

    invoke-static {p1, p2, v0, v1}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/5NU;->A01:Landroid/view/View;

    const v0, 0x7f0b0d86

    invoke-static {v1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, LX/5NU;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0b02cf

    invoke-static {v1, v0}, LX/4Dx;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5NU;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1975

    invoke-static {v1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, LX/5NU;->A06:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b03d8

    invoke-static {v1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, LX/5NU;->A03:Landroid/widget/Button;

    const/16 v0, 0x31

    invoke-static {v2, p0, v0}, LX/3CZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/0yK;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
