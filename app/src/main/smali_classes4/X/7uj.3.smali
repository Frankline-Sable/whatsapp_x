.class public final synthetic LX/7uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TJ;


# instance fields
.field public final synthetic A00:LX/3BY;

.field public final synthetic A01:LX/8TJ;

.field public final synthetic A02:LX/7Or;

.field public final synthetic A03:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/3BY;LX/8TJ;LX/7Or;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7uj;->A02:LX/7Or;

    iput-object p1, p0, LX/7uj;->A00:LX/3BY;

    iput-object p4, p0, LX/7uj;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/7uj;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/7uj;->A01:LX/8TJ;

    return-void
.end method


# virtual methods
.method public final BOE(LX/7ug;)V
    .locals 4

    iget-object v1, p0, LX/7uj;->A02:LX/7Or;

    iget-object v3, p0, LX/7uj;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/7uj;->A04:Ljava/lang/Integer;

    iget-object v2, p0, LX/7uj;->A01:LX/8TJ;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/7Or;->A02:LX/2Zq;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/2Zq;->A00(Lcom/whatsapp/jid/UserJid;I)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, LX/8TJ;->BOE(LX/7ug;)V

    :cond_1
    return-void
.end method
