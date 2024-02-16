.class public LX/5G0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45i;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/3bh;LX/5Ut;Lcom/whatsapp/jid/UserJid;I)V
    .locals 0

    iput p4, p0, LX/5G0;->A03:I

    iput-object p2, p0, LX/5G0;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5G0;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5G0;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMs()V
    .locals 4

    iget v3, p0, LX/5G0;->A03:I

    iget-object v2, p0, LX/5G0;->A02:Ljava/lang/Object;

    check-cast v2, LX/3bh;

    iget-object v0, p0, LX/5G0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ut;

    iget-object v1, v0, LX/5Ut;->A03:LX/2qJ;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, LX/2qJ;->A00(LX/3CC;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/3bh;->Apj(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, LX/2qJ;->A03(LX/3CC;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public BMt()V
    .locals 5

    iget v1, p0, LX/5G0;->A03:I

    iget-object v0, p0, LX/5G0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ut;

    iget-object v4, v0, LX/5Ut;->A04:LX/32i;

    iget-object v3, p0, LX/5G0;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, LX/5G0;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/6NB;

    invoke-direct {v0, v2, v1, p0}, LX/6NB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, LX/32i;->A05(LX/42L;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
