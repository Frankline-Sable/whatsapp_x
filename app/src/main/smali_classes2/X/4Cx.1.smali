.class public LX/4Cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;Lcom/whatsapp/jid/UserJid;IIZZ)V
    .locals 0

    iput p4, p0, LX/4Cx;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Cx;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/4Cx;->A02:Ljava/lang/Object;

    iput p3, p0, LX/4Cx;->A00:I

    if-eqz p4, :cond_0

    iput-boolean p5, p0, LX/4Cx;->A03:Z

    iput-boolean p6, p0, LX/4Cx;->A04:Z

    return-void

    :cond_0
    iput-boolean p5, p0, LX/4Cx;->A04:Z

    iput-boolean p6, p0, LX/4Cx;->A03:Z

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/4Cx;->A05:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4Cx;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    iget-object v4, p0, LX/4Cx;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget v5, p0, LX/4Cx;->A00:I

    iget-boolean v7, p0, LX/4Cx;->A03:Z

    iget-boolean v8, p0, LX/4Cx;->A04:Z

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "TEMPORARY"

    goto :goto_0

    :sswitch_1
    const-string v0, "UNBLOCKED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0B:LX/5Ut;

    invoke-virtual {v0, v4}, LX/5Ut;->A01(Lcom/whatsapp/jid/UserJid;)LX/3bh;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v2, LX/4Cx;

    invoke-direct/range {v2 .. v8}, LX/4Cx;-><init>(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;Lcom/whatsapp/jid/UserJid;IIZZ)V

    invoke-virtual {v0, v2}, LX/3bh;->A04(LX/44w;)V

    return-void

    :sswitch_2
    const-string v0, "PERMANENT"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0F:LX/5ZE;

    const/4 v1, 0x1

    new-instance v0, LX/4BE;

    invoke-direct {v0, v3, v1}, LX/4BE;-><init>(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;I)V

    invoke-virtual {v2, v3, v0, p1}, LX/5ZE;->A01(Landroid/content/Context;LX/8TT;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/4Cx;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    iget-object v7, p0, LX/4Cx;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    iget v2, p0, LX/4Cx;->A00:I

    iget-boolean v8, p0, LX/4Cx;->A04:Z

    iget-boolean v6, p0, LX/4Cx;->A03:Z

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0q:LX/2Zp;

    invoke-virtual {v0}, LX/2Zp;->A00()V

    iget-object v1, v4, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0B:LX/5Ut;

    const/16 v0, 0xb

    invoke-virtual {v1, v4, v7, v2, v0}, LX/5Ut;->A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;II)LX/3bh;

    move-result-object v9

    const v2, 0x7f1214f5

    const v5, 0x7f1205e7

    iget-object v1, v4, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    iput v2, v3, Landroid/os/Message;->arg1:I

    iget-object v2, v4, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v1, 0x2

    new-instance v0, LX/4D7;

    invoke-direct {v0, v4, v5, v1}, LX/4D7;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v0}, LX/3bh;->A04(LX/44w;)V

    if-eqz v8, :cond_2

    const-string/jumbo v0, "wa_pages"

    :goto_1
    invoke-virtual {v4, v7, v0, v6}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A6H(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string v0, "catalog_link"

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f120249

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    const v0, 0x7f12024a

    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    const v2, 0x7f1214e7

    const/16 v1, 0x1e

    new-instance v0, LX/4DI;

    invoke-direct {v0, v4, v1}, LX/4DI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    const/16 v1, 0x1f

    new-instance v0, LX/4DI;

    invoke-direct {v0, v4, v1}, LX/4DI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, LX/4Mr;->A0a(LX/0tN;LX/0tP;)V

    invoke-static {v3}, LX/0yH;->A0y(LX/0VT;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x320f9b72 -> :sswitch_2
        0xad8f513 -> :sswitch_1
        0x1c688e31 -> :sswitch_0
    .end sparse-switch
.end method
