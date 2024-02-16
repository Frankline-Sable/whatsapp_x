.class public LX/6MK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6D0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/ShareProductLinkActivity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/6MK;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6MK;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6MK;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/6MK;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BDF()V
    .locals 7

    iget v6, p0, LX/6MK;->A03:I

    iget-object v5, p0, LX/6MK;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/ShareProductLinkActivity;

    iget-object v4, p0, LX/6MK;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/6MK;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v5, Lcom/gbwhatsapp/ShareProductLinkActivity;->A00:LX/2qj;

    invoke-static {v2}, LX/4Dw;->A0O(LX/2qj;)LX/2eg;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/ShareProductLinkActivity;->A00:LX/2qj;

    packed-switch v6, :pswitch_data_0

    invoke-static {v1, v0}, LX/4Dw;->A1S(LX/2eg;LX/2qj;)V

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/2eg;->A00(LX/2eg;I)V

    const/16 v0, 0x25

    :goto_0
    invoke-static {v1, v0}, LX/4E0;->A1N(LX/2eg;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/ShareProductLinkActivity;->A01:Lcom/gbwhatsapp/biz/catalog/viewmodel/ShareProductViewModel;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/biz/catalog/viewmodel/ShareProductViewModel;->A0B(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2eg;->A02(Ljava/lang/Boolean;)V

    iput-object v4, v1, LX/2eg;->A0G:Ljava/lang/String;

    iput-object v3, v1, LX/2eg;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/2qj;->A03(LX/2eg;)V

    return-void

    :pswitch_0
    invoke-static {v1, v0}, LX/4Dw;->A1S(LX/2eg;LX/2qj;)V

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/2eg;->A00(LX/2eg;I)V

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v0}, LX/4Dw;->A1S(LX/2eg;LX/2qj;)V

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/2eg;->A00(LX/2eg;I)V

    const/16 v0, 0x28

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
