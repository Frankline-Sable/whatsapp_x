.class public final Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.product.reporttoadmin.ReportToAdminDialogFragment$setButtons$1$1"
    f = "ReportToAdminDialogFragment.kt"
    i = {}
    l = {
        0x42
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $senderUserJid:Lcom/whatsapp/jid/UserJid;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;Ljava/lang/String;LX/8Wq;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;->this$0:Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;

    iput-object p1, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;->$senderUserJid:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;->$key:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_5

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v2, p1, LX/6pS;

    iget-object v0, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;->this$0:Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A00:LX/3bD;

    if-eqz v1, :cond_4

    const v0, 0x7f121bd8

    if-eqz v2, :cond_1

    const v0, 0x7f121bdf

    :cond_1
    invoke-virtual {v1, v0, v4}, LX/3bD;->A0I(II)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;->this$0:Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A05:Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;

    if-eqz v3, :cond_6

    iget-object v0, v0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A03:LX/373;

    if-nez v0, :cond_3

    const-string v0, "selectedMessage"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v2, v0, LX/30h;->A00:LX/1af;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.jid.PermanentGroupJid"

    invoke-static {v2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1aQ;

    iget-object v1, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;->$senderUserJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;->$key:Ljava/lang/String;

    iput v4, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;->label:I

    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;->A01(LX/1aQ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_4
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "rtaXmppClient"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;->this$0:Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;

    iget-object v2, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;->$senderUserJid:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;->$key:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;Ljava/lang/String;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
