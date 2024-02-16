.class public final synthetic LX/9IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Q6;


# direct methods
.method public synthetic constructor <init>(LX/9Q6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9IF;->A00:LX/9Q6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9IF;->A00:LX/9Q6;

    iget-object v1, v3, LX/9Q6;->A00:Ljava/lang/Object;

    check-cast v1, LX/8n5;

    iget-object v0, v1, LX/95G;->A04:LX/8np;

    iget-object v0, v0, LX/8np;->A0D:LX/95o;

    invoke-static {v0}, LX/95o;->A03(LX/95o;)LX/3HD;

    move-result-object v0

    invoke-virtual {v0}, LX/3HD;->A05()LX/3CO;

    move-result-object v2

    iget-object v1, v1, LX/8n5;->A0A:LX/3bD;

    new-instance v0, LX/9Jw;

    invoke-direct {v0, v2, v3}, LX/9Jw;-><init>(LX/3CO;LX/9Q6;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method
