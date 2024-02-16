.class public final synthetic LX/9JB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/95b;

.field public final synthetic A01:LX/9Nc;


# direct methods
.method public synthetic constructor <init>(LX/95b;LX/9Nc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9JB;->A00:LX/95b;

    iput-object p2, p0, LX/9JB;->A01:LX/9Nc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9JB;->A00:LX/95b;

    iget-object v0, p0, LX/9JB;->A01:LX/9Nc;

    invoke-interface {v0}, LX/9Nc;->BQc()V

    iget-object v0, v1, LX/95b;->A00:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0E()V

    return-void
.end method
