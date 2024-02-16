.class public final LX/4WI;
.super LX/0VI;
.source ""


# instance fields
.field public A00:LX/56j;

.field public A01:LX/5gx;

.field public final A02:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final A03:Lcom/gbwhatsapp/WaEditText;

.field public final A04:Lcom/gbwhatsapp/WaTextView;

.field public final A05:LX/35r;

.field public final A06:LX/35t;

.field public final A07:LX/41Q;

.field public final A08:LX/5aD;

.field public final A09:LX/2zt;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/35r;LX/35t;LX/41Q;LX/5aD;LX/2zt;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p5, p0, LX/4WI;->A08:LX/5aD;

    iput-object p2, p0, LX/4WI;->A05:LX/35r;

    iput-object p3, p0, LX/4WI;->A06:LX/35t;

    iput-object p6, p0, LX/4WI;->A09:LX/2zt;

    iput-object p4, p0, LX/4WI;->A07:LX/41Q;

    const v0, 0x7f0b0705

    invoke-static {p1, v0}, LX/4Dx;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4WI;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b19c8

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, LX/4WI;->A03:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b14e0

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v0, p0, LX/4WI;->A02:Landroidx/appcompat/widget/AppCompatRadioButton;

    return-void
.end method
