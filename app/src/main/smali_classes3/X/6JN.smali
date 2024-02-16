.class public LX/6JN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42S;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6JN;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6JN;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BT3(Z)V
    .locals 2

    iget v0, p0, LX/6JN;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6JN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A0C:LX/4Pi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/6JN;->A00:Ljava/lang/Object;

    check-cast v1, LX/4qW;

    iget-object v0, v1, LX/4qW;->A04:LX/1af;

    invoke-static {v1, v0}, LX/4qW;->A00(LX/4qW;LX/1af;)V

    return-void
.end method
