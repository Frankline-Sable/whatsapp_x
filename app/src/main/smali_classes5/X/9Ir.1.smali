.class public final synthetic LX/9Ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/91E;

.field public final synthetic A01:LX/8Vm;


# direct methods
.method public synthetic constructor <init>(LX/91E;LX/8Vm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Ir;->A00:LX/91E;

    iput-object p2, p0, LX/9Ir;->A01:LX/8Vm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9Ir;->A00:LX/91E;

    iget-object v1, p0, LX/9Ir;->A01:LX/8Vm;

    iget-object v0, v0, LX/91E;->A02:LX/9OJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/9OJ;->BSU(LX/8Vm;)V

    :cond_0
    return-void
.end method
