.class public Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;
.super Lcom/gbwhatsapp/dialogs/Hilt_FAQLearnMoreDialogFragment;
.source ""


# instance fields
.field public A00:LX/3Fb;

.field public A01:LX/5aD;

.field public A02:LX/3Q3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/dialogs/Hilt_FAQLearnMoreDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/3Fb;LX/5aD;LX/3Q3;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 7

    new-instance v3, LX/39j;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object p0, p5

    move-object p1, p7

    invoke-direct/range {v3 .. v8}, LX/39j;-><init>(Landroid/content/Context;LX/3Fb;LX/3Q3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    invoke-static {v4, p2, p4}, LX/5dL;->A05(Landroid/content/Context;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4Mr;->A0h(Z)V

    const v0, 0x7f12272f

    invoke-virtual {v2, v3, v0}, LX/4Mr;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1214e5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0VT;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    if-eqz p6, :cond_0

    invoke-static {v4, p2, p6}, LX/5dL;->A05(Landroid/content/Context;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VT;->setTitle(Ljava/lang/CharSequence;)LX/0VT;

    :cond_0
    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "faq_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0f4;->A06:Landroid/os/Bundle;

    const-string v1, "message_string_res_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0f4;->A06:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/0f4;->A06:Landroid/os/Bundle;

    const-string/jumbo v1, "title_string_res_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0f4;->A06:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v0, p0, LX/0f4;->A06:Landroid/os/Bundle;

    const-string v1, "faq_section_name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0f4;->A06:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A01:LX/5aD;

    iget-object v1, p0, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A00:LX/3Fb;

    iget-object v3, p0, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A02:LX/3Q3;

    invoke-static/range {v0 .. v7}, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A00(Landroid/content/Context;LX/3Fb;LX/5aD;LX/3Q3;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v6, v7

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_text"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    goto :goto_0
.end method
