.class public final synthetic LX/9IG;
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

    iput-object p1, p0, LX/9IG;->A00:LX/9Q6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/9IG;->A00:LX/9Q6;

    iget-object v4, v5, LX/9Q6;->A00:Ljava/lang/Object;

    check-cast v4, LX/8n5;

    iget-object v0, v4, LX/95G;->A04:LX/8np;

    iget-object v0, v0, LX/8np;->A0D:LX/95o;

    invoke-static {v0}, LX/95o;->A08(LX/95o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/8fY;->A0G(Ljava/util/Iterator;)LX/3CO;

    move-result-object v2

    iget v1, v2, LX/3CO;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :goto_0
    iget-object v1, v4, LX/8n5;->A0A:LX/3bD;

    new-instance v0, LX/9Jx;

    invoke-direct {v0, v2, v5}, LX/9Jx;-><init>(LX/3CO;LX/9Q6;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
