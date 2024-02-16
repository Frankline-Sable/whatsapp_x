.class public abstract LX/8oZ;
.super LX/8om;
.source ""

# interfaces
.implements LX/9OX;
.implements LX/9Nl;


# instance fields
.field public A00:LX/1Op;

.field public A01:LX/8m4;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/content/BroadcastReceiver;

.field public final A07:LX/35Z;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/8om;-><init>()V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiBaseResetPinActivity"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/8oZ;->A07:LX/35Z;

    new-instance v0, LX/8fa;

    invoke-direct {v0, p0}, LX/8fa;-><init>(LX/8oZ;)V

    iput-object v0, p0, LX/8oZ;->A06:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public A6j()V
    .locals 1

    invoke-super {p0}, LX/8oi;->A6j()V

    const v0, 0x7f121879

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4fS;->Bjt(Ljava/lang/String;)V

    return-void
.end method

.method public A6n()V
    .locals 1

    const v0, 0x7f121879

    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    invoke-super {p0}, LX/8oi;->A6n()V

    return-void
.end method

.method public final A6r(LX/97C;)V
    .locals 3

    invoke-virtual {p0}, LX/4fS;->BbN()V

    iget v0, p1, LX/97C;->A00:I

    if-nez v0, :cond_0

    const v0, 0x7f1217d1

    iput v0, p1, LX/97C;->A00:I

    :cond_0
    iget-boolean v0, p0, LX/8ow;->A0Y:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/8ow;->A6S()V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p1, LX/97C;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "error"

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, LX/97C;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget v0, p1, LX/97C;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/8ow;->A6Y(Landroid/content/Intent;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, LX/97C;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4fS;->Bh1(Ljava/lang/String;)V

    return-void
.end method

.method public BNw(LX/36b;Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/8ow;->A0I:LX/9EE;

    const/4 v1, 0x1

    iget-object v0, p0, LX/8oZ;->A00:LX/1Op;

    invoke-virtual {v2, v0, p1, v1}, LX/9EE;->A07(LX/3CO;LX/36b;I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8oZ;->A00:LX/1Op;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3CO;->A08:LX/1Om;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8oZ;->A01:LX/8m4;

    check-cast v1, LX/8l6;

    invoke-virtual {v0, v1, p0}, LX/8m4;->A01(LX/8l6;LX/9Nl;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget v2, p1, LX/36b;->A00:I

    const-string v1, "upi-list-keys"

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0}, LX/9DJ;->A02(LX/8ow;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8oi;->A04:LX/2t9;

    invoke-virtual {v0, v1}, LX/2t9;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A0D()V

    iget-object v0, p0, LX/8oi;->A08:LX/8m8;

    invoke-virtual {v0}, LX/8m8;->A00()V

    return-void

    :cond_2
    iget-object v3, p0, LX/8oZ;->A07:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onListKeys: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bankAccount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8oZ;->A00:LX/1Op;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " countrydata: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8oZ;->A00:LX/1Op;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3CO;->A08:LX/1Om;

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-static {v3, v0, v2}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/8oi;->A6k()V

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public BSg(LX/36b;)V
    .locals 10

    move-object v3, p0

    iget-object v2, p0, LX/8oZ;->A00:LX/1Op;

    const/16 v1, 0x10

    iget-object v0, p0, LX/8ow;->A0I:LX/9EE;

    invoke-virtual {v0, v2, p1, v1}, LX/9EE;->A07(LX/3CO;LX/36b;I)V

    if-nez p1, :cond_1

    invoke-static {p0}, LX/8jI;->A0d(LX/8ow;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8oZ;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/8oi;->A04:LX/2t9;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/2t9;->A02(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4fS;->BbN()V

    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A0B()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/8oZ;->A00:LX/1Op;

    iget-object v6, v0, LX/3CO;->A0B:Ljava/lang/String;

    iget-object v7, p0, LX/8oZ;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/3CO;->A08:LX/1Om;

    check-cast v4, LX/8l6;

    const/4 v9, 0x1

    iget-object v0, v0, LX/3CO;->A09:LX/7i0;

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, LX/8oi;->A6p(LX/8l6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "upi-generate-otp"

    iget v1, p1, LX/36b;->A00:I

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/9DJ;->A02(LX/8ow;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8oZ;->A07:LX/35Z;

    const-string v0, "onRequestOtp failed; showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    const v1, 0x7f1217d4

    new-instance v0, LX/97C;

    invoke-direct {v0, v1}, LX/97C;-><init>(I)V

    invoke-virtual {p0, v0}, LX/8oZ;->A6r(LX/97C;)V

    return-void
.end method

.method public BTt(LX/36b;)V
    .locals 4

    iget-object v2, p0, LX/8oZ;->A00:LX/1Op;

    const/4 v1, 0x6

    iget-object v0, p0, LX/8ow;->A0I:LX/9EE;

    invoke-virtual {v0, v2, p1, v1}, LX/9EE;->A07(LX/3CO;LX/36b;I)V

    if-nez p1, :cond_1

    iget-object v1, p0, LX/8oZ;->A07:LX/35Z;

    const-string v0, "onSetPin success; showSuccessAndFinish"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/4fV;->A04:LX/49C;

    const/4 v1, 0x1

    new-instance v0, LX/9Q8;

    invoke-direct {v0, p0, v1}, LX/9Q8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4fS;->BbN()V

    const-string v2, "upi-set-mpin"

    iget v1, p1, LX/36b;->A00:I

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/9DJ;->A02(LX/8ow;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "error_code"

    iget v0, p1, LX/36b;->A00:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/8oZ;->A00:LX/1Op;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3CO;->A08:LX/1Om;

    if-eqz v0, :cond_7

    iget v2, p1, LX/36b;->A00:I

    const/16 v0, 0x2cc4

    if-eq v2, v0, :cond_5

    const/16 v0, 0x2cc5

    if-eq v2, v0, :cond_5

    const/16 v0, 0x2cc0

    if-eq v2, v0, :cond_4

    const/16 v0, 0x2ccf

    if-eq v2, v0, :cond_4

    const/16 v0, 0x2cc2

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2cc1

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2cc3

    const/16 v1, 0xa

    if-eq v2, v0, :cond_2

    const/16 v0, 0x2ce8

    const/16 v1, 0x10

    if-eq v2, v0, :cond_2

    const/16 v0, 0x2ceb

    if-ne v2, v0, :cond_6

    const/16 v1, 0x17

    :cond_2
    :goto_0
    invoke-static {p0, v3, v1}, LX/5bn;->A02(Landroid/app/Activity;Landroid/os/Bundle;I)V

    return-void

    :cond_3
    const/16 v1, 0x11

    goto :goto_0

    :cond_4
    const/16 v1, 0xd

    goto :goto_0

    :cond_5
    const/16 v1, 0xe

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/8oZ;->A07:LX/35Z;

    const-string v0, "onSetPin failed; showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, LX/8oi;->A6k()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v1, p0

    invoke-super {p0, p1}, LX/8oi;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    iget-object v3, p0, LX/8oy;->A0H:LX/32u;

    iget-object v10, p0, LX/8oi;->A0E:LX/94O;

    iget-object v4, p0, LX/8ow;->A0E:LX/95l;

    iget-object v7, p0, LX/8oy;->A0M:LX/97r;

    iget-object v8, p0, LX/8oi;->A06:LX/94a;

    iget-object v9, p0, LX/8ow;->A0I:LX/9EE;

    iget-object v6, p0, LX/8oy;->A0K:LX/2FW;

    iget-object v5, p0, LX/8ow;->A0F:LX/9D8;

    new-instance v0, LX/8m4;

    invoke-direct/range {v0 .. v10}, LX/8m4;-><init>(Landroid/content/Context;LX/3bD;LX/32u;LX/95l;LX/9D8;LX/2FW;LX/97r;LX/94a;LX/9EE;LX/94O;)V

    iput-object v0, p0, LX/8oZ;->A01:LX/8m4;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0WQ;->A00(Landroid/content/Context;)LX/0WQ;

    move-result-object v8

    iget-object v1, p0, LX/8oZ;->A06:Landroid/content/BroadcastReceiver;

    const-string v0, "TRIGGER_OTP"

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, LX/0WQ;->A04:Ljava/util/HashMap;

    monitor-enter v6

    :try_start_0
    new-instance v5, LX/0O5;

    invoke-direct {v5, v1, v7}, LX/0O5;-><init>(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-static {v4}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v7}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v7, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/0WQ;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/8oZ;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    const/16 v0, 0xa

    move-object v4, p0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x17

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/8oi;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/8oi;->A09:LX/95K;

    const v2, 0x7f1216f8

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, LX/95K;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f12185f

    const v9, 0x7f12263e

    const/4 v5, 0x0

    const/16 v7, 0x11

    invoke-virtual/range {v4 .. v9}, LX/8oi;->A6f(Ljava/lang/Runnable;Ljava/lang/String;III)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/8oi;->A09:LX/95K;

    const v0, 0x7f1217d0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/95K;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f12185f

    const v9, 0x7f12263e

    new-instance v5, LX/9Hf;

    invoke-direct {v5, p0}, LX/9Hf;-><init>(LX/8oZ;)V

    const/16 v7, 0x10

    invoke-virtual/range {v4 .. v9}, LX/8oi;->A6f(Ljava/lang/Runnable;Ljava/lang/String;III)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/8oi;->A09:LX/95K;

    const v0, 0x7f1217d5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/95K;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f12185f

    const v9, 0x7f12263e

    new-instance v5, LX/9He;

    invoke-direct {v5, p0}, LX/9He;-><init>(LX/8oZ;)V

    const/16 v7, 0xe

    invoke-virtual/range {v4 .. v9}, LX/8oi;->A6f(Ljava/lang/Runnable;Ljava/lang/String;III)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A0E()V

    iget-object v1, p0, LX/8oi;->A09:LX/95K;

    const v0, 0x7f1217d6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/95K;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f1225b0

    const v9, 0x7f12140b

    new-instance v5, LX/9Hg;

    invoke-direct {v5, p0}, LX/9Hg;-><init>(LX/8oZ;)V

    const/16 v7, 0xd

    invoke-virtual/range {v4 .. v9}, LX/8oi;->A6f(Ljava/lang/Runnable;Ljava/lang/String;III)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/8oi;->A09:LX/95K;

    const v0, 0x7f1217d2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/95K;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f12185f

    const v9, 0x7f12263e

    new-instance v5, LX/9Hh;

    invoke-direct {v5, p0}, LX/9Hh;-><init>(LX/8oZ;)V

    const/16 v7, 0x17

    invoke-virtual/range {v4 .. v9}, LX/8oi;->A6f(Ljava/lang/Runnable;Ljava/lang/String;III)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A0B()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/8oi;->A09:LX/95K;

    const v0, 0x7f1217d3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/95K;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f1225b0

    const v9, 0x7f12140b

    new-instance v5, LX/9Je;

    invoke-direct {v5, p0, v2}, LX/9Je;-><init>(LX/8oZ;Ljava/lang/String;)V

    const/16 v7, 0xa

    invoke-virtual/range {v4 .. v9}, LX/8oi;->A6f(Ljava/lang/Runnable;Ljava/lang/String;III)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 14

    invoke-super {p0}, LX/8oi;->onDestroy()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0WQ;->A00(Landroid/content/Context;)LX/0WQ;

    move-result-object v13

    iget-object v12, p0, LX/8oZ;->A06:Landroid/content/BroadcastReceiver;

    iget-object v11, v13, LX/0WQ;->A04:Ljava/util/HashMap;

    monitor-enter v11

    :try_start_0
    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x1

    sub-int/2addr v9, v8

    :goto_0
    if-ltz v9, :cond_4

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0O5;

    iput-boolean v8, v7, LX/0O5;->A01:Z

    const/4 v6, 0x0

    :goto_1
    iget-object v0, v7, LX/0O5;->A03:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v6, v0, :cond_3

    iget-object v0, v7, LX/0O5;->A03:Landroid/content/IntentFilter;

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v13, LX/0WQ;->A03:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v8

    :goto_2
    if-ltz v2, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O5;

    iget-object v0, v1, LX/0O5;->A02:Landroid/content/BroadcastReceiver;

    if-ne v0, v12, :cond_0

    iput-boolean v8, v1, LX/0O5;->A01:Z

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_4
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "inSetupSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/8ow;->A0Y:Z

    const-string v0, "bankAccountSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Op;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/8oZ;->A00:LX/1Op;

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1Om;

    iget-object v0, p0, LX/8oZ;->A00:LX/1Op;

    iput-object v1, v0, LX/3CO;->A08:LX/1Om;

    :cond_0
    const-string v1, "debitLast6SavedInst"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8oZ;->A04:Ljava/lang/String;

    :cond_1
    const-string v1, "debitExpiryMonthSavedInst"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8oZ;->A02:Ljava/lang/String;

    :cond_2
    const-string v1, "debitExpiryYearSavedInst"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8oZ;->A03:Ljava/lang/String;

    :cond_3
    const-string v1, "seqNumSavedInst"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8oZ;->A05:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/8oi;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/8ow;->A0Y:Z

    if-eqz v0, :cond_0

    const-string v1, "inSetupSavedInst"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, LX/8oZ;->A00:LX/1Op;

    if-eqz v1, :cond_1

    const-string v0, "bankAccountSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, LX/8oZ;->A00:LX/1Op;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3CO;->A08:LX/1Om;

    if-eqz v1, :cond_2

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object v1, p0, LX/8oZ;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "debitLast6SavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/8oZ;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "debitExpiryMonthSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/8oZ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "debitExpiryYearSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/8oZ;->A05:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "seqNumSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
