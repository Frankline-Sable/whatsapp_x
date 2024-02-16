.class public LX/4BL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/5QL;Lcom/whatsapp/jid/UserJid;I)V
    .locals 0

    iput p3, p0, LX/4BL;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4BL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4BL;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    iget v1, p0, LX/4BL;->A02:I

    iget-object v0, p0, LX/4BL;->A00:Ljava/lang/Object;

    check-cast v0, LX/5QL;

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/4BL;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/5QL;->A04:LX/2dE;

    const/4 v1, 0x0

    iget-object v0, v0, LX/2dE;->A05:LX/2oz;

    invoke-virtual {v0, v2, v1}, LX/2oz;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v6, p0, LX/4BL;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/Jid;

    iget-object v5, v0, LX/5QL;->A04:LX/2dE;

    iget-object v0, v5, LX/2dE;->A05:LX/2oz;

    invoke-virtual {v0}, LX/2oz;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-instance v4, LX/2IX;

    invoke-direct {v4, v0}, LX/2IX;-><init>(I)V

    iget-object v3, v5, LX/2dE;->A03:LX/4fQ;

    const v0, 0x7f1211eb

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, LX/2IX;->A01:Landroid/os/Bundle;

    const-string/jumbo v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1211ea

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "user_jid"

    invoke-static {v2, v6, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v0, v5, LX/2dE;->A01:LX/2Cs;

    iput-object v0, v4, LX/2IX;->A00:LX/2Cs;

    const v0, 0x7f1214e5

    invoke-static {v2, v3, v4, v0}, LX/2IX;->A00(Landroid/os/Bundle;LX/4fS;LX/2IX;I)V

    goto :goto_0
.end method
