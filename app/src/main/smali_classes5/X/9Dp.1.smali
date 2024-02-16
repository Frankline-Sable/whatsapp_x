.class public final synthetic LX/9Dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Nk;


# instance fields
.field public final synthetic A00:LX/3CO;

.field public final synthetic A01:LX/97g;

.field public final synthetic A02:LX/8gd;


# direct methods
.method public synthetic constructor <init>(LX/3CO;LX/97g;LX/8gd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Dp;->A02:LX/8gd;

    iput-object p2, p0, LX/9Dp;->A01:LX/97g;

    iput-object p1, p0, LX/9Dp;->A00:LX/3CO;

    return-void
.end method


# virtual methods
.method public final BSu(LX/36b;)V
    .locals 5

    iget-object v4, p0, LX/9Dp;->A02:LX/8gd;

    iget-object v3, p0, LX/9Dp;->A01:LX/97g;

    iget-object v2, p0, LX/9Dp;->A00:LX/3CO;

    if-nez p1, :cond_0

    iget-object v1, v4, LX/8gd;->A0M:LX/49C;

    new-instance v0, LX/9L4;

    invoke-direct {v0, v2, v3, v4}, LX/9L4;-><init>(LX/3CO;LX/97g;LX/8gd;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p1, v4}, LX/8gd;->A00(LX/36b;LX/8gd;)V

    return-void
.end method
