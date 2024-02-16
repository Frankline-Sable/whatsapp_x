.class public LX/6Ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/4rn;LX/9Pg;LX/373;I)V
    .locals 0

    iput p4, p0, LX/6Ji;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ji;->A00:Ljava/lang/Object;

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    iput-object p2, p0, LX/6Ji;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/6Ji;->A02:Ljava/lang/Object;

    return-void

    :pswitch_1
    iput-object p3, p0, LX/6Ji;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/6Ji;->A02:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/6Ji;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/6Ji;->A00:Ljava/lang/Object;

    check-cast v4, LX/4rn;

    iget-object v5, p0, LX/6Ji;->A01:Ljava/lang/Object;

    check-cast v5, LX/373;

    iget-object v8, p0, LX/6Ji;->A02:Ljava/lang/Object;

    check-cast v8, LX/9Pg;

    iget-object v0, v5, LX/373;->A0O:LX/371;

    invoke-virtual {v0}, LX/371;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/373;->A0O:LX/371;

    invoke-virtual {v0}, LX/371;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/4rx;->A1t:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0A()LX/391;

    move-result-object v1

    iget-object v2, v5, LX/373;->A1I:LX/30h;

    iget-object v0, v2, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/391;->A0N(Ljava/lang/String;)LX/371;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v5, LX/373;->A0O:LX/371;

    iget v1, v6, LX/371;->A02:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    iget-object v3, v7, LX/371;->A0C:LX/1af;

    iget-boolean v1, v7, LX/371;->A0Q:Z

    iget-object v0, v7, LX/371;->A0L:Ljava/lang/String;

    new-instance v2, LX/30h;

    invoke-direct {v2, v3, v0, v1}, LX/30h;-><init>(LX/1af;Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/371;->A06()LX/3CL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/4rn;->A09:LX/95Y;

    iget-object v0, v5, LX/373;->A0O:LX/371;

    invoke-virtual {v0}, LX/371;->A06()LX/3CL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/95Y;->A02(LX/3CL;)V

    :cond_0
    :goto_0
    if-eqz v8, :cond_1

    invoke-interface {v8}, LX/9Pg;->B4c()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "referral_screen"

    const-string v0, "chat"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, LX/373;->A0O:LX/371;

    iget-object v1, v0, LX/371;->A0K:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/5dQ;->A00(Landroid/content/Intent;LX/30h;)Landroid/content/Intent;

    :goto_1
    invoke-static {v3, v4}, LX/4Dx;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v5, LX/373;->A1I:LX/30h;

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, LX/6Ji;->A00:Ljava/lang/Object;

    check-cast v2, LX/4rn;

    iget-object v3, p0, LX/6Ji;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-object v4, p0, LX/6Ji;->A02:Ljava/lang/Object;

    check-cast v4, LX/9Pg;

    iget-object v1, v2, LX/4rx;->A0c:LX/2tx;

    iget-object v0, v3, LX/373;->A0O:LX/371;

    iget-object v0, v0, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/4rx;->A0c:LX/2tx;

    iget-object v0, v3, LX/373;->A0O:LX/371;

    iget-object v0, v0, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/4rn;->A0A:LX/9CU;

    iget-object v0, v3, LX/373;->A0O:LX/371;

    iget-object v0, v0, LX/371;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9CU;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/4rn;->A0A:LX/9CU;

    invoke-virtual {v0, v3}, LX/9CU;->A05(LX/373;)V

    iget-object v1, v2, LX/4rn;->A0F:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/4rn;->A0G:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/6Ji;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, LX/6Ji;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Pg;

    iget-object v2, p0, LX/6Ji;->A02:Ljava/lang/Object;

    check-cast v2, LX/373;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, LX/9Pg;->B4c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v2, LX/373;->A0O:LX/371;

    iget-object v1, v0, LX/371;->A0K:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    invoke-static {v3, v0}, LX/5dQ;->A00(Landroid/content/Intent;LX/30h;)Landroid/content/Intent;

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/6Ji;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v3, p0, LX/6Ji;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Pg;

    iget-object v0, p0, LX/6Ji;->A02:Ljava/lang/Object;

    check-cast v0, LX/373;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, LX/4E0;->A0d(Landroid/view/View;)LX/6H4;

    move-result-object v1

    iget-object v0, v0, LX/373;->A0O:LX/371;

    invoke-interface {v3, v2, v1, v0}, LX/9Pg;->BFB(Landroid/content/Context;LX/49E;LX/371;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/6Ji;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/33A;->A01(Landroid/content/Context;)LX/6H4;

    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v4}, LX/9Pg;->B4c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    invoke-static {v1, v0}, LX/5dQ;->A00(Landroid/content/Intent;LX/30h;)Landroid/content/Intent;

    invoke-static {v1, v2}, LX/4Dx;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
