.class public LX/6Ij;
.super LX/5i0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Ij;->A01:I

    iput-object p1, p0, LX/6Ij;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5i0;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/6Ij;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/6Ij;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1r:LX/8lb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2qN;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1s:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B4J()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1E:LX/3dS;

    invoke-static {v0}, LX/4E3;->A1F(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/6Ij;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1P:LX/4wP;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4wP;->A07:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1Z:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1a:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B4J()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/6Ij;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0Q:LX/98T;

    invoke-virtual {v0}, LX/98T;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0Q:LX/98T;

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/1af;

    invoke-virtual {v1, v0}, LX/98T;->A0X(LX/1af;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    const/16 v0, 0x4d

    invoke-static {v2, p0, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/0yH;->A0y(LX/0VT;)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/6Ij;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0N:LX/98T;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0K:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/98T;->A0A(LX/1af;)I

    move-result v1

    iget-object v0, v4, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0M:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A02()LX/36c;

    move-result-object v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    if-eqz v2, :cond_4

    const-string v1, "BR"

    iget-object v0, v2, LX/36c;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/5Wm;->A04(LX/0f4;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f121581

    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f121580

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    const v2, 0x7f1214e5

    const/4 v1, 0x7

    new-instance v0, LX/6Ju;

    invoke-direct {v0, v1}, LX/6Ju;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/0yH;->A0y(LX/0VT;)V

    iget-object v5, v4, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0R:LX/2sI;

    const-string v4, "received_cart"

    const-string v3, "from_cart"

    const/4 v2, 0x4

    iget-object v1, v5, LX/2sI;->A05:LX/1QX;

    const/16 v0, 0x541

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OrderDetailsMessageLogging/logFieldstatEvent :: Not logging any events. Please turn on the abprop value"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, LX/4vP;

    invoke-direct {v1}, LX/4vP;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vP;->A00:Ljava/lang/Integer;

    iput-object v4, v1, LX/4vP;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v3, v1, LX/4vP;->A02:Ljava/lang/String;

    :cond_3
    iget-object v0, v5, LX/2sI;->A06:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_4
    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A01:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    invoke-virtual {v4}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/5dQ;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/30h;

    const-string v0, "getCreateOrderActivity"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v2, p0, LX/6Ij;->A00:Ljava/lang/Object;

    check-cast v2, LX/5mw;

    iget-object v4, v2, LX/5mw;->A0m:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v4}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    iget-object v3, v2, LX/5mw;->A14:LX/93V;

    const/4 v7, 0x0

    const-class v0, LX/8gZ;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v6

    check-cast v6, LX/8gZ;

    const/4 v9, 0x0

    move-object v5, v4

    move-object v8, v7

    invoke-virtual/range {v3 .. v9}, LX/93V;->A00(Landroid/content/Context;LX/49E;LX/8gZ;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)LX/94Z;

    move-result-object v1

    iget-object v0, v2, LX/5mw;->A0M:LX/3dS;

    invoke-static {v0}, LX/4E2;->A0j(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v6, 0x2

    const-string v5, "contact_card"

    move-object v4, v7

    move-object v3, v7

    move v7, v9

    invoke-virtual/range {v1 .. v7}, LX/94Z;->A00(LX/1af;LX/373;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
