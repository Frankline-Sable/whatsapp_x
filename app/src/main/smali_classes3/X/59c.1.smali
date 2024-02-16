.class public LX/59c;
.super LX/5ba;
.source ""


# instance fields
.field public A00:LX/3dS;

.field public A01:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

.field public A02:Ljava/util/Set;

.field public final A03:Landroidx/fragment/app/DialogFragment;

.field public final A04:LX/2rX;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;LX/0eU;LX/2rX;LX/3dS;Z)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    invoke-static {p2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/59c;->A05:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/59c;->A04:LX/2rX;

    iput-object p1, p0, LX/59c;->A03:Landroidx/fragment/app/DialogFragment;

    iput-object p4, p0, LX/59c;->A00:LX/3dS;

    iput-boolean p5, p0, LX/59c;->A06:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/DialogFragment;LX/0eU;LX/2rX;Ljava/util/Set;Z)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    invoke-static {p2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/59c;->A05:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/59c;->A04:LX/2rX;

    iput-object p1, p0, LX/59c;->A03:Landroidx/fragment/app/DialogFragment;

    iput-object p4, p0, LX/59c;->A02:Ljava/util/Set;

    iput-boolean p5, p0, LX/59c;->A06:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/59c;->A00:LX/3dS;

    iget-object v1, p0, LX/59c;->A04:LX/2rX;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2rX;->A00(LX/1af;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/59c;->A02:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/2rX;->A01(Ljava/util/Set;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, LX/59c;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0eU;

    if-eqz v4, :cond_0

    iget-boolean v0, v4, LX/0eU;->A0K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/59c;->A01:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A1V()V

    iget-object v0, p0, LX/59c;->A00:LX/3dS;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/59c;->A03:Landroidx/fragment/app/DialogFragment;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0}, LX/4E3;->A1F(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    :goto_0
    iget-object v2, v3, LX/0f4;->A06:Landroid/os/Bundle;

    const-string v1, "unsent_count"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "chatContainsStarredMessages"

    iget-boolean v0, p0, LX/59c;->A06:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/0eR;

    invoke-direct {v1, v4}, LX/0eR;-><init>(LX/0eU;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0eR;->A0C(LX/0f4;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0eR;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/59c;->A02:Ljava/util/Set;

    iget-object v3, p0, LX/59c;->A03:Landroidx/fragment/app/DialogFragment;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "selection_jids"

    invoke-static {v1, v0, v2}, LX/4Dz;->A17(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v3, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    goto :goto_0
.end method
