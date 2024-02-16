.class public LX/6If;
.super LX/5h1;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/6If;->A01:I

    iput-object p3, p0, LX/6If;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5h1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget v0, p0, LX/6If;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/5h1;->afterTextChanged(Landroid/text/Editable;)V

    return-void

    :cond_0
    move-object v2, p0

    monitor-enter v2

    :try_start_0
    invoke-super {p0, p1}, LX/5h1;->afterTextChanged(Landroid/text/Editable;)V

    iget-object v0, p0, LX/6If;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/components/PhoneNumberEntry;

    iget-object v1, v0, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A04:LX/5Qe;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/6IE;

    if-eqz v0, :cond_1

    check-cast v1, LX/6IE;

    iget v0, v1, LX/6IE;->A01:I

    rsub-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    iget-object v0, v1, LX/6IE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/RegisterPhone;->A6Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget v0, p0, LX/6If;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, LX/5h1;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LX/5h1;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v2, p0, LX/6If;->A00:Ljava/lang/Object;

    check-cast v2, LX/5W8;

    iget-object v1, v2, LX/5W8;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/5W8;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v4, v2, LX/5W8;->A08:LX/5oo;

    invoke-virtual {v4}, LX/5oo;->A00()V

    iget-object v0, v2, LX/5W8;->A09:LX/5Po;

    invoke-virtual {v0}, LX/5Po;->A00()V

    invoke-virtual {v2, p1}, LX/5W8;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/5W8;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/5W8;->A00()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/5oo;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/5oo;->A07:LX/5Po;

    invoke-virtual {v0}, LX/5Po;->A00()V

    iget-object v2, v4, LX/5oo;->A06:LX/32w;

    iget-object v0, v4, LX/5oo;->A04:LX/35s;

    new-instance v1, LX/58w;

    invoke-direct {v1, v0, v2, v4, v3}, LX/58w;-><init>(LX/35s;LX/32w;LX/5oo;Ljava/lang/String;)V

    iput-object v1, v4, LX/5oo;->A00:LX/58w;

    iget-object v0, v4, LX/5oo;->A0A:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method
