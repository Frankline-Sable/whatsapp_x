.class public final LX/3c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/455;


# instance fields
.field public final A00:LX/2y2;

.field public final A01:LX/3bD;

.field public final A02:LX/2Yk;

.field public final A03:LX/2zX;

.field public final A04:LX/2tS;

.field public final A05:LX/3QF;

.field public final A06:LX/2uT;

.field public final A07:LX/2yx;

.field public final A08:LX/1QX;

.field public final A09:LX/49C;

.field public final A0A:LX/2iE;


# direct methods
.method public constructor <init>(LX/2y2;LX/3bD;LX/2Yk;LX/2zX;LX/2tS;LX/3QF;LX/2uT;LX/2yx;LX/1QX;LX/49C;LX/2iE;)V
    .locals 1

    invoke-static {p3, p10, p6, p2, p1}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p9, p8}, LX/0yF;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p5, v0, p7}, LX/0yI;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3c0;->A02:LX/2Yk;

    iput-object p10, p0, LX/3c0;->A09:LX/49C;

    iput-object p6, p0, LX/3c0;->A05:LX/3QF;

    iput-object p2, p0, LX/3c0;->A01:LX/3bD;

    iput-object p1, p0, LX/3c0;->A00:LX/2y2;

    iput-object p11, p0, LX/3c0;->A0A:LX/2iE;

    iput-object p9, p0, LX/3c0;->A08:LX/1QX;

    iput-object p8, p0, LX/3c0;->A07:LX/2yx;

    iput-object p5, p0, LX/3c0;->A04:LX/2tS;

    iput-object p4, p0, LX/3c0;->A03:LX/2zX;

    iput-object p7, p0, LX/3c0;->A06:LX/2uT;

    return-void
.end method


# virtual methods
.method public BYs(Landroid/app/Activity;LX/2I9;Ljava/util/Map;)V
    .locals 42

    move-object/from16 v13, p1

    if-eqz p1, :cond_7

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "chat_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v33

    const-string v3, "flow_token"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "flow_message_version"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v0, "flow_data_endpoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-static {}, LX/0yI;->A0z()Ljavax/crypto/SecretKey;

    move-result-object v11

    const/16 v8, 0x10

    invoke-static {v8}, LX/24G;->A01(I)[B

    move-result-object v38

    invoke-static {v11}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static {v11, v10}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string/jumbo v9, "user_locale"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v25, :cond_7

    if-eqz v4, :cond_7

    if-eqz v33, :cond_7

    if-eqz v2, :cond_7

    if-eqz v27, :cond_7

    if-eqz v7, :cond_7

    move-object/from16 v4, p3

    if-eqz p3, :cond_7

    const-string v0, "business_payload"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "client_params"

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.Any, kotlin.Any>"

    invoke-static {v5, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/7ba;->A02(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/7ba;->A02(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string/jumbo v0, "version"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v4, Ljava/lang/String;

    :goto_0
    move-object/from16 v3, p0

    iget-object v2, v3, LX/3c0;->A08:LX/1QX;

    const/16 v1, 0x14fe

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const-string v0, "100"

    if-eqz v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-array v1, v8, [B

    const/4 v4, 0x0

    :goto_1
    aget-byte v0, v38, v4

    not-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v8, :cond_4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v1, v38

    :cond_4
    const-string/jumbo v4, "show_loading"

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v4}, LX/0yH;->A1X(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    const-string/jumbo v7, "show_full_screen_error"

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v7}, LX/0yH;->A1X(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v32

    :goto_3
    move-object v0, v13

    check-cast v0, LX/47A;

    invoke-interface {v0, v4}, LX/47A;->Bfh(Z)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v8, v3, LX/3c0;->A02:LX/2Yk;

    invoke-static {v0}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    iget-object v9, v3, LX/3c0;->A0A:LX/2iE;

    iget-object v14, v3, LX/3c0;->A00:LX/2y2;

    iget-object v15, v3, LX/3c0;->A01:LX/3bD;

    iget-object v7, v3, LX/3c0;->A09:LX/49C;

    iget-object v6, v3, LX/3c0;->A05:LX/3QF;

    iget-object v5, v3, LX/3c0;->A07:LX/2yx;

    iget-object v4, v3, LX/3c0;->A04:LX/2tS;

    iget-object v3, v3, LX/3c0;->A03:LX/2zX;

    new-instance v12, LX/3QW;

    move-object/from16 v17, p2

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v29, v11

    move-object/from16 v30, v1

    move/from16 v31, v10

    move-object/from16 v16, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v12 .. v32}, LX/3QW;-><init>(Landroid/app/Activity;LX/2y2;LX/3bD;LX/2Yk;LX/2I9;LX/2zX;LX/2tS;LX/3QF;LX/2yx;LX/1QX;LX/49C;LX/2iE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZZ)V

    invoke-static {v0}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    const/16 v39, 0x0

    const-string v36, "UNKNOWN"

    move/from16 v41, v39

    move-object/from16 v31, v9

    move-object/from16 v32, v12

    move-object/from16 v35, v25

    move-object/from16 v37, v11

    move/from16 v40, v39

    invoke-virtual/range {v31 .. v41}, LX/2iE;->A01(LX/46C;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZZZ)V

    return-void

    :cond_5
    const/16 v32, 0x0

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    return-void
.end method
