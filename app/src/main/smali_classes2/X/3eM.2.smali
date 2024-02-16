.class public LX/3eM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, LX/3eM;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eM;->A01:Ljava/lang/Object;

    iput p3, p0, LX/3eM;->A00:I

    iput-object p2, p0, LX/3eM;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/3eM;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3eM;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ir;

    iget-object v2, p0, LX/3eM;->A02:Ljava/lang/String;

    iget v1, p0, LX/3eM;->A00:I

    iget-object v0, v0, LX/3Ir;->A00:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0E()V

    invoke-virtual {v0, v2, v1}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/3eM;->A01:Ljava/lang/Object;

    check-cast v4, LX/4PY;

    iget v2, p0, LX/3eM;->A00:I

    iget-object v5, p0, LX/3eM;->A02:Ljava/lang/String;

    const/4 v0, -0x1

    if-eq v2, v0, :cond_9

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    iget-object v2, v4, LX/4PY;->A0I:LX/4Pi;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v3, v4, LX/4PY;->A05:LX/08O;

    new-array v2, v1, [LX/6mf;

    const/4 v0, 0x3

    new-instance v1, LX/4kY;

    invoke-direct {v1, v4, v5, v0}, LX/4kY;-><init>(LX/8Td;Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/7c2;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v1, v4, LX/4PY;->A0A:LX/7If;

    iget-object v0, v4, LX/4PY;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7If;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4PY;->A0F:LX/5Ub;

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, LX/5Ub;->A01(IJJ)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/3eM;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget v3, p0, LX/3eM;->A00:I

    iget-object v2, p0, LX/3eM;->A02:Ljava/lang/String;

    iget-object v1, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0C:Landroid/os/Handler;

    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, -0x1

    if-eq v3, v0, :cond_b

    const/4 v0, 0x1

    if-eq v3, v0, :cond_a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_a

    const/4 v0, 0x3

    if-eq v3, v0, :cond_a

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    const/4 v0, 0x6

    iget-object v3, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/5mf;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/4wX;

    invoke-direct {v1}, LX/4wX;-><init>()V

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wX;->A0E:Ljava/lang/Integer;

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wX;->A0I:Ljava/lang/Long;

    iput-object v2, v1, LX/4wX;->A0D:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/5mf;->A03(LX/4wX;)V

    iget-object v2, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0k:LX/4Pi;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v7, p0, LX/3eM;->A01:Ljava/lang/Object;

    check-cast v7, LX/2nC;

    iget-object v1, p0, LX/3eM;->A02:Ljava/lang/String;

    iget v6, p0, LX/3eM;->A00:I

    iget-object v0, v7, LX/2nC;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2OL;

    if-eqz v1, :cond_0

    iget v0, v1, LX/2OL;->A01:I

    iget v5, v1, LX/2OL;->A00:I

    iget-object v2, v1, LX/2OL;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/33T;->A00(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string/jumbo v1, "smax"

    const/4 v0, 0x0

    new-instance v3, LX/2QU;

    invoke-direct {v3, v2, v1, v0, v0}, LX/2QU;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    iget-object v2, v7, LX/2nC;->A01:LX/2q5;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v6, :cond_c

    invoke-virtual {v2, v3, v1, v5}, LX/2q5;->A01(LX/2QU;II)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/3eM;->A01:Ljava/lang/Object;

    check-cast v4, LX/1k8;

    iget-object v3, p0, LX/3eM;->A02:Ljava/lang/String;

    iget v1, p0, LX/3eM;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/1k9;->A0Z:Z

    invoke-virtual {v4}, LX/4fS;->BbN()V

    if-eqz v3, :cond_4

    iput-object v3, v4, LX/1k9;->A0W:Ljava/lang/String;

    iget-object v0, v4, LX/1k9;->A0T:Lcom/gbwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    if-eqz v0, :cond_2

    iput-object v3, v0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A02:Ljava/lang/String;

    iget-object v2, v0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;

    if-eqz v2, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://wa.me/qr/"

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v4, LX/1k8;->A01:Z

    if-eqz v0, :cond_0

    const v1, 0x7f120894

    :cond_3
    invoke-virtual {v4, v1}, LX/4fS;->Bh0(I)V

    return-void

    :cond_4
    if-nez v1, :cond_5

    iget-object v0, v4, LX/1k9;->A0W:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v2, v4, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f121421

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void

    :cond_5
    iget-boolean v0, v4, LX/1k8;->A01:Z

    const v1, 0x7f120891

    if-nez v0, :cond_3

    const v7, 0x7f1208a0

    const v8, 0x7f12088a

    const v10, 0x7f120889

    const/4 v0, 0x2

    new-instance v5, LX/8e2;

    invoke-direct {v5, v4, v0}, LX/8e2;-><init>(LX/1k8;I)V

    const/4 v0, 0x1

    new-instance v6, LX/8e2;

    invoke-direct {v6, v4, v0}, LX/8e2;-><init>(LX/1k8;I)V

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/4fS;->A5l(LX/6Cq;LX/6Cq;IIII)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/3eM;->A01:Ljava/lang/Object;

    check-cast v0, LX/3X7;

    iget-object v8, p0, LX/3eM;->A02:Ljava/lang/String;

    iget v7, p0, LX/3eM;->A00:I

    iget-object v0, v0, LX/3X7;->A02:LX/7EP;

    iget-object v0, v0, LX/7EP;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1k8;

    if-eqz v2, :cond_0

    if-nez v8, :cond_6

    if-eqz v7, :cond_7

    :cond_6
    invoke-static {v2}, LX/0yN;->A0B(LX/4fS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "contact_qr_code"

    invoke-static {v1, v0, v8}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, v2, LX/1k8;->A00:J

    sub-long/2addr v5, v0

    iget-object v4, v2, LX/4fS;->A05:LX/3bD;

    const/4 v0, 0x4

    new-instance v3, LX/3eM;

    invoke-direct {v3, v2, v8, v7, v0}, LX/3eM;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    const-wide/16 v1, 0x1f4

    cmp-long v0, v5, v1

    if-gez v0, :cond_8

    sub-long/2addr v1, v5

    :goto_1
    invoke-virtual {v4, v3, v1, v2}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    return-void

    :cond_8
    const-wide/16 v1, 0x0

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/3eM;->A01:Ljava/lang/Object;

    check-cast v2, LX/6EN;

    iget v1, p0, LX/3eM;->A00:I

    iget-object v0, p0, LX/3eM;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/6EN;->BL0(ILjava/lang/String;)V

    return-void

    :cond_9
    iget-object v3, v4, LX/4PY;->A05:LX/08O;

    const/4 v0, 0x1

    new-array v2, v0, [LX/6mf;

    const/4 v0, 0x2

    new-instance v1, LX/4kY;

    invoke-direct {v1, v4, v5, v0}, LX/4kY;-><init>(LX/8Td;Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/7c2;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/5ne;

    invoke-virtual {v0}, LX/5ne;->A07()V

    invoke-virtual {v5}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x2

    goto :goto_2

    :cond_b
    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/5ne;

    invoke-virtual {v0}, LX/5ne;->A07()V

    invoke-virtual {v5}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x1

    :goto_2
    new-instance v0, LX/50J;

    invoke-direct {v0, v5, v2, v1}, LX/50J;-><init>(LX/8PC;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/5mf;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/4wX;

    invoke-direct {v1}, LX/4wX;-><init>()V

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wX;->A0E:Ljava/lang/Integer;

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wX;->A0I:Ljava/lang/Long;

    iput-object v2, v1, LX/4wX;->A0D:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/5mf;->A03(LX/4wX;)V

    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0G:LX/08O;

    invoke-virtual {v0, v4}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_c
    const/16 v0, 0xa

    invoke-static {v3, v2, v1, v5, v0}, LX/2Fk;->A00(LX/2QU;LX/2q5;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
