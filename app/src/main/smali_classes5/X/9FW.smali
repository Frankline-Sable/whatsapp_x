.class public LX/9FW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44q;


# instance fields
.field public final A00:LX/95S;

.field public final A01:LX/95L;

.field public final A02:LX/95M;


# direct methods
.method public constructor <init>(LX/95S;LX/95L;LX/95M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9FW;->A00:LX/95S;

    iput-object p3, p0, LX/9FW;->A02:LX/95M;

    iput-object p2, p0, LX/9FW;->A01:LX/95L;

    return-void
.end method


# virtual methods
.method public BH6()V
    .locals 3

    iget-object v2, p0, LX/9FW;->A00:LX/95S;

    iget-object v1, v2, LX/95S;->A0B:LX/49C;

    new-instance v0, LX/9H8;

    invoke-direct {v0, v2}, LX/9H8;-><init>(LX/95S;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/9FW;->A02:LX/95M;

    iget-object v1, v2, LX/95M;->A0A:LX/49C;

    new-instance v0, LX/9HD;

    invoke-direct {v0, v2}, LX/9HD;-><init>(LX/95M;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/9FW;->A01:LX/95L;

    iget-object v1, v2, LX/95L;->A08:LX/49C;

    new-instance v0, LX/9HA;

    invoke-direct {v0, v2}, LX/9HA;-><init>(LX/95L;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method
