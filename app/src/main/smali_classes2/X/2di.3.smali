.class public LX/2di;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/2tx;

.field public final A02:LX/3QF;

.field public final A03:LX/3hX;

.field public final A04:LX/21T;

.field public final A05:LX/2tI;

.field public final A06:LX/8VC;


# direct methods
.method public constructor <init>(LX/2tx;LX/3QF;LX/3hX;LX/21T;LX/2tI;LX/8VC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/2di;->A00:Landroid/os/Handler;

    iput-object p1, p0, LX/2di;->A01:LX/2tx;

    iput-object p5, p0, LX/2di;->A05:LX/2tI;

    iput-object p3, p0, LX/2di;->A03:LX/3hX;

    iput-object p2, p0, LX/2di;->A02:LX/3QF;

    iput-object p6, p0, LX/2di;->A06:LX/8VC;

    iput-object p4, p0, LX/2di;->A04:LX/21T;

    return-void
.end method


# virtual methods
.method public final A00(LX/30h;LX/1h4;)V
    .locals 4

    iget v2, p2, LX/1h4;->A00:I

    iget-object v3, p1, LX/30h;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-object p1, v0, LX/30h;->A00:LX/1af;

    iget-object v1, p0, LX/2di;->A01:LX/2tx;

    invoke-static {v1, p2}, LX/39a;->A0S(LX/2tx;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object p2

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/2di;->A00:Landroid/os/Handler;

    const/16 v2, 0x11

    new-instance v1, LX/3g8;

    invoke-direct/range {v1 .. v6}, LX/3g8;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, LX/373;->A0u()LX/1af;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string v0, "MessageAddOnScheduledCallEditManager/onScheduledCallEditMessageAdded parentMessageId or chatJid or senderJid is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
