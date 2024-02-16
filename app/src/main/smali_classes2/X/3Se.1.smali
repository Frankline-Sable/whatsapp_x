.class public final LX/3Se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47j;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7OP;

.field public final synthetic A03:LX/46h;

.field public final synthetic A04:LX/1f0;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/Map;

.field public final synthetic A0A:Ljava/util/Map;

.field public final synthetic A0B:Ljavax/crypto/SecretKey;

.field public final synthetic A0C:[B


# direct methods
.method public constructor <init>(LX/7OP;LX/46h;LX/1f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljavax/crypto/SecretKey;[BII)V
    .locals 0

    iput-object p3, p0, LX/3Se;->A04:LX/1f0;

    iput p12, p0, LX/3Se;->A01:I

    iput-object p2, p0, LX/3Se;->A03:LX/46h;

    iput-object p8, p0, LX/3Se;->A0A:Ljava/util/Map;

    iput-object p10, p0, LX/3Se;->A0B:Ljavax/crypto/SecretKey;

    iput-object p11, p0, LX/3Se;->A0C:[B

    iput-object p9, p0, LX/3Se;->A09:Ljava/util/Map;

    iput-object p4, p0, LX/3Se;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/3Se;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/3Se;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/3Se;->A06:Ljava/lang/String;

    iput p13, p0, LX/3Se;->A00:I

    iput-object p1, p0, LX/3Se;->A02:LX/7OP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Arr(LX/2Sg;)V
    .locals 22

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v13, v0, LX/3Se;->A04:LX/1f0;

    iget-object v7, v13, LX/1f0;->A0G:LX/1Pu;

    iget-boolean v2, v13, LX/1f0;->A02:Z

    const/4 v1, 0x1

    xor-int/lit8 v2, v2, 0x1

    iget v9, v0, LX/3Se;->A01:I

    if-eqz v2, :cond_1e

    const-string v2, "forward_network_1_end"

    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5, v2}, LX/2tV;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v2, v3, LX/2Sg;->A00:I

    const/4 v8, 0x0

    if-nez v2, :cond_11

    iget-object v6, v3, LX/2Sg;->A03:LX/2Xc;

    const-string/jumbo v2, "null cannot be cast to non-null type com.gbwhatsapp.wabloks.commerce.network.extensions.dataexchange.ExtensionsDataExchangeGraphqlDataProcessor"

    invoke-static {v6, v2}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/1Ji;

    iget-object v15, v6, LX/2Xc;->A00:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_1

    iget-object v1, v13, LX/1f0;->A09:LX/2pP;

    const v2, 0x7f120cdd

    invoke-static {v1}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/1f0;->A09(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v17

    iget-object v14, v0, LX/3Se;->A03:LX/46h;

    const-string v15, "extensions-decryption-failed-data-is-null"

    :goto_1
    const/4 v9, 0x0

    :goto_2
    iget-object v3, v0, LX/3Se;->A0A:Ljava/util/Map;

    :cond_0
    :goto_3
    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v16, v9

    invoke-virtual/range {v13 .. v19}, LX/1f0;->A0D(LX/46h;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void

    :cond_1
    iget-object v14, v13, LX/1f0;->A0J:LX/2iE;

    iget-object v8, v0, LX/3Se;->A0B:Ljavax/crypto/SecretKey;

    iget-object v3, v0, LX/3Se;->A0C:[B

    iget-boolean v2, v13, LX/1f0;->A02:Z

    xor-int/lit8 v20, v2, 0x1

    move/from16 v18, v9

    move/from16 v19, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    invoke-virtual/range {v14 .. v20}, LX/2iE;->A00(Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)Ljava/lang/String;

    move-result-object v8

    iget-boolean v2, v13, LX/1f0;->A02:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    const-string v2, "decryption_1_end"

    :goto_4
    invoke-virtual {v7, v5, v2}, LX/2tV;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    if-nez v8, :cond_2

    iget-object v3, v0, LX/3Se;->A09:Ljava/util/Map;

    iget-object v2, v0, LX/3Se;->A0A:Ljava/util/Map;

    iget-object v14, v0, LX/3Se;->A03:LX/46h;

    const-string/jumbo v15, "response-decryption-error"

    const-string v16, "We failed to decrypt your payload. Please check your encryption/decryption logic."

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v13 .. v18}, LX/1f0;->A0C(LX/46h;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    iget v2, v6, LX/1Ji;->A00:I

    if-nez v2, :cond_b

    invoke-static {v8}, LX/71Y;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v14

    iget-object v15, v0, LX/3Se;->A07:Ljava/lang/String;

    if-eqz v15, :cond_a

    iget-object v3, v0, LX/3Se;->A08:Ljava/lang/String;

    if-eqz v3, :cond_a

    if-eqz v14, :cond_a

    iget-object v2, v13, LX/1f0;->A0I:LX/49C;

    iget-object v7, v0, LX/3Se;->A06:Ljava/lang/String;

    const/16 v18, 0x2

    new-instance v12, LX/3ez;

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v18}, LX/3ez;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v12}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    const-string/jumbo v2, "screen"

    invoke-static {v2, v14}, LX/0yG;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v14}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, v0, LX/3Se;->A05:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string/jumbo v2, "prev_screen_name"

    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v8, v0, LX/3Se;->A09:Ljava/util/Map;

    invoke-virtual {v13, v6, v7, v8}, LX/1f0;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/1vu;

    move-result-object v3

    sget-object v2, LX/1vu;->A04:LX/1vu;

    invoke-static {v3, v2}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v3, v0, LX/3Se;->A0A:Ljava/util/Map;

    const-string v2, "is_draft"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v9, v13, LX/1f0;->A0H:LX/1QX;

    const/16 v7, 0x1149

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v9, v2, v7}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    const-string v15, "extensions-invalid-screen-transition-error"

    if-eqz v2, :cond_5

    if-nez v11, :cond_4

    iget-object v14, v0, LX/3Se;->A03:LX/46h;

    const-string v18, "invalid-screen-transition"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "Screen transition to "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is invalid. Please check your routing model."

    invoke-static {v2, v7}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, LX/1f0;->A0C(LX/46h;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    if-nez v10, :cond_7

    iget v7, v0, LX/3Se;->A00:I

    const/16 v2, 0x78

    if-ge v7, v2, :cond_7

    const-string v2, "Business has published extension with invalid routing model."

    invoke-virtual {v13, v3, v15, v2}, LX/1f0;->A0E(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v2, v13, LX/1f0;->A0L:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v13, LX/1f0;->A0K:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v0, LX/3Se;->A03:LX/46h;

    const/4 v8, 0x0

    move-object v6, v13

    move-object v7, v0

    move-object v9, v8

    move-object v10, v5

    move-object v11, v3

    move v12, v1

    invoke-virtual/range {v6 .. v12}, LX/1f0;->A0D(LX/46h;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void

    :cond_5
    if-nez v11, :cond_4

    goto :goto_5

    :cond_6
    const-string v2, "decryption_end"

    goto/16 :goto_4

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v13, LX/1f0;->A01:Ljava/lang/String;

    iget-object v0, v13, LX/1f0;->A09:LX/2pP;

    if-eqz v10, :cond_9

    new-array v2, v1, [Ljava/lang/Object;

    if-nez v6, :cond_8

    const-string v6, ""

    :cond_8
    aput-object v6, v2, v4

    const v1, 0x7f120cd8

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, LX/1f0;->A09(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v17

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_9
    const v1, 0x7f120cdd

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    iget-object v1, v13, LX/1f0;->A09:LX/2pP;

    const v2, 0x7f120cdd

    invoke-static {v1}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/1f0;->A09(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v17

    iget-object v14, v0, LX/3Se;->A03:LX/46h;

    const-string v15, "extensions-decryption-failed-exception"

    goto/16 :goto_1

    :cond_b
    invoke-static {v8}, LX/2zX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "extensions-invalid-flow-token-error"

    if-nez v8, :cond_c

    iget-object v1, v13, LX/1f0;->A0L:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v13, LX/1f0;->A0K:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v2, 0x0

    iput-object v2, v13, LX/1f0;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/3Se;->A0A:Ljava/util/Map;

    const-string v1, "business_jid"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v1, v6, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_10

    check-cast v6, Ljava/lang/String;

    :goto_7
    const-string v1, "message_id"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_d

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    :cond_d
    const-string v1, "action_name"

    invoke-static {v1, v3}, LX/0yG;->A0a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v20

    if-eqz v5, :cond_e

    iget-object v2, v13, LX/1f0;->A0I:LX/49C;

    const/16 v21, 0x5

    new-instance v1, LX/3ej;

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v21}, LX/3ej;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_e
    sget-object v1, LX/1wF;->A02:LX/1wF;

    iget-object v7, v1, LX/1wF;->key:Ljava/lang/String;

    if-nez v8, :cond_f

    iget-object v2, v13, LX/1f0;->A09:LX/2pP;

    const v1, 0x7f120ce0

    invoke-static {v2, v1}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v6

    :goto_8
    const/4 v9, 0x0

    const-wide/16 v1, -0x1

    new-instance v5, LX/2mg;

    invoke-direct {v5, v6, v9, v1, v2}, LX/2mg;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {v7, v5}, LX/0yG;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v17

    iget-object v14, v0, LX/3Se;->A03:LX/46h;

    if-nez v8, :cond_0

    const-string v15, "extensions-decryption-failed-exception"

    goto/16 :goto_3

    :cond_f
    move-object v6, v8

    goto :goto_8

    :cond_10
    move-object v6, v2

    goto :goto_7

    :cond_11
    iget-object v6, v3, LX/2Sg;->A04:LX/2gR;

    const-string/jumbo v2, "null cannot be cast to non-null type com.gbwhatsapp.wabloks.commerce.network.extensions.dataexchange.ExtensionsDataExchangeGraphqlErrorProcessor"

    invoke-static {v6, v2}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, LX/2gR;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v2, 0x261e32

    if-ne v3, v2, :cond_12

    invoke-virtual {v7, v5}, LX/2tV;->A07(Ljava/lang/Integer;)V

    :cond_12
    iget-boolean v2, v13, LX/1f0;->A02:Z

    const/16 v5, 0xa

    if-eqz v2, :cond_15

    iget-object v2, v6, LX/2gR;->A00:Ljava/util/Map;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_15

    const v2, 0x261e0d

    invoke-static {v3, v2}, LX/0yI;->A1X(Ljava/util/Set;I)Z

    move-result v2

    if-ne v2, v1, :cond_15

    iget-object v3, v13, LX/1f0;->A0L:Ljava/util/List;

    const-string v2, "extensions-business-decryption-error"

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v13, LX/1f0;->A0K:Ljava/util/List;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v6, v6, LX/2gR;->A01:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/34i;

    if-eqz v2, :cond_14

    iget-object v2, v2, LX/34i;->A06:Ljava/lang/String;

    :goto_9
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/34i;

    if-eqz v2, :cond_13

    iget-object v8, v2, LX/34i;->A05:Ljava/lang/String;

    :cond_13
    invoke-static {v8, v7}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v5, v13, LX/1f0;->A00:J

    const-wide/16 v2, 0x1

    add-long/2addr v5, v2

    iput-wide v5, v13, LX/1f0;->A00:J

    iput-boolean v4, v13, LX/1f0;->A02:Z

    iput-boolean v1, v13, LX/1f0;->A03:Z

    iget-object v2, v0, LX/3Se;->A09:Ljava/util/Map;

    iget-object v1, v0, LX/3Se;->A02:LX/7OP;

    iget-object v0, v0, LX/3Se;->A03:LX/46h;

    invoke-virtual {v13, v1, v0, v2}, LX/1f0;->A0B(LX/7OP;LX/46h;Ljava/util/Map;)V

    return-void

    :cond_14
    move-object v2, v8

    goto :goto_9

    :cond_15
    iget-object v2, v6, LX/2gR;->A00:Ljava/util/Map;

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_1d

    const v2, 0x261e0a

    invoke-static {v3, v2}, LX/0yI;->A1X(Ljava/util/Set;I)Z

    move-result v2

    if-ne v2, v1, :cond_1d

    iget-object v2, v13, LX/1f0;->A09:LX/2pP;

    const v3, 0x7f120cde

    invoke-static {v2}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v15, "extensions-timeout-error"

    :goto_a
    invoke-static {v7}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v9, v13, LX/1f0;->A0H:LX/1QX;

    const/16 v3, 0xc78

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v9, v2, v3}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v2}, LX/0yL;->A0w(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    :cond_16
    iget-object v9, v6, LX/2gR;->A00:Ljava/util/Map;

    if-eqz v9, :cond_17

    if-eqz v8, :cond_17

    instance-of v2, v8, Ljava/util/Collection;

    if-eqz v2, :cond_1b

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_17
    const/4 v12, 0x0

    :goto_b
    iget-object v2, v13, LX/1f0;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v13, v7}, LX/1f0;->A09(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v17

    :goto_c
    iget-object v14, v0, LX/3Se;->A03:LX/46h;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v3, v6, LX/2gR;->A01:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/34i;

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/34i;->A06:Ljava/lang/String;

    :goto_d
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/34i;

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/34i;->A05:Ljava/lang/String;

    :goto_e
    invoke-static {v1, v7}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_2

    :cond_18
    const/4 v1, 0x0

    goto :goto_e

    :cond_19
    const/4 v1, 0x0

    goto :goto_d

    :cond_1a
    const/4 v2, 0x2

    new-array v11, v2, [LX/5tu;

    sget-object v2, LX/1wF;->A02:LX/1wF;

    iget-object v10, v2, LX/1wF;->key:Ljava/lang/String;

    const/4 v9, 0x0

    const-wide/16 v2, -0x1

    new-instance v8, LX/2mg;

    invoke-direct {v8, v7, v9, v2, v3}, LX/2mg;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {v10, v8, v11, v4}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v3, "disable_nfm_cta"

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2, v11, v1}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v11}, LX/3jh;->A09([LX/5tu;)Ljava/util/Map;

    move-result-object v17

    goto :goto_c

    :cond_1b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v8}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v2}, LX/0yI;->A1X(Ljava/util/Set;I)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v12, 0x1

    const/4 v2, 0x0

    iput-object v2, v13, LX/1f0;->A01:Ljava/lang/String;

    goto :goto_b

    :cond_1d
    iget-object v2, v13, LX/1f0;->A09:LX/2pP;

    const v3, 0x7f120cdd

    invoke-static {v2}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v15, "extensions-business-endpoint-response-error"

    goto/16 :goto_a

    :cond_1e
    const-string v2, "forward_network_end"

    goto/16 :goto_0
.end method

.method public BJq(Ljava/io/IOException;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3Se;->A04:LX/1f0;

    iget-object v2, v3, LX/1f0;->A0G:LX/1Pu;

    iget-boolean v0, v3, LX/1f0;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iget v1, p0, LX/3Se;->A01:I

    if-eqz v0, :cond_0

    const-string v0, "forward_network_1_end"

    :goto_0
    invoke-static {v2, v0, v1}, LX/2tV;->A00(LX/2tV;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/1f0;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1f0;->A09(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    iget-object v4, p0, LX/3Se;->A03:LX/46h;

    const-string v5, "extensions-data-exchange-graphql-response-error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, LX/3Se;->A0A:Ljava/util/Map;

    invoke-virtual/range {v3 .. v9}, LX/1f0;->A0D(LX/46h;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void

    :cond_0
    const-string v0, "forward_network_end"

    goto :goto_0
.end method

.method public BLA(Ljava/lang/Exception;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3Se;->A04:LX/1f0;

    iget-object v2, v3, LX/1f0;->A0G:LX/1Pu;

    iget-boolean v0, v3, LX/1f0;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iget v1, p0, LX/3Se;->A01:I

    if-eqz v0, :cond_1

    const-string v0, "forward_network_1_end"

    :goto_0
    invoke-static {v2, v0, v1}, LX/2tV;->A00(LX/2tV;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/1f0;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1f0;->A09(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    iget-object v4, p0, LX/3Se;->A03:LX/46h;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "extensions-data-exchange-graphql-response-error"

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, LX/3Se;->A0A:Ljava/util/Map;

    invoke-virtual/range {v3 .. v9}, LX/1f0;->A0D(LX/46h;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void

    :cond_1
    const-string v0, "forward_network_end"

    goto :goto_0
.end method
