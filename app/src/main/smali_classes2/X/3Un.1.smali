.class public LX/3Un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46U;


# instance fields
.field public final A00:LX/2ql;

.field public final A01:LX/49C;


# direct methods
.method public constructor <init>(LX/2ql;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Un;->A01:LX/49C;

    iput-object p1, p0, LX/3Un;->A00:LX/2ql;

    return-void
.end method


# virtual methods
.method public B1Q()[I
    .locals 3

    invoke-static {}, LX/0yO;->A09()[I

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x65

    aput v0, v2, v1

    return-object v2
.end method

.method public B8a(Landroid/os/Message;I)Z
    .locals 4

    const/16 v0, 0x65

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, LX/3Un;->A01:LX/49C;

    const/16 v1, 0x2e

    new-instance v0, LX/3gG;

    invoke-direct {v0, v1, v3, p0}, LX/3gG;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
