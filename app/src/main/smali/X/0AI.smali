.class public LX/0AI;
.super LX/0fp;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/0AB;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0AB;)V
    .locals 1

    iput-object p2, p0, LX/0AI;->A02:LX/0AB;

    iput-object p1, p0, LX/0AI;->A01:Landroid/view/ViewGroup;

    invoke-direct {p0}, LX/0fp;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0AI;->A00:Z

    return-void
.end method


# virtual methods
.method public BX2(LX/0jA;)V
    .locals 2

    iget-object v1, p0, LX/0AI;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0TN;->A01(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0AI;->A00:Z

    return-void
.end method

.method public BX3(LX/0jA;)V
    .locals 2

    iget-boolean v0, p0, LX/0AI;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0AI;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0TN;->A01(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, LX/0jA;->A0C(LX/0vV;)LX/0jA;

    return-void
.end method

.method public BX4(LX/0jA;)V
    .locals 2

    iget-object v1, p0, LX/0AI;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0TN;->A01(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public BX5(LX/0jA;)V
    .locals 2

    iget-object v1, p0, LX/0AI;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0TN;->A01(Landroid/view/ViewGroup;Z)V

    return-void
.end method
