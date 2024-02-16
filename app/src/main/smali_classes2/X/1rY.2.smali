.class public LX/1rY;
.super LX/2H4;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string/jumbo v0, "not_allow_non_admin_sub_group_creation"

    :goto_0
    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    invoke-static {v0, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string v0, "allow_admin_reports"

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string v0, "allow_non_admin_sub_group_creation"

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string v0, "announcement"

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string v0, "frequently_forwarded_ok"

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string v0, "group_history"

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string v0, "locked"

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string/jumbo v0, "no_frequently_forwarded"

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string/jumbo v0, "no_group_history"

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string/jumbo v0, "not_allow_admin_reports"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>(LX/1aQ;)V
    .locals 2

    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string v0, "group"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {p1, v1, v0}, LX/39E;->A0H(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>(LX/1ro;I)V
    .locals 2

    sparse-switch p2, :sswitch_data_0

    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string/jumbo v0, "single_serialized_lookup"

    :goto_0
    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    :goto_1
    iget-object v0, p1, LX/2H4;->A00:LX/38n;

    invoke-static {v0, v1, p0, p1}, LX/2H4;->A0F(LX/38n;LX/32c;LX/2H4;LX/1sE;)V

    return-void

    :sswitch_0
    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string/jumbo v0, "sub_group_suggestion"

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string v0, "context"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LX/1ro;LX/1rr;LX/1re;LX/1rf;)V
    .locals 3

    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string/jumbo v0, "picture"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    invoke-static {v2, p1}, LX/2H4;->A0I(LX/32c;LX/2H4;)V

    iget-object v1, p4, LX/2H4;->A00:LX/38n;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/32c;->A0H(LX/38n;Ljava/util/List;)V

    invoke-static {v2, p3, v0}, LX/2H4;->A0L(LX/32c;LX/2H4;Ljava/util/List;)V

    invoke-static {v2, p2, v0}, LX/2H4;->A0L(LX/32c;LX/2H4;Ljava/util/List;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2, v0}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p4, v2, v0}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-virtual {p3, v2, v0}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-interface {p2, v2, v0}, LX/459;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v2, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>(LX/1rq;)V
    .locals 2

    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string/jumbo v0, "sub_group_suggestion"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    iget-object v0, p1, LX/2H4;->A00:LX/38n;

    invoke-static {v0, v1, p0, p1}, LX/2H4;->A0F(LX/38n;LX/32c;LX/2H4;LX/1sE;)V

    return-void
.end method

.method public constructor <init>(LX/1rr;)V
    .locals 2

    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string v0, "linked_groups"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    iget-object v0, p1, LX/2H4;->A00:LX/38n;

    invoke-static {v0, v1, p0, p1}, LX/2H4;->A0F(LX/38n;LX/32c;LX/2H4;LX/1sE;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string/jumbo v0, "participant"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {p1, v1, v0}, LX/39E;->A0H(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 8

    move-object v2, p1

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string v0, "description"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const-string v0, "body"

    invoke-static {v0, p1}, LX/2H4;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/32c;

    move-result-object v0

    invoke-static {v0, v1}, LX/32c;->A06(LX/32c;LX/32c;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/32c;->A0D()LX/38n;

    move-result-object v0

    iput-object v0, p0, LX/2H4;->A00:LX/38n;

    return-void

    :pswitch_0
    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string v0, "device_log_handle"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const/4 v7, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1f4

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string/jumbo v0, "title"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const/4 v7, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x3e8

    :goto_1
    invoke-static/range {v2 .. v7}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/32c;->A0K(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string/jumbo v0, "reject"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    invoke-static {p1}, LX/2H4;->A0P(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/2H4;->A0O(LX/32c;Ljava/util/Iterator;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string v0, "approve"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    invoke-static {p1}, LX/2H4;->A0P(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/2H4;->A0O(LX/32c;Ljava/util/Iterator;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string v0, "cancel"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    invoke-static {p1}, LX/2H4;->A0P(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/2H4;->A0O(LX/32c;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_0
    invoke-static {v2, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>([B)V
    .locals 5

    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string v0, "key"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v4

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x20

    invoke-static {p1, v2, v3, v0, v1}, LX/39E;->A0M([BJJ)V

    iput-object p1, v4, LX/32c;->A01:[B

    invoke-static {v4, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method
