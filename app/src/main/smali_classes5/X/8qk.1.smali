.class public LX/8qk;
.super LX/8hL;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:LX/1QX;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1QX;)V
    .locals 1

    invoke-direct {p0, p1}, LX/8hL;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b124f

    invoke-static {p1, v0}, LX/4E2;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/8qk;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1250

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8qk;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b1251

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8qk;->A02:Lcom/gbwhatsapp/WaTextView;

    iput-object p2, p0, LX/8qk;->A03:LX/1QX;

    return-void
.end method