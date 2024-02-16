.class public final synthetic LX/5hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:LX/3bD;

.field public final synthetic A04:LX/1QX;

.field public final synthetic A05:LX/5VQ;

.field public final synthetic A06:LX/8cU;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/3bD;LX/1QX;LX/5VQ;LX/8cU;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5hv;->A04:LX/1QX;

    iput-object p2, p0, LX/5hv;->A03:LX/3bD;

    iput-object p1, p0, LX/5hv;->A02:Landroid/app/Activity;

    iput-object p4, p0, LX/5hv;->A05:LX/5VQ;

    iput p6, p0, LX/5hv;->A00:I

    iput p7, p0, LX/5hv;->A01:I

    iput-object p5, p0, LX/5hv;->A06:LX/8cU;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v4, p0, LX/5hv;->A04:LX/1QX;

    iget-object v3, p0, LX/5hv;->A03:LX/3bD;

    iget-object v2, p0, LX/5hv;->A02:Landroid/app/Activity;

    iget-object v5, p0, LX/5hv;->A05:LX/5VQ;

    iget v6, p0, LX/5hv;->A00:I

    iget v7, p0, LX/5hv;->A01:I

    iget-object v1, p0, LX/5hv;->A06:LX/8cU;

    new-instance v0, LX/5do;

    invoke-direct {v0}, LX/5do;-><init>()V

    invoke-static/range {v2 .. v7}, LX/5Fe;->A00(Landroid/app/Activity;LX/3bD;LX/1QX;LX/5VQ;II)V

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/8cU;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
