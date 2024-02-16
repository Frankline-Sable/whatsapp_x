.class public Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;
.super Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment_DeleteBroadcastListDialogFragment;
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

    invoke-direct {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment_DeleteBroadcastListDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    invoke-static {p0}, LX/4Dy;->A0m(LX/0f4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid rawJid="

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A01:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v4

    const/4 v7, 0x1

    new-instance v3, LX/6JY;

    invoke-direct {v3, p0, v7, v4}, LX/6JY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    const-string v0, "chatContainsStarredMessages"

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v4}, LX/3dS;->A0D(LX/3dS;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    const v0, 0x7f120a00

    :goto_0
    invoke-virtual {p0, v0}, LX/0f4;->A0X(I)Ljava/lang/String;

    :goto_1
    iget-object v4, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A07:LX/5SA;

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v5

    new-instance v6, LX/6KL;

    invoke-direct {v6, v3, v7}, LX/6KL;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/5SA;->A00(Landroid/content/Context;LX/6Fu;IIIZ)LX/0VT;

    move-result-object v0

    invoke-virtual {v0}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    const v0, 0x7f1209ff

    goto :goto_0

    :cond_1
    const v2, 0x7f1209fd

    goto :goto_2

    :cond_2
    const v2, 0x7f1209fe

    :goto_2
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A02:LX/372;

    invoke-static {v0, v4, v1, v10}, LX/372;->A04(LX/372;LX/3dS;[Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, LX/0f4;->A0Y(I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1
.end method
