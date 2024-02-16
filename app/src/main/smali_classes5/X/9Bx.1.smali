.class public final synthetic LX/9Bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42S;


# instance fields
.field public final synthetic A00:LX/8zQ;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/8zQ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Bx;->A00:LX/8zQ;

    iput-boolean p2, p0, LX/9Bx;->A01:Z

    return-void
.end method


# virtual methods
.method public final BT3(Z)V
    .locals 3

    iget-object v1, p0, LX/9Bx;->A00:LX/8zQ;

    iget-boolean v0, p0, LX/9Bx;->A01:Z

    if-eqz p1, :cond_0

    iget-object v2, v1, LX/8zQ;->A00:LX/8gk;

    invoke-virtual {v2}, LX/8gk;->A0B()LX/98S;

    move-result-object v1

    iput-boolean v0, v1, LX/98S;->A0P:Z

    iget-object v0, v2, LX/8gk;->A03:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    invoke-static {v2}, LX/8gk;->A00(LX/8gk;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/8zQ;->A00:LX/8gk;

    iget-object v1, v0, LX/8gk;->A00:LX/4Pi;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/91S;->A00(LX/0Xk;I)V

    return-void
.end method
