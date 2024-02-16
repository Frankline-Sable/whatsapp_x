.class public LX/4YV;
.super LX/7Mx;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4fS;

.field public final synthetic A02:LX/5Z7;

.field public final synthetic A03:LX/5ZX;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4fS;LX/5Z7;LX/5ZX;)V
    .locals 0

    iput-object p4, p0, LX/4YV;->A03:LX/5ZX;

    iput-object p2, p0, LX/4YV;->A01:LX/4fS;

    iput-object p3, p0, LX/4YV;->A02:LX/5Z7;

    iput-object p1, p0, LX/4YV;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/7Mx;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public A04(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/4YV;->A02:LX/5Z7;

    iget-object v0, p0, LX/4YV;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/5Z7;->A02(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4YV;->A01:LX/4fS;

    invoke-static {v0}, LX/0yM;->A16(Landroid/app/Activity;)V

    return-void
.end method
