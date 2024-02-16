.class public Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;
.super Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment_DeleteContactDialogFragment;
.source ""


# instance fields
.field public A00:LX/32v;

.field public A01:LX/32w;

.field public A02:LX/372;

.field public A03:LX/2tS;

.field public A04:LX/35z;

.field public A05:LX/1dY;

.field public A06:LX/527;

.field public A07:LX/5SA;

.field public A08:LX/49C;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment_DeleteContactDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    invoke-static {p0}, LX/4Dy;->A0m(LX/0f4;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A01:LX/32w;

    invoke-static {v4}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid rawJid="

    invoke-static {v0, v4, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v5

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    const-string v0, "unsent_count"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x2

    new-instance v4, LX/6JY;

    invoke-direct {v4, p0, v10, v5}, LX/6JY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    const-string v0, "chatContainsStarredMessages"

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const v2, 0x7f1209f2

    if-nez v6, :cond_0

    const v2, 0x7f1209f1

    :cond_0
    :goto_0
    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A02:LX/372;

    invoke-static {v0, v5, v1, v9}, LX/372;->A04(LX/372;LX/3dS;[Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, LX/0f4;->A0Y(I[Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    iget-object v5, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A07:LX/5SA;

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v6

    new-instance v7, LX/6KL;

    invoke-direct {v7, v4, v8}, LX/6KL;-><init>(Ljava/lang/Object;I)V

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/5SA;->A00(Landroid/content/Context;LX/6Fu;IIIZ)LX/0VT;

    move-result-object v0

    invoke-virtual {v0}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v6, :cond_2

    const v2, 0x7f1209f0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100039

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A02:LX/372;

    invoke-virtual {v0, v5}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v9, v6, v8}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v3, v2, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1
.end method
