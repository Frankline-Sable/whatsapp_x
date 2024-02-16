.class public Lcom/gbwhatsapp/base/WaListFragment;
.super Lcom/gbwhatsapp/base/Hilt_WaListFragment;
.source ""

# interfaces
.implements LX/447;


# instance fields
.field public A00:LX/2Zl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/base/Hilt_WaListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A15(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaListFragment;->A00:LX/2Zl;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0f4;->A0l:Z

    invoke-virtual {v1, p0, v0, p1}, LX/2Zl;->A00(LX/0f4;ZZ)V

    :cond_0
    invoke-super {p0, p1}, LX/0f4;->A15(Z)V

    return-void
.end method

.method public synthetic B5p()LX/35F;
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;

    if-eqz v0, :cond_0

    sget-object v0, LX/2w1;->A01:LX/35F;

    return-object v0

    :cond_0
    sget-object v0, LX/2w1;->A02:LX/35F;

    return-object v0
.end method
