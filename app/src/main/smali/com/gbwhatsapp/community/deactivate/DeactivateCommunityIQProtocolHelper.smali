.class public final Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;

    invoke-direct {v0}, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;->A00:Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1aQ;LX/32u;LX/8Wq;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p3

    instance-of v0, v3, LX/88i;

    if-eqz v0, :cond_2

    move-object v10, v3

    check-cast v10, LX/88i;

    iget v2, v10, LX/88i;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v10, LX/88i;->label:I

    :goto_0
    iget-object v1, v10, LX/88i;->result:Ljava/lang/Object;

    sget-object v3, LX/5DL;->A02:LX/5DL;

    iget v0, v10, LX/88i;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_7

    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/71S;

    instance-of v0, v1, LX/6m3;

    if-eqz v0, :cond_3

    sget-object v0, LX/6jZ;->A00:LX/6jZ;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-virtual {v7}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v9

    const-string v1, "delete_parent"

    const/4 v0, 0x0

    new-instance v5, LX/38n;

    invoke-direct {v5, v1, v0}, LX/38n;-><init>(Ljava/lang/String;[LX/3CP;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/3CP;

    const-string v2, "xmlns"

    const-string v0, "w:g2"

    new-instance v1, LX/3CP;

    invoke-direct {v1, v2, v0}, LX/3CP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "id"

    new-instance v0, LX/3CP;

    invoke-direct {v0, v1, v9}, LX/3CP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v6

    const-string v2, "type"

    const-string v0, "set"

    new-instance v1, LX/3CP;

    invoke-direct {v1, v2, v0}, LX/3CP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v2, "to"

    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3CP;

    invoke-direct {v1, v2, v0}, LX/3CP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v0, "iq"

    new-instance v8, LX/38n;

    invoke-direct {v8, v5, v0, v4}, LX/38n;-><init>(LX/38n;Ljava/lang/String;[LX/3CP;)V

    iput v6, v10, LX/88i;->label:I

    const/16 v11, 0x14f

    const-wide/16 v12, 0x4e20

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, LX/32u;->A01(LX/38n;Ljava/lang/String;LX/8Wq;IJZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v10, LX/88i;

    invoke-direct {v10, p0, v3}, LX/88i;-><init>(Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;LX/8Wq;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/6m2;

    if-eqz v0, :cond_5

    check-cast v1, LX/6m2;

    iget-object v1, v1, LX/6m2;->A00:LX/38n;

    const-string v0, "error"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v2

    const/4 v1, -0x2

    if-eqz v2, :cond_4

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v1

    :cond_4
    :goto_1
    new-instance v0, LX/6jY;

    invoke-direct {v0, v1}, LX/6jY;-><init>(I)V

    return-object v0

    :cond_5
    instance-of v0, v1, LX/6m4;

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    goto :goto_1

    :cond_6
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
