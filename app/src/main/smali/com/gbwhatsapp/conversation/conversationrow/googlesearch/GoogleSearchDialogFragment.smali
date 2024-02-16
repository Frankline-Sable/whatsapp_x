.class public Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;
.super Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/Hilt_GoogleSearchDialogFragment;
.source ""


# instance fields
.field public A00:LX/3Fb;

.field public A01:LX/3bD;

.field public A02:LX/3Qm;

.field public A03:LX/2t8;

.field public A04:LX/48z;

.field public A05:LX/49C;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/Hilt_GoogleSearchDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(LX/4fS;LX/3Qm;LX/373;)V
    .locals 4

    instance-of v0, p2, LX/1hQ;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/1gs;

    if-eqz v0, :cond_0

    sget-object v0, LX/3Qm;->A0q:LX/1Fb;

    invoke-virtual {p1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/373;->A19()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "search_query_type"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "search_query_text"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;-><init>()V

    invoke-virtual {v0, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/Hilt_GoogleSearchDialogFragment;->A1H(Landroid/content/Context;)V

    invoke-static {p1}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/4fS;

    if-nez v0, :cond_0

    const-string v1, "GoogleSearchDialogFragment does not have a DialogActivity as a host"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    const/16 v0, 0x51

    invoke-static {p0, v0}, LX/6Ja;->A00(Ljava/lang/Object;I)LX/6Ja;

    move-result-object v1

    invoke-static {v2}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f1200e0

    invoke-virtual {v2, v0, v1}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    const v1, 0x7f12263e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0VT;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    const v0, 0x7f121ac5

    invoke-virtual {v2, v0}, LX/0VT;->A09(I)LX/0VT;

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method
