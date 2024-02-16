.class public final LX/1sT;
.super LX/1rQ;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/ArrayList;

.field public static final A02:Ljava/util/ArrayList;

.field public static final A03:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "calls"

    const-string v0, "marketing_messages"

    invoke-static {v1, v0}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1sT;->A01:Ljava/util/ArrayList;

    const-string v1, "block"

    const-string/jumbo v0, "unblock"

    invoke-static {v1, v0}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1sT;->A00:Ljava/util/ArrayList;

    const-string/jumbo v2, "no_sign_up"

    const-string/jumbo v1, "too_many_messages"

    const-string/jumbo v0, "no_longer_relevant"

    invoke-static {v0, v2, v1}, LX/0yF;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1sT;->A03:Ljava/util/ArrayList;

    const-string/jumbo v3, "suspicious_chat_banner"

    const-string/jumbo v2, "system_event_message"

    const-string/jumbo v1, "profile_view"

    const-string/jumbo v0, "quick_action"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1sT;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v4, "marketing_messages"

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A00()LX/32c;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "optoutlist"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p2}, LX/2H4;->A0N(LX/32c;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v3

    const-string v0, "jid"

    invoke-static {p1, v3, v0}, LX/32c;->A05(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    const-string v1, "category"

    sget-object v0, LX/1sT;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v1, v0}, LX/32c;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "action"

    sget-object v0, LX/1sT;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3, p3, v1, v0}, LX/32c;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v1, "reason"

    sget-object v0, LX/1sT;->A03:Ljava/util/ArrayList;

    invoke-virtual {v3, p4, v1, v0}, LX/32c;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "entry_point"

    sget-object v0, LX/1sT;->A02:Ljava/util/ArrayList;

    invoke-virtual {v3, p5, v1, v0}, LX/32c;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v2, p0}, LX/2H4;->A0G(LX/32c;LX/32c;LX/2H4;)V

    return-void
.end method
