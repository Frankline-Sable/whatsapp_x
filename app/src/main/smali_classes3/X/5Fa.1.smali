.class public LX/5Fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6DD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/5Fa;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Fa;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5Fa;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5Fa;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BjM()V
    .locals 5

    iget v0, p0, LX/5Fa;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5Fa;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Up;

    iget-object v3, p0, LX/5Fa;->A01:Ljava/lang/Object;

    check-cast v3, LX/42S;

    iget-object v0, p0, LX/5Fa;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget-object v2, v1, LX/5Up;->A02:LX/35s;

    iget-object v1, v1, LX/5Up;->A01:LX/4fQ;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3, v0}, LX/35s;->A0E(Landroid/app/Activity;LX/42S;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/5Fa;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    iget-object v3, p0, LX/5Fa;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/5Fa;->A02:Ljava/lang/Object;

    check-cast v2, LX/42S;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A00:LX/35s;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v0}, LX/35s;->A0E(Landroid/app/Activity;LX/42S;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_0
    const-string v0, "blockListManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v3, p0, LX/5Fa;->A00:Ljava/lang/Object;

    check-cast v3, LX/35s;

    iget-object v2, p0, LX/5Fa;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/5Fa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/35s;->A0E(Landroid/app/Activity;LX/42S;Lcom/whatsapp/jid/UserJid;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
