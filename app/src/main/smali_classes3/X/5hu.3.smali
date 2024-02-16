.class public LX/5hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LX/5hu;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hu;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5hu;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5hu;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/5hu;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/5hu;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/5hu;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/5hu;->A06:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, LX/5hu;->A00:Ljava/lang/Object;

    check-cast v7, LX/49C;

    iget-object v6, p0, LX/5hu;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/5hu;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/5hu;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, p0, LX/5hu;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/5hu;->A05:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    const/16 v1, 0x2b

    new-instance v0, LX/3e1;

    invoke-direct {v0, v6, v1, v5}, LX/3e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v7, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    const v0, 0x7f121115

    invoke-static {v4, v3, v0}, LX/5aq;->A01(Landroid/app/Activity;Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/5hu;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/5hu;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, p0, LX/5hu;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/5hu;->A04:Ljava/lang/Object;

    check-cast v1, LX/2xi;

    iget-object v0, p0, LX/5hu;->A05:Ljava/lang/Object;

    check-cast v0, LX/6CH;

    invoke-static {v3, v0, v1}, LX/5bF;->A01(Lcom/gbwhatsapp/TextEmojiLabel;LX/6CH;LX/2xi;)V

    const v0, 0x7f060284

    invoke-static {v4, v2, v0}, LX/4E0;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/5hu;->A04:Ljava/lang/Object;

    check-cast v0, LX/2Xe;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, LX/2Xe;->A00(I)V

    iget-object v8, p0, LX/5hu;->A01:Ljava/lang/Object;

    check-cast v8, LX/35s;

    iget-object v7, p0, LX/5hu;->A02:Ljava/lang/Object;

    check-cast v7, LX/3dS;

    const-class v6, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v6}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, LX/35s;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/5hu;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f1221aa

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/5hu;->A05:Ljava/lang/Object;

    check-cast v0, LX/372;

    invoke-virtual {v0, v7}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v4, v0, v1, v3, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v6}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    new-instance v0, LX/5Fa;

    invoke-direct {v0, v5, v1, v8, v3}, LX/5Fa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3, v3}, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A00(LX/6DD;Ljava/lang/String;IZ)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v2

    iget-object v1, p0, LX/5hu;->A03:Ljava/lang/Object;

    check-cast v1, LX/0eU;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/5hu;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v6}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/5do;->A11(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v7, p0, LX/5hu;->A00:Ljava/lang/Object;

    check-cast v7, LX/4EJ;

    iget-object v1, p0, LX/5hu;->A01:Ljava/lang/Object;

    check-cast v1, LX/2tw;

    iget-object v8, p0, LX/5hu;->A02:Ljava/lang/Object;

    check-cast v8, LX/48z;

    iget-object v0, p0, LX/5hu;->A03:Ljava/lang/Object;

    check-cast v0, LX/30o;

    iget-object v6, p0, LX/5hu;->A04:Ljava/lang/Object;

    check-cast v6, LX/2jQ;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, LX/30o;->A01()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const/4 v2, 0x1

    const/16 v0, 0xce3

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/4vl;

    invoke-direct {v1}, LX/4vl;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vl;->A02:Ljava/lang/Integer;

    iput-object v5, v1, LX/4vl;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/4vl;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4vl;->A03:Ljava/lang/Long;

    invoke-interface {v8, v1}, LX/48z;->BZF(LX/3dR;)V

    :cond_1
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v6}, LX/2jQ;->A00()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, v7, LX/4EJ;->A01:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
