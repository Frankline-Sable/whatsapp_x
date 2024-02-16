.class public final LX/2b3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2TW;

.field public final A01:LX/2Rc;

.field public final A02:LX/31J;


# direct methods
.method public constructor <init>(LX/2TW;LX/2Rc;LX/31J;)V
    .locals 0

    invoke-static {p3, p1}, LX/0yE;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2b3;->A02:LX/31J;

    iput-object p2, p0, LX/2b3;->A01:LX/2Rc;

    iput-object p1, p0, LX/2b3;->A00:LX/2TW;

    return-void
.end method


# virtual methods
.method public final A00(LX/49E;LX/2nY;I)V
    .locals 12

    iget-object v2, p0, LX/2b3;->A02:LX/31J;

    new-instance v1, LX/1UA;

    invoke-direct {v1}, LX/1UA;-><init>()V

    const/4 v0, 0x3

    invoke-static {v1, v2, p2, v0, p3}, LX/1UA;->A00(LX/1UA;LX/31J;LX/2nY;II)V

    iget-object v2, p0, LX/2b3;->A01:LX/2Rc;

    const/4 v4, 0x0

    iget-object v0, v2, LX/2Rc;->A02:LX/32w;

    iget-object v3, p2, LX/2nY;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v3}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3dS;->A0F:LX/2rT;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/2rT;->A08:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    iget-object v1, p2, LX/2nY;->A04:Ljava/lang/String;

    new-instance v5, LX/2kS;

    invoke-direct {v5, v1}, LX/2kS;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v6, v0, [LX/5tu;

    const-string/jumbo v0, "survey_session_id"

    invoke-static {v0, v1, v6, v4}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const-string v0, "business_jid"

    invoke-static {v0, v1}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v6, v3

    const-string v1, "business_survey_session_id"

    iget-object v0, p2, LX/2nY;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0yH;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "business_name"

    invoke-static {v0, v7, v6}, LX/0yH;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6}, LX/3jh;->A09([LX/5tu;)Ljava/util/Map;

    move-result-object v11

    iget-object v0, v2, LX/2Rc;->A01:LX/2WM;

    invoke-virtual {v0, v5}, LX/2WM;->A00(LX/2kS;)LX/7ab;

    move-result-object v5

    iput-object v5, v2, LX/2Rc;->A00:LX/7ab;

    new-array v1, v3, [LX/5tu;

    const-string v0, "action"

    invoke-static {v0, v10, v1, v4}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3jh;->A0A([LX/5tu;)Ljava/util/Map;

    move-result-object v0

    const-string v9, "biz_survey"

    new-instance v8, LX/2mf;

    invoke-direct {v8, v0, v9, v10}, LX/2mf;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/3Wh;

    invoke-direct {v6, v2, p2, p3}, LX/3Wh;-><init>(LX/2Rc;LX/2nY;I)V

    new-instance v7, LX/3Wi;

    invoke-direct {v7, p1, v2, p2, p3}, LX/3Wi;-><init>(LX/49E;LX/2Rc;LX/2nY;I)V

    invoke-virtual/range {v5 .. v11}, LX/7ab;->A07(LX/8Uc;LX/8Wg;LX/2mf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, LX/2b3;->A00:LX/2TW;

    iget-object v3, v0, LX/2TW;->A04:LX/35W;

    const/4 v2, 0x0

    const-string v1, ""

    const/16 v0, 0x3d

    invoke-virtual {v3, v0, v2, v1}, LX/35W;->A06(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
