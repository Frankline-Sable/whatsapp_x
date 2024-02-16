.class public final Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;
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

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;->A00:LX/32u;

    return-void
.end method


# virtual methods
.method public final A00(LX/8Wq;J)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p1

    instance-of v0, v5, LX/3jo;

    move-object/from16 v7, p0

    if-eqz v0, :cond_2

    move-object v13, v5

    check-cast v13, LX/3jo;

    iget v4, v13, LX/3jo;->label:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_2

    sub-int/2addr v4, v3

    iput v4, v13, LX/3jo;->label:I

    :goto_0
    iget-object v3, v13, LX/3jo;->result:Ljava/lang/Object;

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v0, v13, LX/3jo;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_5

    invoke-static {v3}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v3, LX/6m3;

    if-eqz v0, :cond_3

    sget-object v0, LX/1gL;->A00:LX/1gL;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v10, v7, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;->A00:LX/32u;

    invoke-virtual {v10}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x3e8

    int-to-long v3, v0

    div-long v1, p2, v3

    const/4 v0, 0x5

    new-array v7, v0, [LX/3CP;

    const-string v0, "id"

    invoke-static {v0, v12, v7}, LX/3CP;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v3, "type"

    const-string/jumbo v0, "set"

    invoke-static {v3, v0, v7, v6}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {}, LX/3CP;->A00()LX/3CP;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    const-string/jumbo v3, "smax_id"

    const-string v0, "130"

    invoke-static {v3, v0}, LX/3CP;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3CP;

    move-result-object v0

    const/4 v8, 0x3

    aput-object v0, v7, v8

    const-string/jumbo v3, "xmlns"

    const-string/jumbo v0, "tos"

    invoke-static {v3, v0}, LX/3CP;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3CP;

    move-result-object v3

    const/4 v0, 0x4

    aput-object v3, v7, v0

    new-array v8, v8, [LX/3CP;

    const-string/jumbo v3, "value"

    const-string/jumbo v0, "true"

    invoke-static {v3, v0, v8, v4}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v3, "version"

    const-string v0, "1"

    invoke-static {v3, v0, v8, v6}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v3, "timestamp"

    new-instance v0, LX/3CP;

    invoke-direct {v0, v3, v1, v2}, LX/3CP;-><init>(Ljava/lang/String;J)V

    aput-object v0, v8, v9

    const-string v0, "ctwa_consumer_consent"

    invoke-static {v0, v8}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v0

    invoke-static {v0, v7}, LX/38n;->A0I(LX/38n;[LX/3CP;)LX/38n;

    move-result-object v11

    iput v6, v13, LX/3jo;->label:I

    const/16 v14, 0x82

    const-wide/16 v15, 0x2710

    move/from16 v17, v4

    invoke-virtual/range {v10 .. v17}, LX/32u;->A01(LX/38n;Ljava/lang/String;LX/8Wq;IJZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v13, LX/3jo;

    invoke-direct {v13, v7, v5}, LX/3jo;-><init>(Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;LX/8Wq;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, v3, LX/6m2;

    if-nez v0, :cond_4

    instance-of v0, v3, LX/6m4;

    if-nez v0, :cond_4

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/1gK;->A00:LX/1gK;

    return-object v0

    :cond_5
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
