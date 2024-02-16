.class public LX/6NA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/3bh;LX/5Ut;Lcom/whatsapp/jid/UserJid;I)V
    .locals 0

    iput p4, p0, LX/6NA;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6NA;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6NA;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6NA;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BHD(LX/3CC;)V
    .locals 6

    iget v0, p0, LX/6NA;->A03:I

    iget-object v5, p0, LX/6NA;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Ut;

    iget-object v4, p0, LX/6NA;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/6NA;->A02:Ljava/lang/Object;

    check-cast v3, LX/3bh;

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    iget-object v2, v5, LX/5Ut;->A04:LX/32i;

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/5G0;

    invoke-direct {v1, v3, v5, v4, v0}, LX/5G0;-><init>(LX/3bh;LX/5Ut;Lcom/whatsapp/jid/UserJid;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/32i;->A07(LX/45i;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v2, v5, LX/5Ut;->A04:LX/32i;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/5Ut;->A03:LX/2qJ;

    invoke-virtual {v0, p1}, LX/2qJ;->A00(LX/3CC;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/5Ut;->A03:LX/2qJ;

    invoke-virtual {v0, p1}, LX/2qJ;->A03(LX/3CC;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/3bh;->Apj(Ljava/lang/Object;)V

    return-void
.end method
