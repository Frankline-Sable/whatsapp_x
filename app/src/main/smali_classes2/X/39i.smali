.class public final synthetic LX/39i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/CheckBox;

.field public final synthetic A02:Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/39i;->A02:Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;

    iput p5, p0, LX/39i;->A00:I

    iput-object p4, p0, LX/39i;->A04:Ljava/util/List;

    iput-object p1, p0, LX/39i;->A01:Landroid/widget/CheckBox;

    iput-object p3, p0, LX/39i;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    iget-object v8, p0, LX/39i;->A02:Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;

    iget v13, p0, LX/39i;->A00:I

    iget-object v6, p0, LX/39i;->A04:Ljava/util/List;

    iget-object v9, p0, LX/39i;->A01:Landroid/widget/CheckBox;

    iget-object v12, p0, LX/39i;->A03:Ljava/lang/String;

    invoke-virtual {v8}, LX/0f4;->A0Q()LX/03u;

    move-result-object v11

    const-string v0, "LeaveGroupsDialogFragment/user-try-leaveGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A01:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v2, v8, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A00:LX/3bD;

    if-eqz v0, :cond_1

    if-eq v13, v4, :cond_0

    const v1, 0x7f1215f4

    const v0, 0x7f121b6e

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0H(II)V

    if-ne v13, v3, :cond_0

    invoke-virtual {v8}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0F(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LeaveGroupsDialogFragment/exit/group:"

    invoke-static {v1, v0, v10}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A08:LX/1dY;

    invoke-virtual {v0, v10, v4}, LX/1dY;->A0A(LX/1af;Z)V

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A0F:LX/49C;

    const/4 v14, 0x0

    new-instance v7, LX/3fC;

    invoke-direct/range {v7 .. v14}, LX/3fC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v7}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f120d00

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    :cond_2
    iget-object v5, v8, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A05:LX/35z;

    invoke-static {v5}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "delete_chat_count"

    invoke-static {v0, v2}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v5}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    if-ne v13, v4, :cond_3

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A08:LX/1dY;

    invoke-virtual {v0, v3}, LX/1dY;->A07(I)V

    :cond_3
    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void
.end method
