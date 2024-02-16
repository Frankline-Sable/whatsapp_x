.class public LX/6ME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6D0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/ShareCatalogLinkActivity;Lcom/whatsapp/jid/UserJid;I)V
    .locals 0

    iput p3, p0, LX/6ME;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6ME;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6ME;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BDF()V
    .locals 5

    iget v4, p0, LX/6ME;->A02:I

    iget-object v0, p0, LX/6ME;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/ShareCatalogLinkActivity;

    iget-object v3, p0, LX/6ME;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, Lcom/gbwhatsapp/ShareCatalogLinkActivity;->A01:LX/2qj;

    invoke-static {v2}, LX/4Dw;->A0O(LX/2qj;)LX/2eg;

    move-result-object v1

    iget-object v0, v0, Lcom/gbwhatsapp/ShareCatalogLinkActivity;->A01:LX/2qj;

    packed-switch v4, :pswitch_data_0

    invoke-static {v1, v0}, LX/4Dw;->A1S(LX/2eg;LX/2qj;)V

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/2eg;->A00(LX/2eg;I)V

    const/16 v0, 0x24

    :goto_0
    invoke-static {v1, v0}, LX/4E0;->A1N(LX/2eg;I)V

    iput-object v3, v1, LX/2eg;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/2qj;->A03(LX/2eg;)V

    return-void

    :pswitch_0
    invoke-static {v1, v0}, LX/4Dw;->A1S(LX/2eg;LX/2qj;)V

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/2eg;->A00(LX/2eg;I)V

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v0}, LX/4Dw;->A1S(LX/2eg;LX/2qj;)V

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/2eg;->A00(LX/2eg;I)V

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
