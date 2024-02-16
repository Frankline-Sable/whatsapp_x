.class public final LX/4ux;
.super LX/6PD;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/8cU;

.field public final A02:LX/8cU;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8cU;LX/8cU;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/6PD;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4ux;->A02:LX/8cU;

    iput-object p3, p0, LX/4ux;->A01:LX/8cU;

    const v0, 0x7f0b190a

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4ux;->A00:Landroid/view/View;

    return-void
.end method
