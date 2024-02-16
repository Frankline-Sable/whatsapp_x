.class public LX/00a;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/0tN;


# instance fields
.field public final A00:LX/0Nt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, LX/0Nt;

    invoke-direct {v0, p0}, LX/0Nt;-><init>(LX/0tN;)V

    iput-object v0, p0, LX/00a;->A00:LX/0Nt;

    return-void
.end method


# virtual methods
.method public getLifecycle()LX/0Of;
    .locals 1

    iget-object v0, p0, LX/00a;->A00:LX/0Nt;

    iget-object v0, v0, LX/0Nt;->A02:LX/08F;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    iget-object v1, p0, LX/00a;->A00:LX/0Nt;

    sget-object v0, LX/0Gd;->ON_START:LX/0Gd;

    invoke-virtual {v1, v0}, LX/0Nt;->A00(LX/0Gd;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    iget-object v1, p0, LX/00a;->A00:LX/0Nt;

    sget-object v0, LX/0Gd;->ON_CREATE:LX/0Gd;

    invoke-virtual {v1, v0}, LX/0Nt;->A00(LX/0Gd;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, LX/00a;->A00:LX/0Nt;

    sget-object v0, LX/0Gd;->ON_STOP:LX/0Gd;

    invoke-virtual {v1, v0}, LX/0Nt;->A00(LX/0Gd;)V

    sget-object v0, LX/0Gd;->ON_DESTROY:LX/0Gd;

    invoke-virtual {v1, v0}, LX/0Nt;->A00(LX/0Gd;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v1, p0, LX/00a;->A00:LX/0Nt;

    sget-object v0, LX/0Gd;->ON_START:LX/0Gd;

    invoke-virtual {v1, v0}, LX/0Nt;->A00(LX/0Gd;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
