.class public LX/4Bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46V;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Bb;->A01:I

    iput-object p1, p0, LX/4Bb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKy()V
    .locals 3

    iget v0, p0, LX/4Bb;->A01:I

    if-eqz v0, :cond_2

    const-string v0, "fpm/ReceiverConnectionHandler/Failure sending IP address"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/4Bb;->A00:Ljava/lang/Object;

    check-cast v2, LX/2dQ;

    iget-object v1, v2, LX/2dQ;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2dQ;->A04:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v2, LX/2dQ;->A00:LX/1c8;

    if-eqz v0, :cond_1

    const-string v0, "fpm/ReceiverConnectionHandler/stopping WifiDirect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2dQ;->A00:LX/1c8;

    invoke-virtual {v0}, LX/304;->A00()V

    :cond_1
    iget-object v1, v2, LX/2dQ;->A02:LX/1da;

    const/16 v0, 0x25a

    :goto_0
    invoke-virtual {v1, v0}, LX/1da;->A07(I)V

    return-void

    :cond_2
    const-string v0, "fpm/DonorConnectionHandler/Unable to get IP"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Bb;->A00:Ljava/lang/Object;

    check-cast v0, LX/315;

    iget-object v1, v0, LX/315;->A03:LX/1da;

    const/16 v0, 0x25b

    goto :goto_0
.end method
