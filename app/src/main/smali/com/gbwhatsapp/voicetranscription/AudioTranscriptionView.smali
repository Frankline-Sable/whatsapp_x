.class public Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:J

.field public A01:Lcom/gbwhatsapp/WaTextView;

.field public A02:LX/3cT;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A00:J

    const v0, 0x7f0e0599

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1aaa

    invoke-static {p0, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A01:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A00:J

    const v0, 0x7f0e0599

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1aaa

    invoke-static {p0, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A01:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A02:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A02:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
