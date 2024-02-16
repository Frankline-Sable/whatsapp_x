.class public final synthetic LX/9Ku;
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

    iput-object p1, p0, LX/9Ku;->A00:LX/8ou;

    iput-boolean p3, p0, LX/9Ku;->A02:Z

    iput-object p2, p0, LX/9Ku;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9Ku;->A00:LX/8ou;

    iget-boolean v1, p0, LX/9Ku;->A02:Z

    iget-object v0, p0, LX/9Ku;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/4fS;->BbN()V

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
