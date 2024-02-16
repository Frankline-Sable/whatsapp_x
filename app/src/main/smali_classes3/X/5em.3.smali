.class public final synthetic LX/5em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0eU;

.field public final synthetic A01:LX/0tN;

.field public final synthetic A02:LX/49E;

.field public final synthetic A03:LX/2tu;

.field public final synthetic A04:LX/2rX;

.field public final synthetic A05:LX/3dS;

.field public final synthetic A06:LX/1aQ;

.field public final synthetic A07:LX/49C;


# direct methods
.method public synthetic constructor <init>(LX/0eU;LX/0tN;LX/49E;LX/2tu;LX/2rX;LX/3dS;LX/1aQ;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5em;->A02:LX/49E;

    iput-object p8, p0, LX/5em;->A07:LX/49C;

    iput-object p2, p0, LX/5em;->A01:LX/0tN;

    iput-object p5, p0, LX/5em;->A04:LX/2rX;

    iput-object p4, p0, LX/5em;->A03:LX/2tu;

    iput-object p7, p0, LX/5em;->A06:LX/1aQ;

    iput-object p6, p0, LX/5em;->A05:LX/3dS;

    iput-object p1, p0, LX/5em;->A00:LX/0eU;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v6, p0, LX/5em;->A02:LX/49E;

    iget-object v10, p0, LX/5em;->A07:LX/49C;

    iget-object v5, p0, LX/5em;->A01:LX/0tN;

    iget-object v8, p0, LX/5em;->A04:LX/2rX;

    iget-object v7, p0, LX/5em;->A03:LX/2tu;

    iget-object v9, p0, LX/5em;->A06:LX/1aQ;

    iget-object v0, p0, LX/5em;->A05:LX/3dS;

    iget-object v4, p0, LX/5em;->A00:LX/0eU;

    invoke-static/range {v5 .. v10}, LX/5Fk;->A00(LX/0tN;LX/49E;LX/2tu;LX/2rX;LX/1aQ;LX/49C;)V

    new-instance v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0}, LX/4E3;->A1F(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v3}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "chatContainsStarredMessages"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void
.end method
