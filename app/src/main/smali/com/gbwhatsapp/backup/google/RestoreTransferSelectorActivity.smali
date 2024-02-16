.class public final Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:LX/08U;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;->A01:Ljava/util/List;

    return-void
.end method

.method public static final A0D(Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;)V
    .locals 1

    const-string v0, "restore>RestoreTransferSelectorActivity/Skip confirmed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic A0M(Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;->A6H()V

    return-void
.end method

.method public static synthetic A0Y(Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;->A0D(Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;)V

    return-void
.end method

.method public static synthetic A0Z(Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;->A6G()V

    return-void
.end method

.method public static synthetic A0a(Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;I)V
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;->A00:LX/08U;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/08U;->A0B(I)V

    :cond_0
    return-void
.end method

.method public static synthetic A0b(Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;I)V
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;->A00:LX/08U;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/08U;->A0B(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic A0c(Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;Ljava/util/List;)V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {p1, v3}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v0, 0x7f080af3

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7f080af3

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const v0, 0x7f080af4

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x1

    :goto_2
    new-instance v0, LX/0xN;

    invoke-direct {v0, p0, v3, v1}, LX/0xN;-><init>(Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final A0d(LX/8cV;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A0e(LX/8cV;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;->A0d(LX/8cV;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A6F(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const v1, 0x7f121c2a

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v6

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const v0, 0x7f121c2b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v3

    :cond_0
    const v0, 0x7f121c2c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A6G()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;->A00:LX/08U;

    if-eqz v0, :cond_0

    iget v2, v0, LX/08U;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    const-string v0, "restore>RestoreTransferSelectorActivity/User selected the restore option"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    if-ne v2, v1, :cond_0

    const-string v0, "restore>RestoreTransferSelectorActivity/User selected the transfer option"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0
.end method

.method public final A6H()V
    .locals 4

    const-string v0, "restore>RestoreTransferSelectorActivity/Skip clicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f120ab0

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    const v2, 0x7f122893

    const/16 v1, 0x17

    new-instance v0, LX/0yC;

    invoke-direct {v0, p0, v1}, LX/0yC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    const v1, 0x7f12263e

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0, v1}, LX/4Mr;->A0b(LX/0tN;LX/0tP;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/4Mr;->A0h(Z)V

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e075d

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b15b3

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v6, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "backup_time"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {p0, v5}, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;->A6F(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v6, v0, v4}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A06(Landroid/text/Spanned;Z)V

    const v3, 0x7f0b1aab

    invoke-static {p0, v3}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v2, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const v0, 0x7f12214d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5dh;->A03(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A06(Landroid/text/Spanned;Z)V

    const/4 v0, 0x2

    const/4 v2, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-static {v1, v2, v4}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v2

    invoke-static {v1}, LX/88X;->A0f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;->A01:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v3}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0698

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/0xP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1826

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/16 v3, 0x16

    invoke-static {v0, p0, v3}, LX/0xP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v1, LX/0Y5;

    invoke-direct {v1, p0}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v0, LX/08U;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/08U;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;->A00:LX/08U;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/08U;->A02:LX/08R;

    new-instance v1, LX/0qT;

    invoke-direct {v1, p0}, LX/0qT;-><init>(Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;)V

    new-instance v0, LX/0yC;

    invoke-direct {v0, v1, v3}, LX/0yC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/backup/google/RestoreTransferSelectorActivity;->A00:LX/08U;

    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/08U;->A01:Z

    if-nez v0, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    const/4 v1, 0x1

    if-ge v2, v3, :cond_1

    invoke-static {v5, v2}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    iput v2, v4, LX/08U;->A00:I

    :cond_1
    iget-object v0, v4, LX/08U;->A02:LX/08R;

    invoke-virtual {v0, v5}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iput-boolean v1, v4, LX/08U;->A01:Z

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v1, v0, v4}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
