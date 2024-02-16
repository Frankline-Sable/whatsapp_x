.class public abstract LX/3Qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47h;


# instance fields
.field public final A00:LX/47e;


# direct methods
.method public constructor <init>(LX/47e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Qj;->A00:LX/47e;

    return-void
.end method


# virtual methods
.method public final BJr(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "FBUserEntityManagement : Network failed  while sending the payload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Qj;->A00:LX/47e;

    invoke-interface {v0}, LX/47e;->BJp()V

    return-void
.end method

.method public final BLA(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "FBUserEntityManagement : On error response while sending the payload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Qj;->A00:LX/47e;

    invoke-interface {v0, p1}, LX/47e;->BLA(Ljava/lang/Exception;)V

    return-void
.end method
