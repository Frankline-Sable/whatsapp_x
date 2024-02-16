.class public final synthetic LX/9Lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic A00:LX/2I9;

.field public final synthetic A01:LX/2I9;


# direct methods
.method public synthetic constructor <init>(LX/2I9;LX/2I9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Lz;->A00:LX/2I9;

    iput-object p2, p0, LX/9Lz;->A01:LX/2I9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, LX/9Lz;->A00:LX/2I9;

    iget-object v1, p0, LX/9Lz;->A01:LX/2I9;

    check-cast p1, LX/8xd;

    instance-of v0, p1, LX/8rw;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    check-cast p1, LX/8rw;

    iget-object v0, p1, LX/8rw;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/2I9;->A00:LX/4a4;

    iget-object v1, v3, LX/2I9;->A01:LX/41E;

    const/16 v0, 0x2b

    new-instance v3, LX/3g3;

    invoke-direct {v3, v2, v1, v4, v0}, LX/3g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    iget-object v2, v1, LX/2I9;->A00:LX/4a4;

    iget-object v1, v1, LX/2I9;->A01:LX/41E;

    const/16 v0, 0x11

    new-instance v3, LX/5uq;

    invoke-direct {v3, v2, v0, v1}, LX/5uq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0
.end method
