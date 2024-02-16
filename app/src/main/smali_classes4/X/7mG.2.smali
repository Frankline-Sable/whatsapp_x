.class public LX/7mG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8RY;


# instance fields
.field public final A00:LX/2pW;

.field public final A01:LX/8Rf;


# direct methods
.method public constructor <init>(LX/8Rf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7mG;->A01:LX/8Rf;

    check-cast p1, LX/8Ra;

    const-string v0, "stale_removal"

    invoke-interface {p1, v0}, LX/8Ra;->B6k(Ljava/lang/String;)LX/2pW;

    move-result-object v0

    iput-object v0, p0, LX/7mG;->A00:LX/2pW;

    return-void
.end method


# virtual methods
.method public bridge synthetic BQN(LX/7Ud;LX/7Ho;Ljava/io/File;)V
    .locals 7

    move-object v2, p0

    iget-object v1, p0, LX/7mG;->A01:LX/8Rf;

    check-cast v1, LX/8Rd;

    sget-object v0, LX/6tn;->A01:LX/6tn;

    invoke-interface {v1, v0}, LX/8Rd;->B0r(LX/6tn;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v6, 0x4

    new-instance v1, LX/3gJ;

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/3gJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
