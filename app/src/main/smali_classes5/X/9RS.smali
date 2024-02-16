.class public LX/9RS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Nb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9RS;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9RS;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9RS;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BT4(Lcom/whatsapp/jid/UserJid;LX/7i0;LX/7i0;LX/7i0;LX/36b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 9

    iget v0, p0, LX/9RS;->A02:I

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v8, p10

    move/from16 v7, p13

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/9RS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, p0, LX/9RS;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iput-boolean v8, v2, LX/8oh;->A0o:Z

    invoke-static {v6}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v6, v2, LX/8oh;->A0c:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, LX/4fS;->BbN()V

    if-eqz p9, :cond_5

    if-nez p5, :cond_5

    iput-object p2, v2, LX/8ow;->A0A:LX/7i0;

    iput-object p6, v2, LX/8ow;->A0X:Ljava/lang/String;

    move-object v4, p1

    iput-object p1, v2, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    iput-object v5, v2, LX/8oy;->A0p:Ljava/lang/String;

    iput-boolean v7, v2, LX/8oy;->A0s:Z

    iput-boolean v8, v2, LX/8oy;->A0u:Z

    if-eqz p11, :cond_4

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A06:LX/93N;

    iget-object v5, v2, LX/8ow;->A0C:LX/7i0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v3, LX/9QH;

    invoke-direct {v3, v0, v6, v2}, LX/9QH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {v1 .. v7}, LX/93N;->A00(Landroid/app/Activity;LX/42S;Lcom/whatsapp/jid/UserJid;LX/7i0;ZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/9RS;->A00:Ljava/lang/Object;

    check-cast v0, LX/9P2;

    iget-object v4, p0, LX/9RS;->A01:Ljava/lang/Object;

    check-cast v4, LX/8l2;

    if-eqz p5, :cond_3

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/9P2;->BJ7(LX/8l2;)V

    return-void

    :cond_3
    if-eqz p9, :cond_1

    iput-object p3, v4, LX/8l2;->A02:LX/7i0;

    iput-object p2, v4, LX/8l2;->A01:LX/7i0;

    iput-object p6, v4, LX/8l2;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v2, LX/94z;

    move-object v3, p4

    invoke-direct/range {v2 .. v8}, LX/94z;-><init>(LX/7i0;LX/8l2;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v2}, LX/9P2;->BPu(LX/94z;)V

    return-void

    :cond_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_5
    iget-boolean v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0L:Z

    if-eqz v0, :cond_8

    if-eqz p5, :cond_6

    iget v1, p5, LX/36b;->A00:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    const/4 v0, 0x7

    if-eq v1, v0, :cond_7

    :cond_6
    const/4 v0, 0x4

    :goto_0
    iput v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A00:I

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A7Q()V

    return-void

    :cond_7
    const/4 v0, 0x2

    goto :goto_0

    :cond_8
    const v0, 0x7f12163d

    invoke-static {v2, v0}, LX/8fY;->A0i(LX/4fS;I)V

    return-void
.end method
