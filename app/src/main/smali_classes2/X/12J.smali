.class public final LX/12J;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/2S5;

.field public final A01:LX/08R;

.field public final A02:LX/08R;

.field public final A03:LX/27S;

.field public final A04:LX/35W;

.field public final A05:LX/49H;

.field public final A06:LX/1aQ;

.field public final A07:Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;


# direct methods
.method public constructor <init>(LX/27S;LX/35W;LX/1aQ;Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;)V
    .locals 2

    invoke-static {p2, p1}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p4, p0, LX/12J;->A07:Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;

    iput-object p2, p0, LX/12J;->A04:LX/35W;

    iput-object p1, p0, LX/12J;->A03:LX/27S;

    iput-object p3, p0, LX/12J;->A06:LX/1aQ;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/12J;->A02:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/12J;->A01:LX/08R;

    const/4 v1, 0x3

    new-instance v0, LX/4Cr;

    invoke-direct {v0, p0, v1}, LX/4Cr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/12J;->A05:LX/49H;

    return-void
.end method

.method public static final synthetic A00(LX/12J;)V
    .locals 3

    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$refreshDb$1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$refreshDb$1;-><init>(LX/12J;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void
.end method


# virtual methods
.method public final A0B(LX/373;)Z
    .locals 2

    invoke-virtual {p1}, LX/373;->A16()LX/2OR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2OR;->A02:LX/30h;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/30h;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A01:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, LX/12J;->A00:LX/2S5;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2S5;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
