.class public final synthetic LX/9LW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3CL;

.field public final synthetic A01:LX/9Nq;

.field public final synthetic A02:LX/95Y;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/3CL;LX/9Nq;LX/95Y;Ljava/io/File;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9LW;->A02:LX/95Y;

    iput-object p2, p0, LX/9LW;->A01:LX/9Nq;

    iput-object p1, p0, LX/9LW;->A00:LX/3CL;

    iput-object p4, p0, LX/9LW;->A03:Ljava/io/File;

    iput-boolean p5, p0, LX/9LW;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/9LW;->A02:LX/95Y;

    iget-object v3, p0, LX/9LW;->A01:LX/9Nq;

    iget-object v2, p0, LX/9LW;->A00:LX/3CL;

    iget-object v1, p0, LX/9LW;->A03:Ljava/io/File;

    iget-boolean v0, p0, LX/9LW;->A04:Z

    if-eqz v3, :cond_0

    invoke-interface {v3, v2, v1}, LX/9Nq;->BFp(LX/3CL;Ljava/io/File;)V

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, v4, LX/95Y;->A0A:LX/1eK;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/1eK;->A06()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method
