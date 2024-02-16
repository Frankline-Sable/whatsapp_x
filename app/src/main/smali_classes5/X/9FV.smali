.class public LX/9FV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/473;


# instance fields
.field public final A00:LX/95S;

.field public final A01:LX/95L;

.field public final A02:LX/95M;


# direct methods
.method public constructor <init>(LX/95S;LX/95L;LX/95M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9FV;->A00:LX/95S;

    iput-object p3, p0, LX/9FV;->A02:LX/95M;

    iput-object p2, p0, LX/9FV;->A01:LX/95L;

    return-void
.end method


# virtual methods
.method public BFq()V
    .locals 3

    const-string v0, "PaymentAppUpdatedObserver/update-payment-notif"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/9FV;->A00:LX/95S;

    iget-object v1, v2, LX/95S;->A0B:LX/49C;

    new-instance v0, LX/9H8;

    invoke-direct {v0, v2}, LX/9H8;-><init>(LX/95S;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/9FV;->A02:LX/95M;

    iget-object v1, v2, LX/95M;->A0A:LX/49C;

    new-instance v0, LX/9HD;

    invoke-direct {v0, v2}, LX/9HD;-><init>(LX/95M;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/9FV;->A01:LX/95L;

    iget-object v1, v2, LX/95L;->A08:LX/49C;

    new-instance v0, LX/9HA;

    invoke-direct {v0, v2}, LX/9HA;-><init>(LX/95L;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BFr()V
    .locals 0

    return-void
.end method
