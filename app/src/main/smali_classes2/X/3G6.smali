.class public LX/3G6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48c;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2NY;

.field public final synthetic A02:LX/2rf;

.field public final synthetic A03:Lcom/whatsapp/jid/GroupJid;


# direct methods
.method public constructor <init>(LX/2NY;LX/2rf;Lcom/whatsapp/jid/GroupJid;I)V
    .locals 0

    iput-object p2, p0, LX/3G6;->A02:LX/2rf;

    iput-object p3, p0, LX/3G6;->A03:Lcom/whatsapp/jid/GroupJid;

    iput p4, p0, LX/3G6;->A00:I

    iput-object p1, p0, LX/3G6;->A01:LX/2NY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BN2()V
    .locals 7

    move-object v2, p0

    iget-object v1, p0, LX/3G6;->A02:LX/2rf;

    iget-object v0, v1, LX/2rf;->A04:LX/1eS;

    invoke-virtual {v0, p0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2rf;->A0D:LX/49C;

    iget-object v3, p0, LX/3G6;->A03:Lcom/whatsapp/jid/GroupJid;

    iget v5, p0, LX/3G6;->A00:I

    iget-object v4, p0, LX/3G6;->A01:LX/2NY;

    const/16 v6, 0x11

    new-instance v1, LX/3g7;

    invoke-direct/range {v1 .. v6}, LX/3g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BN3()V
    .locals 0

    return-void
.end method

.method public synthetic BN4()V
    .locals 0

    return-void
.end method

.method public synthetic BN5()V
    .locals 0

    return-void
.end method

.method public synthetic BN6()V
    .locals 0

    return-void
.end method
