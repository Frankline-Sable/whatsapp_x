.class public LX/5gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/5bg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5gu;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/5gu;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5bg;->A0K:LX/2p0;

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method