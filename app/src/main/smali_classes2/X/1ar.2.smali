.class public LX/1ar;
.super LX/2t7;
.source ""


# instance fields
.field public A00:Landroid/os/ParcelFileDescriptor;

.field public A01:Landroid/speech/SpeechRecognizer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/3HE;

.field public final A05:LX/3bD;

.field public final A06:LX/2pP;

.field public final A07:LX/35t;

.field public final A08:LX/31E;

.field public final A09:LX/1QX;

.field public final A0A:LX/44w;

.field public final A0B:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/3HE;LX/3bD;LX/2pP;LX/35t;LX/31E;LX/1QX;LX/3bR;)V
    .locals 2

    const/16 v0, 0x24

    invoke-static {p7, v0}, LX/3he;->A04(Ljava/lang/Object;I)LX/3he;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2t7;-><init>(LX/8VC;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1ar;->A03:Z

    const-string v0, ""

    iput-object v0, p0, LX/1ar;->A02:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/1ar;->A0B:Ljava/util/LinkedList;

    const/16 v1, 0x25

    new-instance v0, LX/4D1;

    invoke-direct {v0, p0, v1}, LX/4D1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1ar;->A0A:LX/44w;

    iput-object p3, p0, LX/1ar;->A06:LX/2pP;

    iput-object p6, p0, LX/1ar;->A09:LX/1QX;

    iput-object p2, p0, LX/1ar;->A05:LX/3bD;

    iput-object p4, p0, LX/1ar;->A07:LX/35t;

    iput-object p5, p0, LX/1ar;->A08:LX/31E;

    iput-object p1, p0, LX/1ar;->A04:LX/3HE;

    return-void
.end method

.method public static A00(LX/1ar;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1ar;->A03:Z

    iget-object v0, p0, LX/1ar;->A01:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1ar;->A01:Landroid/speech/SpeechRecognizer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 4

    const-string v3, "android.speech.extra.AUDIO_SOURCE"

    iget-object v1, p0, LX/1ar;->A0B:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/1ar;->A03:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Qn;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1ar;->A03:Z

    iget-object v0, p0, LX/1ar;->A01:Landroid/speech/SpeechRecognizer;

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1ar;->A03:Z

    :cond_0
    :goto_0
    iget-object v2, v2, LX/2Qn;->A00:Ljava/io/File;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/1ar;->A01:Landroid/speech/SpeechRecognizer;

    const/high16 v0, 0x10000000

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/1ar;->A06:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->createOnDeviceSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v1

    iput-object v1, p0, LX/1ar;->A01:Landroid/speech/SpeechRecognizer;

    new-instance v0, LX/3CT;

    invoke-direct {v0, v2, p0}, LX/3CT;-><init>(LX/2Qn;LX/1ar;)V

    invoke-virtual {v1, v0}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, LX/1ar;->A00:Landroid/os/ParcelFileDescriptor;

    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "android.speech.extra.SEGMENTED_SESSION"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/1ar;->A00:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.AUDIO_SOURCE_SAMPLING_RATE"

    const v0, 0xac44

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v0, "free_form"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE"

    iget-object v0, p0, LX/1ar;->A07:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, LX/1ar;->A01:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0, v2}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0}, LX/1ar;->A00(LX/1ar;)V

    iput-boolean v0, p0, LX/1ar;->A03:Z

    :cond_3
    return-void
.end method

.method public A0B()Z
    .locals 3

    iget-object v2, p0, LX/1ar;->A09:LX/1QX;

    const/16 v1, 0xb4a

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0C(LX/1hI;LX/478;)Z
    .locals 4

    iget-object v0, p1, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, LX/1ar;->A02:Ljava/lang/String;

    invoke-static {p2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v3, LX/2Qn;

    invoke-direct {v3, p1, v2, v0}, LX/2Qn;-><init>(LX/1hI;Ljava/io/File;Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, LX/1ar;->A04:LX/3HE;

    iget-object v0, p0, LX/1ar;->A08:LX/31E;

    new-instance v2, LX/1HT;

    invoke-direct {v2, v1, v0, v3}, LX/1HT;-><init>(LX/3HE;LX/31E;LX/2Qn;)V

    iget-object v1, p0, LX/1ar;->A0A:LX/44w;

    iget-object v0, p0, LX/1ar;->A05:LX/3bD;

    iget-object v0, v0, LX/3bD;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/3bh;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, p1, v2}, LX/2t7;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    invoke-interface {p2, p1}, LX/478;->BUk(LX/1hI;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
