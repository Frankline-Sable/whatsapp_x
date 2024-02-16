.class public LX/12t;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:LX/35r;

.field public final A03:LX/5aD;

.field public final A04:LX/2zt;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/35r;LX/5aD;LX/2zt;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/12t;->A03:LX/5aD;

    iput-object p2, p0, LX/12t;->A02:LX/35r;

    iput-object p4, p0, LX/12t;->A04:LX/2zt;

    const v0, 0x7f0b1378

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/12t;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1382

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/12t;->A01:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
