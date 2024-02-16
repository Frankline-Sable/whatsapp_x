.class public LX/7mH;
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

    iput-object p1, p0, LX/7mH;->A01:LX/8Rf;

    check-cast p1, LX/8Ra;

    const-string v0, "version"

    invoke-interface {p1, v0}, LX/8Ra;->B6k(Ljava/lang/String;)LX/2pW;

    move-result-object v0

    iput-object v0, p0, LX/7mH;->A00:LX/2pW;

    return-void
.end method


# virtual methods
.method public bridge synthetic BQN(LX/7Ud;LX/7Ho;Ljava/io/File;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/7mH;->A01:LX/8Rf;

    check-cast v1, LX/8Rd;

    sget-object v0, LX/6tn;->A01:LX/6tn;

    invoke-interface {v1, v0}, LX/8Rd;->B0r(LX/6tn;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/3g3;

    invoke-direct {v0, p0, p3, v3, v1}, LX/3g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
