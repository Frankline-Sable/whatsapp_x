.class public LX/5XD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46Q;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5XD;->A01:I

    iput-object p1, p0, LX/5XD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUi(LX/1af;)V
    .locals 4

    iget v0, p0, LX/5XD;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5XD;->A00:Ljava/lang/Object;

    check-cast v1, LX/5mc;

    iget-object v0, v1, LX/5mc;->A0c:LX/1af;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5mc;->A0I()V

    iget-object v0, v1, LX/5mc;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/5XD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x28

    new-instance v2, LX/5ur;

    invoke-direct {v2, v1, v0}, LX/5ur;-><init>(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;I)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/5XD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x2d

    new-instance v2, LX/3dp;

    invoke-direct {v2, v1, v0}, LX/3dp;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v3, v2}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/5XD;->A00:Ljava/lang/Object;

    check-cast v0, LX/4QH;

    iget-object v1, v0, LX/4QH;->A04:LX/4Pi;

    iget-object v0, v0, LX/4QH;->A00:LX/1af;

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public BVM(LX/1af;)V
    .locals 4

    iget v0, p0, LX/5XD;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5XD;->A00:Ljava/lang/Object;

    check-cast v2, LX/5mc;

    iget-object v0, v2, LX/5mc;->A0c:LX/1af;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/5mc;->A0o:LX/2qR;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5mc;->A0z:LX/2tx;

    iget-object v0, v0, LX/2qR;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/5mc;->A0o:LX/2qR;

    :cond_0
    invoke-virtual {v2}, LX/5mc;->A0I()V

    iget-object v0, v2, LX/5mc;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v1, p0, LX/5XD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x27

    new-instance v2, LX/5ur;

    invoke-direct {v2, v1, v0}, LX/5ur;-><init>(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;I)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/5XD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x2e

    new-instance v2, LX/3dp;

    invoke-direct {v2, v1, v0}, LX/3dp;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v3, v2}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/5XD;->A00:Ljava/lang/Object;

    check-cast v0, LX/4QH;

    iget-object v0, v0, LX/4QH;->A04:LX/4Pi;

    invoke-virtual {v0, p1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
