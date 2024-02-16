.class public final Lcom/gbwhatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32u;


# direct methods
.method public constructor <init>(LX/32u;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;->A00:LX/32u;

    return-void
.end method


# virtual methods
.method public final A00(LX/1aQ;LX/8Wq;Z)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p2

    instance-of v0, v4, LX/88k;

    if-eqz v0, :cond_3

    move-object v6, v4

    check-cast v6, LX/88k;

    iget v2, v6, LX/88k;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/88k;->label:I

    :goto_0
    iget-object v1, v6, LX/88k;->result:Ljava/lang/Object;

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v0, v6, LX/88k;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_6

    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v1, LX/6m3;

    if-eqz v0, :cond_4

    sget-object v0, LX/6lB;->A00:LX/6lB;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;->A00:LX/32u;

    invoke-virtual {v3}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/1ro;->A00(LX/1aQ;Ljava/lang/String;)LX/1rq;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz p3, :cond_2

    const/16 v0, 0xa

    new-instance v13, LX/1rY;

    invoke-direct {v13, v0}, LX/1rY;-><init>(I)V

    new-instance v7, LX/1sV;

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v10, v9

    invoke-direct/range {v7 .. v14}, LX/1sV;-><init>(LX/1rq;LX/1rY;LX/1rY;LX/1rY;LX/1rY;LX/1rY;LX/1rY;)V

    :goto_1
    iget-object v1, v7, LX/2H4;->A00:LX/38n;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput v4, v6, LX/88k;->label:I

    const/16 v0, 0x1a8

    invoke-static {v3, v1, v2, v6, v0}, LX/6NE;->A0b(LX/32u;LX/38n;Ljava/lang/String;LX/8Wq;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_2
    const/16 v0, 0xd

    new-instance v14, LX/1rY;

    invoke-direct {v14, v0}, LX/1rY;-><init>(I)V

    new-instance v7, LX/1sV;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v10, v9

    invoke-direct/range {v7 .. v14}, LX/1sV;-><init>(LX/1rq;LX/1rY;LX/1rY;LX/1rY;LX/1rY;LX/1rY;LX/1rY;)V

    goto :goto_1

    :cond_3
    new-instance v6, LX/88k;

    invoke-direct {v6, p0, v4}, LX/88k;-><init>(Lcom/gbwhatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;LX/8Wq;)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/6m2;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/6m4;

    if-nez v0, :cond_5

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/6lA;->A00:LX/6lA;

    return-object v0

    :cond_6
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
