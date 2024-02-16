.class public LX/1ny;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/32w;

.field public final A01:LX/3GE;

.field public final A02:LX/32m;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/32w;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/3GE;LX/32m;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    invoke-static {p2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1ny;->A03:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/1ny;->A00:LX/32w;

    iput-object p3, p0, LX/1ny;->A01:LX/3GE;

    iput-object p4, p0, LX/1ny;->A02:LX/32m;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/1wv;->A0D:LX/1wv;

    new-instance v1, LX/313;

    invoke-direct {v1, v0}, LX/313;-><init>(LX/1wv;)V

    sget-object v0, LX/2zG;->A0B:LX/2zG;

    iput-object v0, v1, LX/313;->A00:LX/2zG;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/313;->A02:Z

    invoke-virtual {v1}, LX/313;->A01()LX/31B;

    move-result-object v1

    iget-object v0, p0, LX/1ny;->A01:LX/3GE;

    invoke-virtual {v0, v1}, LX/3GE;->A01(LX/31B;)LX/31i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/31i;

    iget-object v0, p0, LX/1ny;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/3Fs;

    const/4 v3, 0x0

    iget-object v0, v0, LX/3Fs;->A00:LX/1Fp;

    invoke-virtual {v0, v3}, LX/07w;->A53(Z)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1c()V

    iget v1, p1, LX/31i;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0s:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0N:LX/4ZJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5aN;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0Y:LX/3bD;

    const v0, 0x7f120711

    invoke-virtual {v1, v0, v3}, LX/3bD;->A0I(II)V

    return-void

    :cond_3
    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/3Fs;

    const v0, 0x7f12070f

    invoke-virtual {v1, v0}, LX/3Fs;->Bh0(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1F:LX/3GE;

    invoke-virtual {v0}, LX/3GE;->A05()V

    return-void

    :cond_4
    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/3Fs;

    const v0, 0x7f120710

    invoke-virtual {v1, v0}, LX/3Fs;->Bh0(I)V

    return-void
.end method
