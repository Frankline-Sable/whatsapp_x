.class public final synthetic LX/9JL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3CL;

.field public final synthetic A01:LX/9Ck;


# direct methods
.method public synthetic constructor <init>(LX/3CL;LX/9Ck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9JL;->A01:LX/9Ck;

    iput-object p1, p0, LX/9JL;->A00:LX/3CL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9JL;->A01:LX/9Ck;

    iget-object v0, v0, LX/9Ck;->A01:LX/95Y;

    iget-object v0, v0, LX/95Y;->A0A:LX/1eK;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
