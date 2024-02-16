.class public final LX/4uw;
.super LX/6PD;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/8cU;

.field public final A02:LX/8cU;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8cU;LX/8cU;)V
    .locals 1

    invoke-direct {p0, p1}, LX/6PD;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4uw;->A02:LX/8cU;

    iput-object p3, p0, LX/4uw;->A01:LX/8cU;

    const v0, 0x7f0b190a

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4uw;->A00:Landroid/view/View;

    return-void
.end method
