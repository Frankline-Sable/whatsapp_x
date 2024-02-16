.class public final Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Landroidx/appcompat/widget/SwitchCompat;

.field public A01:LX/5Q1;

.field public A02:LX/5VJ;

.field public A03:LX/6Gr;

.field public A04:Z

.field public final A05:LX/0tP;

.field public final A06:LX/0tP;

.field public final A07:LX/0tP;

.field public final A08:LX/5cz;

.field public final A09:LX/5cz;

.field public final A0A:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;-><init>(I)V

    new-instance v0, LX/62L;

    invoke-direct {v0, p0}, LX/62L;-><init>(Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A0A:LX/8Wp;

    const/16 v0, 0x92

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A07:LX/0tP;

    const/16 v0, 0x93

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A05:LX/0tP;

    const/16 v0, 0x94

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A06:LX/0tP;

    const/4 v1, 0x3

    new-instance v0, LX/5cz;

    invoke-direct {v0, p0, v1}, LX/5cz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A08:LX/5cz;

    const/4 v1, 0x4

    new-instance v0, LX/5cz;

    invoke-direct {v0, p0, v1}, LX/5cz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A09:LX/5cz;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A04:Z

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method

.method public static final A0D(Landroid/os/Bundle;Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "ChatNowLockedDialogFragment_result_key"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/4Ms;->A28(Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;)Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A0B(Z)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A6H(I)V

    invoke-static {p1}, LX/5do;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.conversationslist.LockedConversationsActivity"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_from_lock_chat_helper"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/4Ms;->A28(Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;)Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A0B(Z)V

    return-void
.end method

.method public static final A0M(Landroid/os/Bundle;Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "LeakyCompanionDialogFragment_result_key"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A6F()V

    return-void

    :cond_0
    invoke-static {p1}, LX/4Ms;->A28(Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;)Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A0B(Z)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A04:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A1Q(LX/3H7;)LX/5VJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A02:LX/5VJ;

    invoke-static {v2}, LX/4E2;->A0Z(LX/3H7;)LX/6Gr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A03:LX/6Gr;

    invoke-virtual {v3}, LX/1FX;->AL3()LX/5Q1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A01:LX/5Q1;

    :cond_0
    return-void
.end method

.method public final A6F()V
    .locals 4

    invoke-static {p0}, LX/4Ms;->A28(Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;)Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A00:LX/32q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/32q;->A05()LX/1af;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A03:LX/6Gr;

    if-eqz v3, :cond_1

    new-instance v2, LX/4nO;

    invoke-direct {v2, v0}, LX/4nO;-><init>(LX/1af;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A09:LX/5cz;

    const/4 v0, 0x0

    invoke-interface {v3, p0, v2, v1, v0}, LX/6Gr;->Ar1(LX/4fQ;LX/5FU;LX/6DO;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "chatLockManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6G()V
    .locals 3

    invoke-static {p0}, LX/4Ms;->A28(Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;)Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A00:LX/32q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/32q;->A0j:Z

    invoke-static {v0}, LX/0yJ;->A1U(I)Z

    move-result v2

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatLockAuthActivity/update-ui "

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const-string v0, "switchLock"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/6Jo;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A6H(I)V
    .locals 4

    invoke-static {p0}, LX/4Ms;->A28(Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;)Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A00:LX/32q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/32q;->A05()LX/1af;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A02:LX/5VJ;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, p1}, LX/5VJ;->A03(LX/1af;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A02:LX/5VJ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5VJ;->A00:LX/2Ys;

    const-string v0, "new_add_chat_count"

    invoke-virtual {v1, v0}, LX/2Ys;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "chatLockLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "chatLockLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v2, 0x10c1

    if-eq p1, v2, :cond_0

    const/16 v0, 0x10c3

    if-eq p1, v0, :cond_0

    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A03:LX/6Gr;

    if-eqz v1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A09:LX/5cz;

    :goto_1
    invoke-interface {v1, v0, p1, p2}, LX/6Gr;->B8W(LX/6DO;II)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A08:LX/5cz;

    goto :goto_1

    :cond_2
    const-string v0, "chatLockManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e017e

    invoke-static {p0, v0}, LX/4Ms;->A1v(LX/4fQ;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    iget-object v3, p0, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A0A:LX/8Wp;

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/4Ms;->A2P(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A06:LX/2ty;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A00:LX/32q;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1979

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A03:LX/08R;

    iget-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A07:LX/0tP;

    invoke-virtual {v1, p0, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b13b6

    invoke-static {v1, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, LX/4fQ;->A04:LX/5W9;

    invoke-virtual {v0}, LX/5W9;->A06()Z

    move-result v1

    const v0, 0x7f120675

    if-eqz v1, :cond_0

    const v0, 0x7f120674

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1a4a

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, LX/4fV;->A00:LX/35t;

    const v0, 0x7f08046f

    invoke-static {p0, v2, v1, v0}, LX/4FC;->A03(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/35t;I)V

    const v0, 0x7f120683

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36P;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v1, 0x31

    new-instance v0, LX/5hP;

    invoke-direct {v0, p0, v1}, LX/5hP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f150430

    invoke-virtual {v2, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(Landroid/content/Context;I)V

    invoke-virtual {p0, v2}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A6G()V

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b07d3

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.TextEmojiLabel"

    invoke-static {v2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A01:LX/5Q1;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/5Q1;->A00(Lcom/gbwhatsapp/TextEmojiLabel;LX/5IW;)V

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A01:LX/08R;

    iget-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A05:LX/0tP;

    invoke-virtual {v1, p0, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A02:LX/08R;

    iget-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A06:LX/0tP;

    invoke-virtual {v1, p0, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/5dN;

    invoke-direct {v1, p0, v0}, LX/5dN;-><init>(Ljava/lang/Object;I)V

    const-string v0, "LeakyCompanionDialogFragment_request_key"

    invoke-virtual {v2, v1, p0, v0}, LX/0eU;->A0j(LX/0tM;LX/0tN;Ljava/lang/String;)V

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A00:LX/32q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/32q;->A05()LX/1af;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v1, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A04:LX/5VJ;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v2, v1, v0}, LX/5VJ;->A03(LX/1af;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/4Ms;->A2O(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A06:LX/2ty;

    invoke-static {v0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "chatLockLinkUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "chatlockauthactivity/on_create: exiting due to null chat info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, LX/4fQ;->onResume()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A6G()V

    return-void
.end method
