.class public final LX/6d5;
.super LX/6d6;
.source ""

# interfaces
.implements LX/8bL;
.implements LX/8bM;


# static fields
.field public static final A07:LX/6Uq;


# instance fields
.field public A00:LX/8S7;

.field public A01:LX/8bE;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/6Uq;

.field public final A05:LX/7Gq;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/76E;->A00:LX/6Uq;

    sput-object v0, LX/6d5;->A07:LX/6Uq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/7Gq;)V
    .locals 2

    sget-object v1, LX/6d5;->A07:LX/6Uq;

    invoke-direct {p0}, LX/6d6;-><init>()V

    iput-object p1, p0, LX/6d5;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/6d5;->A03:Landroid/os/Handler;

    iput-object p3, p0, LX/6d5;->A05:LX/7Gq;

    iget-object v0, p3, LX/7Gq;->A05:Ljava/util/Set;

    iput-object v0, p0, LX/6d5;->A06:Ljava/util/Set;

    iput-object v1, p0, LX/6d5;->A04:LX/6Uq;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/6d5;->A01:LX/8bE;

    invoke-interface {v0, p0}, LX/8bE;->Bkt(LX/8aV;)V

    return-void
.end method

.method public final onConnectionFailed(LX/6Y7;)V
    .locals 1

    iget-object v0, p0, LX/6d5;->A00:LX/8S7;

    invoke-interface {v0, p1}, LX/8S7;->Bkw(LX/6Y7;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, LX/6d5;->A01:LX/8bE;

    invoke-interface {v0}, LX/8bF;->AvA()V

    return-void
.end method
