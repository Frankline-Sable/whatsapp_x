.class public LX/4Cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZ)V
    .locals 0

    iput p4, p0, LX/4Cz;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Cz;->A00:Ljava/lang/Object;

    if-eqz p4, :cond_0

    iput-boolean p5, p0, LX/4Cz;->A03:Z

    iput-object p2, p0, LX/4Cz;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/4Cz;->A02:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p2, p0, LX/4Cz;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/4Cz;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/4Cz;->A03:Z

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v3, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/4Cz;->A04:I

    if-eqz v0, :cond_2

    iget-object v8, v1, LX/4Cz;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    iget-boolean v4, v1, LX/4Cz;->A03:Z

    iget-object v14, v1, LX/4Cz;->A01:Ljava/lang/Object;

    check-cast v14, Lcom/whatsapp/jid/UserJid;

    iget-object v15, v1, LX/4Cz;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v3, "product_link"

    const/4 v2, 0x6

    iget-object v1, v8, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0D:LX/2qj;

    if-eqz v4, :cond_1

    const-string/jumbo v0, "whatsapp"

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, LX/2qj;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v0, v14}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v16

    const/4 v0, 0x0

    invoke-static {v8, v0, v0}, LX/5do;->A15(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v9

    iget-object v10, v8, LX/4fS;->A05:LX/3bD;

    iget-object v13, v8, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0E:LX/32V;

    iget-object v11, v8, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0C:LX/2tt;

    iget-object v12, v8, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0D:LX/2qj;

    invoke-static/range {v8 .. v16}, LX/5bp;->A00(Landroid/content/Context;Landroid/content/Intent;LX/3bD;LX/2tt;LX/2qj;LX/32V;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)LX/3bh;

    move-result-object v7

    const v2, 0x7f1214f7

    const v6, 0x7f121a7c

    iget-object v1, v8, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v5

    iput v2, v5, Landroid/os/Message;->arg1:I

    iget-object v2, v8, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v1, 0x2

    new-instance v0, LX/4D7;

    invoke-direct {v0, v8, v6, v1}, LX/4D7;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v0}, LX/3bh;->A04(LX/44w;)V

    invoke-virtual {v8, v14, v3, v4}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A6H(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, v1, LX/4Cz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    iget-object v5, v1, LX/4Cz;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v6, v1, LX/4Cz;->A02:Ljava/lang/String;

    iget-boolean v8, v1, LX/4Cz;->A03:Z

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "TEMPORARY"

    goto :goto_1

    :sswitch_1
    const-string v0, "UNBLOCKED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0B:LX/5Ut;

    invoke-virtual {v0, v5}, LX/5Ut;->A01(Lcom/whatsapp/jid/UserJid;)LX/3bh;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v3, LX/4Cz;

    invoke-direct/range {v3 .. v8}, LX/4Cz;-><init>(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v3}, LX/3bh;->A04(LX/44w;)V

    return-void

    :sswitch_2
    const-string v0, "PERMANENT"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0F:LX/5ZE;

    const/4 v1, 0x0

    new-instance v0, LX/4BE;

    invoke-direct {v0, v4, v1}, LX/4BE;-><init>(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;I)V

    invoke-virtual {v2, v4, v0, v3}, LX/5ZE;->A01(Landroid/content/Context;LX/8TT;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v8}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f120249

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    const v0, 0x7f12024a

    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    const v2, 0x7f1214e7

    const/16 v1, 0x20

    new-instance v0, LX/4DI;

    invoke-direct {v0, v8, v1}, LX/4DI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8, v0, v2}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    const/16 v1, 0x21

    new-instance v0, LX/4DI;

    invoke-direct {v0, v8, v1}, LX/4DI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8, v0}, LX/4Mr;->A0a(LX/0tN;LX/0tP;)V

    invoke-static {v3}, LX/0yH;->A0y(LX/0VT;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x320f9b72 -> :sswitch_2
        0xad8f513 -> :sswitch_1
        0x1c688e31 -> :sswitch_0
    .end sparse-switch
.end method
