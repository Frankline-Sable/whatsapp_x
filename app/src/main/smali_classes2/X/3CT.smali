.class public LX/3CT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field public final synthetic A00:LX/2Qn;

.field public final synthetic A01:LX/1ar;


# direct methods
.method public constructor <init>(LX/2Qn;LX/1ar;)V
    .locals 0

    iput-object p2, p0, LX/3CT;->A01:LX/1ar;

    iput-object p1, p0, LX/3CT;->A00:LX/2Qn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeginningOfSpeech()V
    .locals 0

    return-void
.end method

.method public onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public onEndOfSegmentedSession()V
    .locals 2

    iget-object v1, p0, LX/3CT;->A01:LX/1ar;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1ar;->A03:Z

    invoke-static {v1}, LX/1ar;->A00(LX/1ar;)V

    iget-object v1, v1, LX/1ar;->A05:LX/3bD;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/3bD;->A02(LX/3bD;Ljava/lang/Object;I)V

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 0

    return-void
.end method

.method public onError(I)V
    .locals 4

    iget-object v3, p0, LX/3CT;->A00:LX/2Qn;

    iget-object v1, v3, LX/2Qn;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/478;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "onError: "

    invoke-static {v0, v1, p1}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/2Qn;->A01:LX/1hI;

    invoke-interface {v2, v0, v1}, LX/478;->BWt(LX/1hI;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/3CT;->A01:LX/1ar;

    invoke-static {v1}, LX/1ar;->A00(LX/1ar;)V

    :try_start_0
    iget-object v0, v1, LX/1ar;->A00:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1ar;->A03:Z

    iget-object v1, v1, LX/1ar;->A05:LX/3bD;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/3bD;->A02(LX/3bD;Ljava/lang/Object;I)V

    return-void
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v3, p0, LX/3CT;->A00:LX/2Qn;

    iget-object v1, v3, LX/2Qn;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/478;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/2Qn;->A01:LX/1hI;

    invoke-interface {v2, v0, v1}, LX/478;->BWt(LX/1hI;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3CT;->A01:LX/1ar;

    iget-object v0, v0, LX/1ar;->A00:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/3CT;->A01:LX/1ar;

    invoke-static {v0}, LX/1ar;->A00(LX/1ar;)V

    iput-boolean v4, v0, LX/1ar;->A03:Z

    iget-object v1, v0, LX/1ar;->A05:LX/3bD;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/3bD;->A02(LX/3bD;Ljava/lang/Object;I)V

    return-void
.end method

.method public onRmsChanged(F)V
    .locals 0

    return-void
.end method

.method public onSegmentResults(Landroid/os/Bundle;)V
    .locals 5

    const-string/jumbo v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v4, p0, LX/3CT;->A01:LX/1ar;

    invoke-static {v1}, LX/0yL;->A0h(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/1ar;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/1ar;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/3CT;->A00:LX/2Qn;

    iget-object v1, v2, LX/2Qn;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/478;

    iget-object v0, v2, LX/2Qn;->A01:LX/1hI;

    invoke-interface {v1, v0, v3}, LX/478;->BWt(LX/1hI;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
