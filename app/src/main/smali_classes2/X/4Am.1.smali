.class public LX/4Am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/4Am;->A04:I

    iput-object p5, p0, LX/4Am;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/4Am;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/4Am;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4Am;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Am;Ljava/lang/Number;)V
    .locals 12

    iget v0, p0, LX/4Am;->A04:I

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, p0, LX/4Am;->A01:Ljava/lang/Object;

    check-cast v3, LX/2hj;

    iget-object v2, p0, LX/4Am;->A02:Ljava/lang/Object;

    check-cast v2, LX/2oh;

    instance-of v0, v2, LX/1pm;

    if-eqz v0, :cond_1

    const-string v1, "Extensions bloks layout was not loaded"

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/2hj;->A00(Ljava/lang/Exception;)V

    invoke-virtual {v2, v4}, LX/2oh;->A01(I)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Commerce bloks layout was not loaded"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4Am;->A00:Ljava/lang/Object;

    check-cast v0, LX/1N5;

    iget-object v1, v0, LX/1N5;->A04:LX/2dH;

    iget-object v4, p0, LX/4Am;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Wp;

    iget-object v6, p0, LX/4Am;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v9, p0, LX/4Am;->A03:Ljava/lang/String;

    const-string v8, "galaxy_message"

    const-string p0, "extensions-layout-prefetch-failed-error"

    iget-object v3, v1, LX/2dH;->A05:LX/1QX;

    const/16 v2, 0xd4e

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2dH;->A00:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "extensions-layout-prefetch-network-error"

    :cond_3
    iget-object v2, v1, LX/2dH;->A02:LX/2zX;

    iget-object v0, v4, LX/3Wp;->A0N:LX/373;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    if-eqz v0, :cond_4

    iget-object v10, v0, LX/30h;->A01:Ljava/lang/String;

    :goto_1
    const/4 v7, 0x0

    iget-object v4, v1, LX/2dH;->A03:LX/3QF;

    iget-object v3, v1, LX/2dH;->A01:LX/2t1;

    iget-object v5, v1, LX/2dH;->A04:LX/2j0;

    move-object p1, v7

    move-object v11, v7

    invoke-virtual/range {v2 .. v13}, LX/2zX;->A02(LX/2t1;LX/3QF;LX/2j0;LX/1af;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v10, 0x0

    goto :goto_1
.end method


# virtual methods
.method public BF9()V
    .locals 2

    iget v0, p0, LX/4Am;->A04:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Am;->A01:Ljava/lang/Object;

    check-cast v1, LX/2hj;

    iget-object v0, p0, LX/4Am;->A02:Ljava/lang/Object;

    check-cast v0, LX/2oh;

    instance-of v0, v0, LX/1pm;

    if-eqz v0, :cond_1

    const-string v0, "Extensions bloks layout was not loaded"

    :goto_0
    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2hj;->A00(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Commerce bloks layout was not loaded"

    goto :goto_0
.end method

.method public bridge synthetic BLB(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, LX/4Am;->A00(LX/4Am;Ljava/lang/Number;)V

    return-void
.end method

.method public bridge synthetic BWZ(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, LX/4Am;->A00(LX/4Am;Ljava/lang/Number;)V

    return-void
.end method

.method public onSuccess()V
    .locals 7

    iget v0, p0, LX/4Am;->A04:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/4Am;->A02:Ljava/lang/Object;

    check-cast v4, LX/2oh;

    iget-object v0, v4, LX/2oh;->A06:LX/49C;

    iget-object v5, p0, LX/4Am;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/4Am;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/4Am;->A03:Ljava/lang/String;

    const/16 v2, 0x19

    new-instance v1, LX/3g8;

    invoke-direct/range {v1 .. v6}, LX/3g8;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
