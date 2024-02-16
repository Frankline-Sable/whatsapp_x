.class public LX/4B4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/4B4;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4B4;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4B4;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/4B4;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/4B4;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v0, p0, LX/4B4;->A04:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4B4;->A00:Ljava/lang/Object;

    check-cast v1, LX/2nA;

    iget-object v3, p0, LX/4B4;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/4B4;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/4B4;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, v1, LX/2nA;->A01:LX/32a;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object v5, v4

    move v8, v7

    invoke-virtual/range {v1 .. v8}, LX/32a;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/8cU;IZZ)Z

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/4B4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;

    iget-object v3, p0, LX/4B4;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/4B4;->A01:Ljava/lang/Object;

    check-cast v2, LX/1af;

    iget-object v1, p0, LX/4B4;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A01:LX/2tx;

    invoke-virtual {v0, v2}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v4}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.identity.IdentityVerificationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void
.end method
