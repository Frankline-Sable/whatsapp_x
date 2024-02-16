.class public LX/7vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WU;


# instance fields
.field public final synthetic A00:LX/5nb;


# direct methods
.method public constructor <init>(LX/5nb;)V
    .locals 0

    iput-object p1, p0, LX/7vb;->A00:LX/5nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLL(LX/5P8;I)V
    .locals 1

    iget-object v0, p0, LX/7vb;->A00:LX/5nb;

    iget-object v0, v0, LX/5nb;->A0B:LX/8WB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/8WB;->BMF(LX/5P8;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/7vb;->A00:LX/5nb;

    iget-object v0, v0, LX/5nb;->A0B:LX/8WB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8WB;->BMG(Ljava/util/List;)V

    :cond_0
    return-void
.end method
