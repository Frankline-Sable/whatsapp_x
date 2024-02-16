.class public final LX/3Wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49Q;


# instance fields
.field public final A00:LX/1eP;

.field public final A01:LX/2Wi;

.field public final A02:LX/2ef;

.field public final A03:LX/2i8;

.field public final A04:LX/2lc;

.field public final A05:LX/2i9;

.field public final A06:LX/2nG;

.field public final A07:LX/49C;


# direct methods
.method public constructor <init>(LX/1eP;LX/2Wi;LX/2ef;LX/2i8;LX/2lc;LX/2i9;LX/2nG;LX/49C;)V
    .locals 0

    invoke-static {p8, p3, p4, p5, p1}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/3Wf;->A07:LX/49C;

    iput-object p3, p0, LX/3Wf;->A02:LX/2ef;

    iput-object p4, p0, LX/3Wf;->A03:LX/2i8;

    iput-object p5, p0, LX/3Wf;->A04:LX/2lc;

    iput-object p1, p0, LX/3Wf;->A00:LX/1eP;

    iput-object p6, p0, LX/3Wf;->A05:LX/2i9;

    iput-object p7, p0, LX/3Wf;->A06:LX/2nG;

    iput-object p2, p0, LX/3Wf;->A01:LX/2Wi;

    return-void
.end method


# virtual methods
.method public BFo(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3Wf;->A07:LX/49C;

    const/4 v1, 0x1

    new-instance v0, LX/3dw;

    invoke-direct {v0, p0, v1}, LX/3dw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BGL(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3Wf;->A07:LX/49C;

    const/4 v1, 0x0

    new-instance v0, LX/3dw;

    invoke-direct {v0, p0, v1}, LX/3dw;-><init>(Ljava/lang/Object;I)V

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

    iget-object v2, p0, LX/3Wf;->A07:LX/49C;

    const/16 v1, 0x9

    new-instance v0, LX/3gT;

    invoke-direct {v0, v1, p0, p1}, LX/3gT;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void
.end method
