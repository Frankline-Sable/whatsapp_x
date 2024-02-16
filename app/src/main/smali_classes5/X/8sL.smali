.class public LX/8sL;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/3HD;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:LX/91P;


# direct methods
.method public constructor <init>(LX/3HD;Lcom/whatsapp/jid/UserJid;LX/91P;)V
    .locals 0

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p1, p0, LX/8sL;->A00:LX/3HD;

    iput-object p2, p0, LX/8sL;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/8sL;->A02:LX/91P;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8sL;->A00:LX/3HD;

    iget-object v0, p0, LX/8sL;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3HD;->A04(Lcom/whatsapp/jid/UserJid;)LX/1Oo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/1Oo;

    iget-object v0, p0, LX/8sL;->A02:LX/91P;

    iget-object v5, v0, LX/91P;->A03:LX/954;

    iget-object v8, v0, LX/91P;->A02:LX/9Ok;

    iget-object v7, v0, LX/91P;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v6, v0, LX/91P;->A04:Ljava/lang/String;

    if-eqz v8, :cond_0

    move-object v1, v8

    check-cast v1, LX/9RU;

    iget v0, v1, LX/9RU;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9RU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/3Fs;

    invoke-virtual {v0}, LX/3Fs;->BbN()V

    :cond_0
    const/4 v4, 0x1

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/1Oo;->A05:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/1Oo;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/954;->A03:LX/95o;

    invoke-static {v0}, LX/95o;->A04(LX/95o;)LX/94v;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/94v;->A02:LX/1QX;

    const/16 v0, 0x2dd

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/94v;->A03:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1Oo;->A08()LX/2wc;

    move-result-object v0

    iget-wide v2, v0, LX/2wc;->A00:J

    const/16 v0, 0xc

    shr-long/2addr v2, v0

    const-wide/16 v0, 0xf

    and-long/2addr v2, v0

    long-to-int v1, v2

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const-string v0, "PAY: conversation/startPaymentInviteFlow/invalid consumer status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v5, LX/954;->A06:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    if-eqz v8, :cond_3

    invoke-virtual {p1}, LX/1Oo;->A09()Ljava/lang/String;

    move-result-object v1

    check-cast v8, LX/9RU;

    iget v0, v8, LX/9RU;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    iget-object v0, v8, LX/9RU;->A00:Ljava/lang/Object;

    check-cast v0, LX/94Z;

    iput-object v1, v0, LX/94Z;->A00:Ljava/lang/String;

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    const/4 v1, 0x0

    invoke-static {v7}, LX/0yI;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v1}, LX/954;->A01(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void

    :cond_5
    iget-object v2, v5, LX/954;->A02:LX/3bD;

    iget-object v1, v5, LX/954;->A00:Landroid/content/Context;

    const v0, 0x7f121723

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    return-void

    :cond_6
    invoke-static {v7}, LX/0yI;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v4}, LX/954;->A01(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method
