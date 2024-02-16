.class public LX/5ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/478;


# instance fields
.field public final synthetic A00:LX/4rw;


# direct methods
.method public constructor <init>(LX/4rw;)V
    .locals 0

    iput-object p1, p0, LX/5ta;->A00:LX/4rw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUk(LX/1hI;)V
    .locals 6

    iget-object v1, p0, LX/5ta;->A00:LX/4rw;

    iget-boolean v0, v1, LX/4rw;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4rw;->A03:LX/5W5;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5W5;->A00(LX/5W5;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;

    iget-object v4, v0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1228c3

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/7QW;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v5, v2}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public BWt(LX/1hI;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/5ta;->A00:LX/4rw;

    iget-object v1, v0, LX/4rw;->A03:LX/5W5;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    if-ne v0, p1, :cond_0

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5W5;->A00(LX/5W5;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;

    iget-wide v0, p1, LX/373;->A1K:J

    iput-wide v0, v2, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A00:J

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v2, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1228c4

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p2, v0, v4, v1}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
