.class public final LX/1JM;
.super LX/1Yw;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2cm;

.field public final A02:LX/2Ut;

.field public final A03:LX/45p;

.field public final A04:LX/1eW;


# direct methods
.method public constructor <init>(LX/2cm;LX/2Wo;LX/2xx;LX/2PC;LX/2PD;LX/2Ut;LX/45p;LX/1eW;LX/2KM;LX/49C;)V
    .locals 9

    const/4 v8, 0x6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v8}, LX/1Yw;-><init>(LX/2Wo;LX/2xx;LX/2PC;LX/2PD;LX/2KM;LX/49C;I)V

    iput-object p6, p0, LX/1JM;->A02:LX/2Ut;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1JM;->A04:LX/1eW;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1JM;->A03:LX/45p;

    iput-object p1, p0, LX/1JM;->A01:LX/2cm;

    return-void
.end method


# virtual methods
.method public BJq(Ljava/io/IOException;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "GetCategoriesGraphQLService/onDeliveryFailure"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, LX/1JM;->A00:Z

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    :try_start_0
    iget-object v1, p0, LX/1JM;->A01:LX/2cm;

    iget-object v0, v1, LX/2cm;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2, v3}, LX/1Yw;->A07(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1JM;->A03:LX/45p;

    invoke-interface {v0, v1, v2}, LX/45p;->BLi(LX/2cm;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/1JM;->A03:LX/45p;

    iget-object v0, p0, LX/1JM;->A01:LX/2cm;

    invoke-interface {v1, v0, v3}, LX/45p;->BLi(LX/2cm;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1JM;->A00:Z

    invoke-virtual {p0}, LX/1Yw;->A05()V

    return-void
.end method

.method public BKD(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    const/16 v2, 0x1a6

    iget-object v1, p0, LX/1JM;->A03:LX/45p;

    iget-object v0, p0, LX/1JM;->A01:LX/2cm;

    invoke-interface {v1, v0, v2}, LX/45p;->BLi(LX/2cm;I)V

    return-void
.end method

.method public BKE(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-virtual {p0}, LX/1Yw;->A05()V

    return-void
.end method

.method public BLA(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "GetCategoriesGraphQLService/onError"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v1, p0, LX/1JM;->A01:LX/2cm;

    iget-object v0, v1, LX/2cm;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2, v2}, LX/1Yw;->A07(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1JM;->A03:LX/45p;

    invoke-interface {v0, v1, v2}, LX/45p;->BLi(LX/2cm;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/1JM;->A03:LX/45p;

    iget-object v0, p0, LX/1JM;->A01:LX/2cm;

    invoke-interface {v1, v0, v2}, LX/45p;->BLi(LX/2cm;I)V

    :cond_0
    return-void
.end method
