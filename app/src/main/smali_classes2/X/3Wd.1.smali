.class public final LX/3Wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49Q;


# instance fields
.field public final A00:LX/5Og;

.field public final A01:LX/5YY;

.field public final A02:LX/49C;


# direct methods
.method public constructor <init>(LX/5Og;LX/5YY;LX/49C;)V
    .locals 0

    invoke-static {p3, p1}, LX/0yE;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Wd;->A02:LX/49C;

    iput-object p2, p0, LX/3Wd;->A01:LX/5YY;

    iput-object p1, p0, LX/3Wd;->A00:LX/5Og;

    return-void
.end method


# virtual methods
.method public synthetic BFo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BGL(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3Wd;->A02:LX/49C;

    const/16 v1, 0x22

    new-instance v0, LX/5uD;

    invoke-direct {v0, p0, v1}, LX/5uD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BGN()V
    .locals 0

    return-void
.end method

.method public synthetic BGO(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BGP(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public BGR(ZZ)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v2, p0, LX/3Wd;->A02:LX/49C;

    const/16 v1, 0x23

    new-instance v0, LX/5uD;

    invoke-direct {v0, p0, v1}, LX/5uD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
