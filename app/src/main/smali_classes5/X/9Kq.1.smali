.class public final synthetic LX/9Kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3CL;

.field public final synthetic A01:LX/9Ck;

.field public final synthetic A02:LX/9E7;


# direct methods
.method public synthetic constructor <init>(LX/3CL;LX/9Ck;LX/9E7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Kq;->A01:LX/9Ck;

    iput-object p1, p0, LX/9Kq;->A00:LX/3CL;

    iput-object p3, p0, LX/9Kq;->A02:LX/9E7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/9Kq;->A01:LX/9Ck;

    iget-object v5, p0, LX/9Kq;->A00:LX/3CL;

    iget-object v4, p0, LX/9Kq;->A02:LX/9E7;

    iget-object v3, v6, LX/9Ck;->A01:LX/95Y;

    iget-object v1, v3, LX/95Y;->A04:LX/2qv;

    iget-object v0, v5, LX/3CL;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2qv;->A01(Ljava/lang/String;)LX/3CL;

    move-result-object v2

    iget-object v1, v3, LX/95Y;->A01:LX/3bD;

    if-eqz v2, :cond_0

    new-instance v0, LX/9JL;

    invoke-direct {v0, v2, v6}, LX/9JL;-><init>(LX/3CL;LX/9Ck;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2, v4}, LX/95Y;->A04(LX/3CL;LX/9Nq;)V

    return-void

    :cond_0
    new-instance v0, LX/9JM;

    invoke-direct {v0, v5, v6}, LX/9JM;-><init>(LX/3CL;LX/9Ck;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method
