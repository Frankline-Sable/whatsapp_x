.class public final LX/2ye;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2wT;

.field public final A02:LX/2Gr;


# direct methods
.method public constructor <init>(LX/2tx;LX/2wT;LX/2Gr;)V
    .locals 0

    invoke-static {p1, p3}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ye;->A00:LX/2tx;

    iput-object p3, p0, LX/2ye;->A02:LX/2Gr;

    iput-object p2, p0, LX/2ye;->A01:LX/2wT;

    return-void
.end method

.method public static final A00([B[B)V
    .locals 1

    array-length p0, p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_1

    array-length p0, p1

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "expected iv of length 12 bytes."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "expected media key of length 32 bytes."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/1af;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/1gr;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 12

    move-object/from16 v4, p5

    invoke-static {p2, v4}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    move/from16 v11, p7

    if-eq v11, v1, :cond_2

    iget-object v2, p0, LX/2ye;->A00:LX/2tx;

    instance-of v0, p2, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    :goto_0
    invoke-virtual {v2, v0}, LX/2tx;->A0a(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_0
    instance-of v0, p2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/34k;->A00(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    move-object/from16 v2, p4

    if-eqz p4, :cond_9

    const/16 v0, 0xc

    invoke-static {v0}, LX/24G;->A01(I)[B

    move-result-object v10

    invoke-static {v2}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v0

    iget-object v3, v0, LX/35Q;->A0W:[B

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-object v2, v0, LX/30h;->A01:Ljava/lang/String;

    if-ne v11, v1, :cond_3

    move-object/from16 v9, p6

    :cond_3
    new-instance v0, LX/2wK;

    invoke-direct {v0, v2, v9, v11}, LX/2wK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v2}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v3, v10}, LX/2ye;->A00([B[B)V

    const/4 v1, 0x2

    iget-object v0, v0, LX/2wK;->A00:Lcom/facebook/simplejni/NativeHolder;

    invoke-static {v1, v2, v0, v3, v10}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    :goto_1
    iget-object v3, p0, LX/2ye;->A01:LX/2wT;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "id"

    invoke-static {v0, v4, v6}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string/jumbo v0, "to"

    invoke-static {p2, v0, v6}, LX/3CP;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string/jumbo v1, "type"

    const-string v0, "mediaretry"

    invoke-static {v1, v0, v6}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string/jumbo v7, "participant"

    if-eqz p3, :cond_4

    invoke-static {p3, v7, v6}, LX/3CP;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_4
    const/4 v0, 0x2

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v9, :cond_8

    if-eqz v10, :cond_8

    new-array v2, v0, [LX/38n;

    const-string v0, "enc_p"

    const/4 v1, 0x0

    invoke-static {v0, v9, v2, v4}, LX/38n;->A0V(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    const-string v0, "enc_iv"

    invoke-static {v0, v10, v2, v8}, LX/38n;->A0V(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    const-string v0, "encrypt"

    invoke-static {v0, v1, v2}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p1, :cond_7

    const/4 v0, 0x3

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "jid"

    invoke-static {p1, v0, v2}, LX/3CP;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "from_me"

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz p3, :cond_6

    invoke-static {p3, v7, v2}, LX/3CP;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_6
    sget-object v0, LX/2wT;->A01:[LX/3CP;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/3CP;

    const-string/jumbo v0, "rmr"

    invoke-static {v0, v5, v1}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    :cond_7
    sget-object v0, LX/2wT;->A01:[LX/3CP;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/3CP;

    invoke-static {v5, v4}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v1

    const-string/jumbo v0, "notification"

    invoke-static {v0, v2, v1}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v2

    iget-object v1, v3, LX/2wT;->A00:LX/32u;

    const/16 v0, 0x22

    invoke-virtual {v1, v2, v0}, LX/32u;->A0G(LX/38n;I)V

    return-void

    :cond_8
    if-eq v11, v8, :cond_5

    new-array v2, v8, [LX/3CP;

    const-string v1, "code"

    new-instance v0, LX/3CP;

    invoke-direct {v0, v1, v11}, LX/3CP;-><init>(Ljava/lang/String;I)V

    aput-object v0, v2, v4

    const-string v0, "error"

    invoke-static {v0, v2}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v10, v9

    goto/16 :goto_1
.end method
