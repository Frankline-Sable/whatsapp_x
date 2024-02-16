.class public final LX/3cI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45M;


# instance fields
.field public final A00:LX/49C;

.field public final A01:LX/8VC;


# direct methods
.method public constructor <init>(LX/49C;LX/8VC;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3cI;->A00:LX/49C;

    iput-object p2, p0, LX/3cI;->A01:LX/8VC;

    return-void
.end method


# virtual methods
.method public BXF()V
    .locals 3

    iget-object v2, p0, LX/3cI;->A00:LX/49C;

    const/16 v1, 0x2a

    new-instance v0, LX/3du;

    invoke-direct {v0, p0, v1}, LX/3du;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method
