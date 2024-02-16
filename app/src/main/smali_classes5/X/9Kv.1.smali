.class public final synthetic LX/9Kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8ou;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/8ou;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Kv;->A00:LX/8ou;

    iput-boolean p3, p0, LX/9Kv;->A02:Z

    iput-object p2, p0, LX/9Kv;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/9Kv;->A00:LX/8ou;

    iget-boolean v3, p0, LX/9Kv;->A02:Z

    iget-object v2, p0, LX/9Kv;->A01:Ljava/lang/Runnable;

    iget-object v0, v4, LX/8ou;->A04:LX/3HD;

    invoke-virtual {v0}, LX/3HD;->A0A()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/8ou;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/3HD;->A01(Ljava/util/List;)LX/3CO;

    move-result-object v0

    iput-object v0, v4, LX/8ou;->A03:LX/3CO;

    iget-object v1, v4, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/9Ku;

    invoke-direct {v0, v4, v2, v3}, LX/9Ku;-><init>(LX/8ou;Ljava/lang/Runnable;Z)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method
