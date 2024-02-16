.class public final synthetic LX/9HK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/96v;


# direct methods
.method public synthetic constructor <init>(LX/96v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9HK;->A00:LX/96v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9HK;->A00:LX/96v;

    iget-object v0, v3, LX/96v;->A0E:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v1

    iget-object v0, v3, LX/96v;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, LX/95V;->A00(LX/95V;Ljava/lang/String;)LX/3bh;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/9Ri;

    invoke-direct {v1, v3, v0}, LX/9Ri;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/96v;->A01:LX/3bD;

    iget-object v0, v0, LX/3bD;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/3bh;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    return-void
.end method
