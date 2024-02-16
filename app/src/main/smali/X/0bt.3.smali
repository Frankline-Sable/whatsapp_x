.class public LX/0bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ue;


# instance fields
.field public final synthetic A00:LX/0bz;


# direct methods
.method public constructor <init>(LX/0bz;)V
    .locals 0

    iput-object p1, p0, LX/0bt;->A00:LX/0bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIV(LX/0dn;Z)V
    .locals 2

    instance-of v0, p1, LX/04O;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0dn;->A02()LX/0dn;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0dn;->A0G(Z)V

    :cond_0
    iget-object v0, p0, LX/0bt;->A00:LX/0bz;

    iget-object v0, v0, LX/0bz;->A0B:LX/0ue;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0ue;->BIV(LX/0dn;Z)V

    :cond_1
    return-void
.end method

.method public BQ5(LX/0dn;)Z
    .locals 3

    iget-object v2, p0, LX/0bt;->A00:LX/0bz;

    iget-object v0, v2, LX/0bz;->A0A:LX/0dn;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/04O;

    invoke-virtual {v0}, LX/04O;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v2, LX/0bz;->A03:I

    iget-object v0, v2, LX/0bz;->A0B:LX/0ue;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0ue;->BQ5(LX/0dn;)Z

    move-result v1

    :cond_0
    return v1
.end method
