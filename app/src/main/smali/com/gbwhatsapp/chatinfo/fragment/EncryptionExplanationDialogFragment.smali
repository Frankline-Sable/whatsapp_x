.class public Lcom/gbwhatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;
.super Lcom/gbwhatsapp/chatinfo/fragment/Hilt_EncryptionExplanationDialogFragment;
.source ""


# instance fields
.field public A00:LX/3Fb;

.field public A01:LX/32w;

.field public A02:LX/5aD;

.field public A03:LX/3Pk;

.field public A04:LX/2nX;

.field public A05:LX/3Q3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/chatinfo/fragment/Hilt_EncryptionExplanationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "jid"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "display_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "provider_category"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A01:LX/32w;

    invoke-static {v2}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v0

    invoke-static {v0, v2}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v5

    iget-object v2, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A04:LX/2nX;

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v7

    iget-object v8, v5, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A03:LX/3Pk;

    invoke-virtual {v0, v8}, LX/2nX;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2, v8}, LX/33j;->A00(LX/1QX;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x1

    if-eq v6, v4, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eq v6, v2, :cond_2

    const/4 v0, 0x3

    if-eq v6, v0, :cond_4

    const/4 v0, 0x4

    if-eq v6, v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "providerCategoryToModal unexpected argument value for providerCategory: "

    invoke-static {v0, v1, v6}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    const v0, 0x7f120bc8

    :goto_0
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {p0}, LX/5Wm;->A02(LX/0f4;)LX/4Mr;

    move-result-object v3

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A02:LX/5aD;

    invoke-static {v1, v3, v0, v2}, LX/4Mr;->A02(Landroid/content/Context;LX/4Mr;LX/5aD;Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f1214e5

    const/16 v0, 0x2f

    invoke-static {v3, p0, v0, v1}, LX/4Mr;->A08(LX/4Mr;Ljava/lang/Object;II)V

    const/4 v0, 0x0

    new-instance v1, LX/6KY;

    invoke-direct {v1, p0, v6, v0}, LX/6KY;-><init>(Ljava/lang/Object;II)V

    const v0, 0x7f12272f

    invoke-virtual {v3, v1, v0}, LX/4Mr;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5}, LX/3dS;->A0T()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aV;

    if-nez v0, :cond_1

    if-ne v6, v2, :cond_1

    const v2, 0x7f121011

    const/4 v1, 0x6

    new-instance v0, LX/6KB;

    invoke-direct {v0, v5, v1, p0}, LX/6KB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    :cond_1
    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    const v1, 0x7f120867

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v9, v0, v3

    aput-object v9, v0, v4

    goto :goto_2

    :cond_4
    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v8}, LX/2ug;->A01(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const v1, 0x7f120869

    if-eqz v0, :cond_3

    const v1, 0x7f120868

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v9, v0, v3

    :goto_2
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const v0, 0x7f12086a

    goto :goto_0
.end method
