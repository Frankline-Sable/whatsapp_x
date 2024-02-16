.class public final synthetic LX/9KP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/371;

.field public final synthetic A01:LX/8rp;


# direct methods
.method public synthetic constructor <init>(LX/371;LX/8rp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9KP;->A01:LX/8rp;

    iput-object p1, p0, LX/9KP;->A00:LX/371;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/9KP;->A01:LX/8rp;

    iget-object v3, p0, LX/9KP;->A00:LX/371;

    iget-object v0, v4, LX/8rp;->A0M:LX/3QF;

    invoke-virtual {v0, v3}, LX/3QF;->A0I(LX/371;)LX/373;

    move-result-object v2

    iget-object v1, v4, LX/8rp;->A0A:LX/3bD;

    new-instance v0, LX/9LA;

    invoke-direct {v0, v3, v4, v2}, LX/9LA;-><init>(LX/371;LX/8rp;LX/373;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method
