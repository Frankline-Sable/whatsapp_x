.class public final synthetic LX/9Jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Ny;

.field public final synthetic A01:LX/1gx;


# direct methods
.method public synthetic constructor <init>(LX/9Ny;LX/1gx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Jj;->A00:LX/9Ny;

    iput-object p2, p0, LX/9Jj;->A01:LX/1gx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9Jj;->A00:LX/9Ny;

    iget-object v1, p0, LX/9Jj;->A01:LX/1gx;

    iget-object v0, v1, LX/1gx;->A00:LX/3CQ;

    iget-object v0, v0, LX/3CQ;->A01:LX/3CJ;

    invoke-interface {v2, v0, v1}, LX/9Ny;->BQ8(LX/3CJ;LX/1gx;)V

    return-void
.end method
