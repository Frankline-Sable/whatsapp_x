.class public LX/3Ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44P;


# instance fields
.field public final synthetic A00:LX/38o;


# direct methods
.method public constructor <init>(LX/38o;)V
    .locals 0

    iput-object p1, p0, LX/3Ya;->A00:LX/38o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOe(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/3Ya;->A00:LX/38o;

    iget-object v0, v1, LX/38o;->A0W:LX/48l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/48l;->finish()V

    :cond_0
    iget-object v0, v1, LX/38o;->A25:LX/3IM;

    iget-object v1, v0, LX/3IM;->A00:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0yI;->A19(Landroid/os/Handler;I)V

    :cond_1
    return-void
.end method
