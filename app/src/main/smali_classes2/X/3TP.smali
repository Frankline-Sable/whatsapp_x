.class public abstract LX/3TP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46K;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/identity/IdentityVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)V
    .locals 0

    iput-object p1, p0, LX/3TP;->A00:Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMO(LX/2Mx;Ljava/util/Set;Ljava/util/Set;)V
    .locals 8

    iget-object v2, p0, LX/3TP;->A00:Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    invoke-static {v2}, LX/0yK;->A1S(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A05:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/2Mx;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2Mx;->A01:LX/2gD;

    iget-object v0, p1, LX/2Mx;->A01:LX/2gD;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iput-object p1, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/2Mx;

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Q:LX/2pA;

    iput-object p1, v0, LX/2pA;->A0A:LX/2Mx;

    const/4 v1, 0x0

    if-nez p2, :cond_5

    const/4 v0, 0x0

    :goto_0
    iput v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A01:I

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :cond_3
    iput v1, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A00:I

    iget-boolean v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Y:Z

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/4AX;

    iget v0, v1, LX/4AX;->A01:I

    if-eqz v0, :cond_6

    iget-object v5, v1, LX/4AX;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v1, v5, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0L:LX/3dS;

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v5, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0F:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0, v1}, LX/35t;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121cfd

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v7, v0, v4, v1}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121cfc

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v0, v4, v1}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5SJ;

    invoke-direct {v1}, LX/5SJ;-><init>()V

    iput-object v0, v1, LX/5SJ;->A08:Ljava/lang/CharSequence;

    iput-object v3, v1, LX/5SJ;->A09:Ljava/lang/CharSequence;

    const/16 v0, 0x65

    iput v0, v1, LX/5SJ;->A00:I

    invoke-virtual {v1}, LX/5SJ;->A02()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    iput-boolean v6, v5, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Y:Z

    return-void

    :cond_5
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0

    :cond_6
    iget-object v0, v1, LX/4AX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A6J()V

    return-void
.end method

.method public BRG()V
    .locals 2

    iget-object v1, p0, LX/3TP;->A00:Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    invoke-static {v1}, LX/0yK;->A1S(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A05:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
