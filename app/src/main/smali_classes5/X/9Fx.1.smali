.class public LX/9Fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/479;


# instance fields
.field public final synthetic A00:LX/8Tb;

.field public final synthetic A01:LX/8Tb;

.field public final synthetic A02:LX/2LW;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8Tb;LX/8Tb;LX/2LW;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, LX/9Fx;->A02:LX/2LW;

    iput-object p4, p0, LX/9Fx;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/9Fx;->A00:LX/8Tb;

    iput-object p2, p0, LX/9Fx;->A01:LX/8Tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSs(LX/7Jg;)V
    .locals 7

    iget-object v0, p0, LX/9Fx;->A02:LX/2LW;

    iget-object v3, p0, LX/9Fx;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/9Fx;->A01:LX/8Tb;

    iget-object v5, p0, LX/9Fx;->A00:LX/8Tb;

    iget-object v0, v0, LX/2LW;->A01:LX/2Yl;

    const/16 v6, 0xa

    new-instance v1, LX/3ek;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/3ek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/2Yl;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BSy(LX/2Qp;)V
    .locals 5

    iget-object v0, p0, LX/9Fx;->A02:LX/2LW;

    iget-object v4, v0, LX/2LW;->A01:LX/2Yl;

    iget-object v3, p0, LX/9Fx;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/9Fx;->A00:LX/8Tb;

    invoke-interface {v0}, LX/8Tb;->AxC()LX/41E;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/5uq;

    invoke-direct {v0, v3, v1, v2}, LX/5uq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/2Yl;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
