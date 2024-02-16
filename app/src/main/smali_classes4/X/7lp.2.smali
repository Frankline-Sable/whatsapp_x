.class public LX/7lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;


# instance fields
.field public final synthetic A00:LX/6OM;

.field public final synthetic A01:LX/7i1;


# direct methods
.method public constructor <init>(LX/6OM;LX/7i1;)V
    .locals 0

    iput-object p1, p0, LX/7lp;->A00:LX/6OM;

    iput-object p2, p0, LX/7lp;->A01:LX/7i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTraceWriteAbort(JI)V
    .locals 2

    iget-object v0, p0, LX/7lp;->A00:LX/6OM;

    iget-object v1, v0, LX/6OM;->A02:LX/8Xp;

    iget-object v0, p0, LX/7lp;->A01:LX/7i1;

    invoke-interface {v1, v0, p3}, LX/8Xp;->BWl(LX/7i1;I)V

    return-void
.end method

.method public onTraceWriteEnd(J)V
    .locals 2

    iget-object v0, p0, LX/7lp;->A00:LX/6OM;

    iget-object v1, v0, LX/6OM;->A02:LX/8Xp;

    iget-object v0, p0, LX/7lp;->A01:LX/7i1;

    invoke-interface {v1, v0}, LX/8Xp;->BWm(LX/7i1;)V

    return-void
.end method

.method public onTraceWriteException(JLjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/7lp;->A00:LX/6OM;

    iget-object v1, v0, LX/6OM;->A02:LX/8Xp;

    iget-object v0, p0, LX/7lp;->A01:LX/7i1;

    invoke-interface {v1, v0, p3}, LX/8Xp;->BWn(LX/7i1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onTraceWriteStart(JI)V
    .locals 2

    iget-object v0, p0, LX/7lp;->A00:LX/6OM;

    iget-object v1, v0, LX/6OM;->A02:LX/8Xp;

    iget-object v0, p0, LX/7lp;->A01:LX/7i1;

    invoke-interface {v1, v0}, LX/8Xp;->BWo(LX/7i1;)V

    return-void
.end method
