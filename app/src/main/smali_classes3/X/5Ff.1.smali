.class public LX/5Ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6DD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/5Ff;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Ff;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5Ff;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BjM()V
    .locals 4

    iget v0, p0, LX/5Ff;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5Ff;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qW;

    iget-object v3, p0, LX/5Ff;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, LX/4rx;->A0s:LX/35s;

    iget-object v1, v0, LX/4qW;->A02:LX/42S;

    iget-object v0, v0, LX/4qW;->A04:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1, v0}, LX/35s;->A0E(Landroid/app/Activity;LX/42S;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/5Ff;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rx;

    iget-object v0, p0, LX/5Ff;->A01:Ljava/lang/Object;

    check-cast v0, LX/373;

    iget-object v3, v1, LX/4rx;->A0s:LX/35s;

    invoke-static {v1}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v0, LX/373;->A0O:LX/371;

    iget-object v0, v0, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/5Ff;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, p0, LX/5Ff;->A01:Ljava/lang/Object;

    check-cast v0, LX/3dS;

    iget-object v3, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0i:LX/35s;

    invoke-virtual {v1}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/35s;->A0E(Landroid/app/Activity;LX/42S;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/5Ff;->A00:Ljava/lang/Object;

    check-cast v3, LX/4az;

    iget-object v0, p0, LX/5Ff;->A01:Ljava/lang/Object;

    check-cast v0, LX/3dS;

    iget-object v2, v3, LX/4az;->A07:LX/35s;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/35s;->A0E(Landroid/app/Activity;LX/42S;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
