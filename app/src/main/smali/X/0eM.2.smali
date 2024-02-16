.class public final LX/0eM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vr;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eM;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public Atu(Landroid/content/Context;LX/0M6;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/0uu;)V
    .locals 6

    sget-object v1, LX/0Jv;->A00:LX/0WS;

    iget-object v0, p0, LX/0eM;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0WS;->A02(Landroid/content/Context;)LX/0vG;

    move-result-object v0

    move-object v5, p5

    if-nez v0, :cond_0

    const-string v1, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    new-instance v0, LX/06s;

    invoke-direct {v0, v1}, LX/06s;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p5, v0}, LX/0uu;->BLC(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, LX/0vG;->onCreateCredential(Landroid/content/Context;LX/0M6;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/0uu;)V

    return-void
.end method

.method public Aza(Landroid/content/Context;LX/0Kr;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/0uu;)V
    .locals 6

    sget-object v1, LX/0Jv;->A00:LX/0WS;

    iget-object v0, p0, LX/0eM;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0WS;->A02(Landroid/content/Context;)LX/0vG;

    move-result-object v0

    move-object v5, p5

    if-nez v0, :cond_0

    const-string v1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    new-instance v0, LX/06z;

    invoke-direct {v0, v1}, LX/06z;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p5, v0}, LX/0uu;->BLC(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, LX/0vG;->onGetCredential(Landroid/content/Context;LX/0Kr;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/0uu;)V

    return-void
.end method
