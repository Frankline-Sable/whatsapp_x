.class public final synthetic LX/5eR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/textstatuscomposer/DiscardWarningDialogFragment;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/textstatuscomposer/DiscardWarningDialogFragment;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5eR;->A01:Lcom/gbwhatsapp/textstatuscomposer/DiscardWarningDialogFragment;

    iput p2, p0, LX/5eR;->A00:I

    iput-boolean p3, p0, LX/5eR;->A02:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LX/5eR;->A01:Lcom/gbwhatsapp/textstatuscomposer/DiscardWarningDialogFragment;

    iget v2, p0, LX/5eR;->A00:I

    iget-boolean v1, p0, LX/5eR;->A02:Z

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0k:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0l:LX/5sZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5sZ;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0l:LX/5sZ;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/5sZ;->A04(Z)V

    iget-object v0, v2, LX/5sZ;->A09:Ljava/io/File;

    invoke-virtual {v2, v0}, LX/5sZ;->A03(Ljava/io/File;)V

    const/4 v1, 0x0

    iput-object v1, v2, LX/5sZ;->A09:Ljava/io/File;

    iget-object v0, v2, LX/5sZ;->A0A:Ljava/io/File;

    invoke-virtual {v2, v0}, LX/5sZ;->A03(Ljava/io/File;)V

    iput-object v1, v2, LX/5sZ;->A0A:Ljava/io/File;

    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method
