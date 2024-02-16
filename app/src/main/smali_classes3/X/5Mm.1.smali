.class public final LX/5Mm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7X2;

.field public A01:LX/7Z4;

.field public A02:LX/7Ie;

.field public final A03:Landroid/view/View;

.field public final A04:LX/3bD;

.field public final A05:LX/49C;

.field public final A06:LX/5Va;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/794;LX/49C;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5Mm;->A05:LX/49C;

    iput-object p2, p0, LX/5Mm;->A04:LX/3bD;

    new-instance v2, LX/5Va;

    invoke-direct {v2, p1, p2, p3, p4}, LX/5Va;-><init>(Landroid/content/Context;LX/3bD;LX/794;LX/49C;)V

    iput-object v2, p0, LX/5Mm;->A06:LX/5Va;

    iget-object v0, v2, LX/5Va;->A0A:Landroid/view/View;

    iput-object v0, p0, LX/5Mm;->A03:Landroid/view/View;

    new-instance v1, LX/7Ie;

    invoke-direct {v1, p0}, LX/7Ie;-><init>(LX/5Mm;)V

    iput-object v1, p0, LX/5Mm;->A02:LX/7Ie;

    iget-object v0, v2, LX/5Va;->A0D:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2f

    new-instance v0, LX/3g3;

    invoke-direct {v0, p0, p3, p1, v1}, LX/3g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p4, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method
