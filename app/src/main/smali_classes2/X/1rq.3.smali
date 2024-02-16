.class public LX/1rq;
.super LX/1sE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1aK;LX/1rm;I)V
    .locals 3

    iput p3, p0, LX/1rq;->A01:I

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "newsletter"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {p1, v2, v0}, LX/39E;->A0H(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    invoke-static {v2, p2, p0}, LX/1rq;->A00(LX/32c;LX/2H4;LX/1rq;)V

    return-void
.end method

.method public constructor <init>(LX/1aQ;LX/1ro;)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, LX/1rq;->A01:I

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {p1, v2, v0}, LX/39E;->A0H(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    invoke-static {v2, p2, p0}, LX/1rq;->A00(LX/32c;LX/2H4;LX/1rq;)V

    return-void
.end method

.method public constructor <init>(LX/1rj;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/1rq;->A01:I

    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string v0, "alias"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/1rq;->A00(LX/32c;LX/2H4;LX/1rq;)V

    return-void
.end method

.method public constructor <init>(LX/1rm;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, LX/1rq;->A01:I

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/1sE;->A03()LX/32c;

    move-result-object v1

    const-string/jumbo v0, "tctoken"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    invoke-static {v0, p1}, LX/2H4;->A0K(LX/32c;LX/2H4;)V

    iput-object p1, p0, LX/1rq;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, LX/2H4;->A0G(LX/32c;LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>(LX/1rm;I)V
    .locals 4

    iput p2, p0, LX/1rq;->A01:I

    rsub-int/lit8 p2, p2, 0x11

    if-eqz p2, :cond_0

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/32c;->A00()LX/32c;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "newsletter"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/2H4;->A0K(LX/32c;LX/2H4;)V

    iput-object p1, p0, LX/1rq;->A00:Ljava/lang/Object;

    invoke-virtual {v2}, LX/32c;->A0D()LX/38n;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2H4;->A00:LX/38n;

    return-void

    :cond_0
    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/2H4;->A0C()LX/32c;

    move-result-object v3

    const-string/jumbo v0, "picture"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "preview"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/2H4;->A0K(LX/32c;LX/2H4;)V

    iput-object p1, p0, LX/1rq;->A00:Ljava/lang/Object;

    invoke-static {v2, v3}, LX/32c;->A06(LX/32c;LX/32c;)V

    invoke-virtual {v3}, LX/32c;->A0D()LX/38n;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(LX/1rn;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LX/1rq;->A01:I

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/32c;->A00()LX/32c;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/1rq;->A00(LX/32c;LX/2H4;LX/1rq;)V

    return-void
.end method

.method public constructor <init>(LX/1rn;I)V
    .locals 3

    iput p2, p0, LX/1rq;->A01:I

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/32c;->A00()LX/32c;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "urn:xmpp:whatsapp:username"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1, p0}, LX/1rq;->A00(LX/32c;LX/2H4;LX/1rq;)V

    return-void
.end method

.method public constructor <init>(LX/1ro;I)V
    .locals 3

    iput p2, p0, LX/1rq;->A01:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string v0, "key_transparency"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3CP;->A00()LX/3CP;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/32c;->A0E(LX/3CP;)V

    invoke-static {v2, p1}, LX/2H4;->A0K(LX/32c;LX/2H4;)V

    iput-object p1, p0, LX/1rq;->A00:Ljava/lang/Object;

    invoke-virtual {v2}, LX/32c;->A0D()LX/38n;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/2H4;->A00:LX/38n;

    return-void

    :pswitch_1
    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    const-string/jumbo v1, "to"

    sget-object v0, LX/1aY;->A00:LX/1aY;

    invoke-static {v0, v2, v1}, LX/32c;->A05(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    goto :goto_2

    :pswitch_2
    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string v0, "alias"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    invoke-static {v0, p1}, LX/2H4;->A0K(LX/32c;LX/2H4;)V

    iput-object p1, p0, LX/1rq;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, LX/32c;->A0D()LX/38n;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/32c;->A00()LX/32c;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string v0, "bot"

    goto :goto_2

    :pswitch_4
    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/32c;->A00()LX/32c;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "urn:xmpp:whatsapp:account"

    :goto_2
    invoke-static {v1, v0}, LX/3CP;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3CP;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/1ro;LX/1rY;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LX/1rq;->A01:I

    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string v0, "fds"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/39E;->A0S(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "config"

    invoke-static {v1, v0, p3}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p2, LX/2H4;->A00:LX/38n;

    invoke-virtual {v1, v0}, LX/32c;->A0F(LX/38n;)V

    invoke-static {v1, p1, p0}, LX/1rq;->A00(LX/32c;LX/2H4;LX/1rq;)V

    return-void
.end method

.method public constructor <init>(LX/1ro;Ljava/lang/Long;)V
    .locals 9

    const/4 v0, 0x5

    iput v0, p0, LX/1rq;->A01:I

    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string v0, "account"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    const-string v0, "installment"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x32

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LX/39E;->A0O(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "max_count"

    invoke-static {v1, p2, v0}, LX/32c;->A08(LX/32c;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    const-string v0, "amount"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    invoke-static {v0, p1}, LX/2H4;->A0K(LX/32c;LX/2H4;)V

    iput-object p1, p0, LX/1rq;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/32c;->A06(LX/32c;LX/32c;)V

    invoke-static {v1, v2, p0}, LX/2H4;->A0G(LX/32c;LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>(LX/1ro;Ljava/util/List;)V
    .locals 4

    const/16 v0, 0xb

    iput v0, p0, LX/1rq;->A01:I

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/1sE;->A03()LX/32c;

    move-result-object v3

    const-string/jumbo v0, "pictures"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    invoke-static {p2}, LX/2H4;->A0P(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/2H4;->A0O(LX/32c;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, LX/2H4;->A0I(LX/32c;LX/2H4;)V

    iput-object p1, p0, LX/1rq;->A00:Ljava/lang/Object;

    invoke-static {v2, v3, p0}, LX/2H4;->A0G(LX/32c;LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>(LX/1rp;Ljava/lang/Long;)V
    .locals 3

    const/16 v0, 0x1a

    iput v0, p0, LX/1rq;->A01:I

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/1sE;->A03()LX/32c;

    move-result-object v2

    const-string/jumbo v0, "tctoken"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/39E;->A0P(Ljava/lang/Long;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "t"

    invoke-static {v1, p2, v0}, LX/32c;->A08(LX/32c;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, p1}, LX/2H4;->A0K(LX/32c;LX/2H4;)V

    iput-object p1, p0, LX/1rq;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, p0}, LX/2H4;->A0G(LX/32c;LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>(LX/1rs;Ljava/lang/Long;)V
    .locals 8

    const/16 v0, 0x10

    iput v0, p0, LX/1rq;->A01:I

    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string v0, "messages"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const/4 v7, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x12c

    move-object v2, p2

    invoke-static/range {v2 .. v7}, LX/39E;->A0O(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "count"

    invoke-static {v1, p2, v0}, LX/32c;->A08(LX/32c;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, p1}, LX/2H4;->A0I(LX/32c;LX/2H4;)V

    iput-object p1, p0, LX/1rq;->A00:Ljava/lang/Object;

    invoke-static {v1, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>(LX/1s0;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LX/1rq;->A01:I

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/2H4;->A0C()LX/32c;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/1rq;->A00(LX/32c;LX/2H4;LX/1rq;)V

    return-void
.end method

.method public constructor <init>(LX/1s1;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LX/1rq;->A01:I

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/2H4;->A0C()LX/32c;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/1rq;->A00(LX/32c;LX/2H4;LX/1rq;)V

    return-void
.end method

.method public constructor <init>(LX/4A4;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, LX/1rq;->A01:I

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/1sE;->A03()LX/32c;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/2H4;

    invoke-static {v1, v0}, LX/2H4;->A0H(LX/32c;LX/2H4;)V

    iput-object p1, p0, LX/1rq;->A00:Ljava/lang/Object;

    invoke-static {v1, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/1rm;I)V
    .locals 1

    iput p3, p0, LX/1rq;->A01:I

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/32c;->A00()LX/32c;

    move-result-object v0

    invoke-static {v0, p2, p0}, LX/1rq;->A00(LX/32c;LX/2H4;LX/1rq;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/1ro;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, LX/1rq;->A01:I

    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string/jumbo v0, "sub_group_suggestion"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const-string v0, "creator"

    invoke-static {p1, v1, v0}, LX/39E;->A0H(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    invoke-static {v1, p2, p0}, LX/1rq;->A00(LX/32c;LX/2H4;LX/1rq;)V

    return-void
.end method

.method public static A00(LX/32c;LX/2H4;LX/1rq;)V
    .locals 2

    iget-object v1, p1, LX/2H4;->A00:LX/38n;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/32c;->A0H(LX/38n;Ljava/util/List;)V

    iput-object p1, p2, LX/1rq;->A00:Ljava/lang/Object;

    invoke-virtual {p0}, LX/32c;->A0D()LX/38n;

    move-result-object v0

    iput-object v0, p2, LX/2H4;->A00:LX/38n;

    return-void
.end method
