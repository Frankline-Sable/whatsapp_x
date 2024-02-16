.class public LX/4B8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43V;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4B8;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4B8;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BF0(LX/1af;)V
    .locals 5

    iget v0, p0, LX/4B8;->A01:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4B8;->A00:Ljava/lang/Object;

    check-cast v2, LX/12X;

    iget-object v0, v2, LX/12X;->A03:LX/1aQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/12X;->A0i:LX/49C;

    const/16 v0, 0x29

    invoke-static {v1, v2, v0}, LX/3dp;->A00(LX/49C;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/4B8;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Gz;

    invoke-static {p1}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4, v3}, LX/3Gz;->A00(LX/1aQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3Gz;->A00:LX/2nL;

    invoke-virtual {v0, v3}, LX/2nL;->A01(LX/1aQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/3Gz;->A08:LX/3hF;

    const/16 v1, 0xd

    new-instance v0, LX/3e9;

    invoke-direct {v0, v4, v1, v3}, LX/3e9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
