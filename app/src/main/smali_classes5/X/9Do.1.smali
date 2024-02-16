.class public final synthetic LX/9Do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Nk;


# instance fields
.field public final synthetic A00:LX/8gd;


# direct methods
.method public synthetic constructor <init>(LX/8gd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Do;->A00:LX/8gd;

    return-void
.end method


# virtual methods
.method public final BSu(LX/36b;)V
    .locals 3

    iget-object v2, p0, LX/9Do;->A00:LX/8gd;

    if-nez p1, :cond_0

    iget-object v0, v2, LX/8gd;->A01:LX/08R;

    invoke-static {v0}, LX/90G;->A01(LX/0Xk;)V

    iget-object v1, v2, LX/8gd;->A0M:LX/49C;

    new-instance v0, LX/9IX;

    invoke-direct {v0, v2}, LX/9IX;-><init>(LX/8gd;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p1, v2}, LX/8gd;->A00(LX/36b;LX/8gd;)V

    return-void
.end method
