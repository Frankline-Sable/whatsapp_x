.class public abstract LX/58L;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/58L;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/5N5;

    iget-object v0, p0, LX/58L;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, p1, LX/5N5;->A01:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, p1, LX/5N5;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, p1, LX/5N5;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A12:LX/58L;

    invoke-virtual {v7}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A24()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, LX/4Dz;->A0P(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)LX/0Rn;

    move-result-object v6

    iget-object v5, v7, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Q:LX/35t;

    const v4, 0x7f1000c6

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Rn;->A0I(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v7, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1q(LX/5N5;)V

    :cond_2
    return-void
.end method
