.class public final synthetic LX/3Za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44i;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2ef;

.field public final synthetic A02:LX/8cV;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/2ef;LX/8cV;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Za;->A01:LX/2ef;

    iput p3, p0, LX/3Za;->A00:I

    iput-object p2, p0, LX/3Za;->A02:LX/8cV;

    iput-boolean p4, p0, LX/3Za;->A03:Z

    return-void
.end method


# virtual methods
.method public final BV3(LX/23s;)V
    .locals 9

    iget-object v4, p0, LX/3Za;->A01:LX/2ef;

    iget v7, p0, LX/3Za;->A00:I

    iget-object v6, p0, LX/3Za;->A02:LX/8cV;

    iget-boolean v2, p0, LX/3Za;->A03:Z

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1mb;

    if-eqz v0, :cond_1

    check-cast p1, LX/1mb;

    iget-object v5, p1, LX/1mb;->A00:LX/2jn;

    iget-object v0, v4, LX/2ef;->A0F:LX/49C;

    const/4 v8, 0x3

    new-instance v3, LX/3g7;

    invoke-direct/range {v3 .. v8}, LX/3g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v3}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    iget-object v1, v4, LX/2ef;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/1ma;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2ef;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, v4, LX/2ef;->A08:LX/2s0;

    if-eqz v0, :cond_3

    const-string v0, "download_stickerpack_canceled"

    invoke-virtual {v1, v7, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    sget-object v0, LX/1wa;->A02:LX/1wa;

    invoke-virtual {v1, v0, v7}, LX/2s0;->A02(LX/1wa;I)V

    :cond_2
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v0, "download_stickerpack_failed"

    invoke-virtual {v1, v7, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    sget-object v0, LX/1wa;->A03:LX/1wa;

    invoke-virtual {v1, v0, v7}, LX/2s0;->A02(LX/1wa;I)V

    if-eqz v2, :cond_2

    iget-object v3, v4, LX/2ef;->A02:LX/2Wi;

    const-string/jumbo v2, "retry"

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/2Wi;->A00(ILjava/lang/String;Z)V

    goto :goto_1
.end method
