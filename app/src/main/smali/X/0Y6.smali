.class public LX/0Y6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/1eS;

.field public final A02:LX/2pP;

.field public final A03:LX/2XB;

.field public final A04:LX/32u;


# direct methods
.method public constructor <init>(LX/2rn;LX/1eS;LX/2pP;LX/2XB;LX/32u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0Y6;->A02:LX/2pP;

    iput-object p1, p0, LX/0Y6;->A00:LX/2rn;

    iput-object p5, p0, LX/0Y6;->A04:LX/32u;

    iput-object p4, p0, LX/0Y6;->A03:LX/2XB;

    iput-object p2, p0, LX/0Y6;->A01:LX/1eS;

    return-void
.end method

.method public static synthetic A00(LX/0Y6;)LX/2pP;
    .locals 0

    iget-object p0, p0, LX/0Y6;->A02:LX/2pP;

    return-object p0
.end method

.method public static synthetic A01(LX/0Y6;)LX/2XB;
    .locals 0

    iget-object p0, p0, LX/0Y6;->A03:LX/2XB;

    return-object p0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;[B[B)LX/38n;
    .locals 10

    const/4 v6, 0x2

    new-array v8, v6, [LX/3CP;

    const-string v1, "action"

    const-string v5, "get"

    new-instance v0, LX/3CP;

    invoke-direct {v0, v1, v5}, LX/3CP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const-string v1, "version"

    new-instance v0, LX/3CP;

    invoke-direct {v0, v1, p1}, LX/3CP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v0, v8, v7

    new-array v3, v6, [LX/38n;

    const-string v1, "google"

    const/4 v2, 0x0

    new-instance v0, LX/38n;

    invoke-direct {v0, v1, p3, v2}, LX/38n;-><init>(Ljava/lang/String;[B[LX/3CP;)V

    aput-object v0, v3, v9

    const-string v1, "code"

    new-instance v0, LX/38n;

    invoke-direct {v0, v1, p2, v2}, LX/38n;-><init>(Ljava/lang/String;[B[LX/3CP;)V

    aput-object v0, v3, v7

    const-string v0, "crypto"

    new-instance v4, LX/38n;

    invoke-direct {v4, v0, v8, v3}, LX/38n;-><init>(Ljava/lang/String;[LX/3CP;[LX/38n;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/3CP;

    const-string v2, "to"

    sget-object v1, LX/1aT;->A00:LX/1aT;

    new-instance v0, LX/3CP;

    invoke-direct {v0, v1, v2}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v3, v9

    const-string v2, "xmlns"

    const-string v1, "urn:xmpp:whatsapp:account"

    new-instance v0, LX/3CP;

    invoke-direct {v0, v2, v1}, LX/3CP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v7

    const-string v1, "type"

    new-instance v0, LX/3CP;

    invoke-direct {v0, v1, v5}, LX/3CP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v6

    const-string v0, "id"

    new-instance v1, LX/3CP;

    invoke-direct {v1, v0, p0}, LX/3CP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v1, "iq"

    new-instance v0, LX/38n;

    invoke-direct {v0, v4, v1, v3}, LX/38n;-><init>(LX/38n;Ljava/lang/String;[LX/3CP;)V

    return-object v0
.end method

.method public static final A03(Ljava/lang/String;[B)LX/38n;
    .locals 8

    const/4 v5, 0x1

    new-array v7, v5, [LX/3CP;

    const-string v2, "action"

    const-string v1, "create"

    new-instance v0, LX/3CP;

    invoke-direct {v0, v2, v1}, LX/3CP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    aput-object v0, v7, v6

    new-array v3, v5, [LX/38n;

    const-string v2, "google"

    const/4 v1, 0x0

    new-instance v0, LX/38n;

    invoke-direct {v0, v2, p1, v1}, LX/38n;-><init>(Ljava/lang/String;[B[LX/3CP;)V

    aput-object v0, v3, v6

    const-string v0, "crypto"

    new-instance v4, LX/38n;

    invoke-direct {v4, v0, v7, v3}, LX/38n;-><init>(Ljava/lang/String;[LX/3CP;[LX/38n;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/3CP;

    const-string v2, "to"

    sget-object v1, LX/1aT;->A00:LX/1aT;

    new-instance v0, LX/3CP;

    invoke-direct {v0, v1, v2}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v3, v6

    const-string v2, "xmlns"

    const-string v1, "urn:xmpp:whatsapp:account"

    new-instance v0, LX/3CP;

    invoke-direct {v0, v2, v1}, LX/3CP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v5

    const-string v2, "type"

    const-string v0, "get"

    new-instance v1, LX/3CP;

    invoke-direct {v1, v2, v0}, LX/3CP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "id"

    new-instance v1, LX/3CP;

    invoke-direct {v1, v0, p0}, LX/3CP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v1, "iq"

    new-instance v0, LX/38n;

    invoke-direct {v0, v4, v1, v3}, LX/38n;-><init>(LX/38n;Ljava/lang/String;[LX/3CP;)V

    return-object v0
.end method


# virtual methods
.method public A04(Ljava/lang/Runnable;Ljava/lang/String;[B[B)V
    .locals 14

    move-object v2, p0

    iget-object v0, p0, LX/0Y6;->A00:LX/2rn;

    move-object/from16 v6, p4

    invoke-static {v0, v6}, LX/0ZQ;->A0H(LX/2rn;[B)V

    move-object/from16 v5, p3

    invoke-static {v0, v5}, LX/0ZQ;->A0J(LX/2rn;[B)V

    move-object/from16 v4, p2

    invoke-static {v0, v4}, LX/0ZQ;->A0G(LX/2rn;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupSendMethods/sendGetCipherKey/v="

    invoke-static {v0, v4, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, p0, LX/0Y6;->A04:LX/32u;

    invoke-virtual {v7}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4, v5, v6}, LX/0Y6;->A02(Ljava/lang/String;Ljava/lang/String;[B[B)LX/38n;

    move-result-object v9

    const/16 v11, 0x4b

    new-instance v1, LX/0ij;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/0ij;-><init>(LX/0Y6;Ljava/lang/Runnable;Ljava/lang/String;[B[B)V

    const-wide/16 v12, 0x7d00

    move-object v8, v1

    invoke-virtual/range {v7 .. v13}, LX/32u;->A0E(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
.end method

.method public A05(Ljava/lang/Runnable;[B[BI)Z
    .locals 13

    move-object v1, p0

    iget-object v0, p0, LX/0Y6;->A01:LX/1eS;

    invoke-virtual {v0}, LX/1eS;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "sendmethods/sendcreatecipherkey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Y6;->A00:LX/2rn;

    move-object v3, p2

    invoke-static {v0, p2}, LX/0ZQ;->A0H(LX/2rn;[B)V

    move-object/from16 v4, p3

    invoke-static {v0, v4}, LX/0ZQ;->A0I(LX/2rn;[B)V

    iget-object v6, p0, LX/0Y6;->A04:LX/32u;

    invoke-virtual {v6}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p2}, LX/0Y6;->A03(Ljava/lang/String;[B)LX/38n;

    move-result-object v8

    const/16 v10, 0x4a

    new-instance v0, LX/0ik;

    move-object v2, p1

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, LX/0ik;-><init>(LX/0Y6;Ljava/lang/Runnable;[B[BI)V

    const-wide/16 v11, 0x7d00

    move-object v7, v0

    invoke-virtual/range {v6 .. v12}, LX/32u;->A0E(LX/480;LX/38n;Ljava/lang/String;IJ)V

    const/4 v0, 0x1

    return v0
.end method
