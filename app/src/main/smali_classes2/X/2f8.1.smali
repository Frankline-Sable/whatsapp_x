.class public abstract LX/2f8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    instance-of v0, p0, LX/4AS;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4AS;

    iget v0, v1, LX/4AS;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4AS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/3Fs;

    const/4 v1, 0x1

    iget-object v0, v0, LX/3Fs;->A00:LX/1Fp;

    invoke-virtual {v0, v1}, LX/07w;->A53(Z)V

    :cond_0
    return-void
.end method
