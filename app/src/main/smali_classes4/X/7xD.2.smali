.class public final LX/7xD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48q;


# instance fields
.field public final A00:LX/8cU;

.field public final A01:LX/8cU;


# direct methods
.method public constructor <init>(LX/8cU;LX/8cU;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xD;->A01:LX/8cU;

    iput-object p2, p0, LX/7xD;->A00:LX/8cU;

    return-void
.end method


# virtual methods
.method public BPs()V
    .locals 1

    iget-object v0, p0, LX/7xD;->A00:LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public BSV(LX/1w1;)V
    .locals 1

    iget-object v0, p0, LX/7xD;->A00:LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public BXQ()V
    .locals 1

    iget-object v0, p0, LX/7xD;->A01:LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public BXR()V
    .locals 1

    iget-object v0, p0, LX/7xD;->A01:LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public BXS()V
    .locals 0

    return-void
.end method

.method public BXU()V
    .locals 0

    return-void
.end method
