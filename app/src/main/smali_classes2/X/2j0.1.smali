.class public final LX/2j0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2fX;

.field public final A01:LX/2ny;

.field public final A02:LX/7PZ;

.field public final A03:LX/1QX;

.field public final A04:LX/48z;

.field public final A05:LX/2Xb;

.field public final A06:LX/49C;


# direct methods
.method public constructor <init>(LX/2fX;LX/2ny;LX/7PZ;LX/1QX;LX/48z;LX/2Xb;LX/49C;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, p2, p4, p1, v0}, LX/0yE;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/2j0;->A06:LX/49C;

    iput-object p5, p0, LX/2j0;->A04:LX/48z;

    iput-object p6, p0, LX/2j0;->A05:LX/2Xb;

    iput-object p2, p0, LX/2j0;->A01:LX/2ny;

    iput-object p4, p0, LX/2j0;->A03:LX/1QX;

    iput-object p1, p0, LX/2j0;->A00:LX/2fX;

    iput-object p3, p0, LX/2j0;->A02:LX/7PZ;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/Jid;LX/373;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 9

    const/4 v8, 0x1

    move-object v6, p4

    invoke-static {p4, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v3, p0

    iget-object v0, p0, LX/2j0;->A06:LX/49C;

    new-instance v1, LX/3fC;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v8}, LX/3fC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A01(Lcom/whatsapp/jid/Jid;LX/373;Ljava/lang/Integer;Lorg/json/JSONObject;I)V
    .locals 22

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    if-eqz p2, :cond_9

    iget-object v2, v4, LX/2j0;->A00:LX/2fX;

    iget-wide v0, v0, LX/373;->A1K:J

    invoke-virtual {v2, v0, v1}, LX/2fX;->A00(J)LX/2lA;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    :cond_0
    const-string v6, "is_template"

    move-object/from16 v5, p4

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/2lA;->A00:Ljava/lang/String;

    :cond_1
    const-string v2, "hsm_tag"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    move/from16 v7, p5

    if-eq v7, v0, :cond_8

    const/4 v0, 0x2

    if-eq v7, v0, :cond_8

    const/4 v0, 0x3

    if-eq v7, v0, :cond_8

    :goto_1
    iget-object v9, v4, LX/2j0;->A03:LX/1QX;

    const/16 v8, 0xd14

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v9, v3, v8}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v12, p1

    if-eqz v0, :cond_4

    new-instance v1, LX/1Ug;

    invoke-direct {v1}, LX/1Ug;-><init>()V

    iput-object v10, v1, LX/1Ug;->A01:Ljava/lang/Integer;

    iput-object v11, v1, LX/1Ug;->A03:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Ug;->A02:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Ug;->A05:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Ug;->A00:Ljava/lang/Integer;

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, v4, LX/2j0;->A05:LX/2Xb;

    invoke-virtual {v0, v12}, LX/2Xb;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Ug;->A04:Ljava/lang/String;

    :cond_3
    iget-object v0, v4, LX/2j0;->A04:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    :cond_4
    new-instance v1, LX/1VC;

    invoke-direct {v1}, LX/1VC;-><init>()V

    iput-object v10, v1, LX/1VC;->A01:Ljava/lang/Integer;

    iput-object v11, v1, LX/1VC;->A03:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VC;->A02:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1VC;->A05:Ljava/lang/String;

    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VC;->A00:Ljava/lang/Integer;

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, v4, LX/2j0;->A05:LX/2Xb;

    invoke-virtual {v0, v12}, LX/2Xb;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1VC;->A04:Ljava/lang/String;

    :cond_6
    iget-object v0, v4, LX/2j0;->A04:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    invoke-virtual {v9, v3, v8}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p5, :cond_c

    const/4 v0, 0x2

    if-eq v7, v0, :cond_b

    const/4 v0, 0x3

    if-eq v7, v0, :cond_a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot initialize screen progress reporter. Interaction type unknown ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, LX/0yE;->A09(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v4, LX/2j0;->A01:LX/2ny;

    iget-object v1, v0, LX/2ny;->A02:Ljava/lang/String;

    const-string v0, "last_screen_id"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_9
    move-object v1, v3

    goto/16 :goto_0

    :cond_a
    iget-object v2, v4, LX/2j0;->A01:LX/2ny;

    const-string v0, "flow_error"

    invoke-virtual {v2, v0, v1}, LX/2ny;->A02(Ljava/lang/String;Z)V

    return-void

    :cond_b
    iget-object v1, v4, LX/2j0;->A01:LX/2ny;

    const-string v0, "flow_success"

    invoke-virtual {v1, v0, v3}, LX/2ny;->A02(Ljava/lang/String;Z)V

    return-void

    :cond_c
    if-eqz p3, :cond_f

    if-eqz p1, :cond_f

    :try_start_0
    const-string v0, "flow_id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v0, "session_id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "extensions_message_id"

    invoke-static {v0, v5}, LX/0yK;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v5}, LX/0yK;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "extension_restored_from_cache"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "categories"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    :goto_2
    const-string v0, "extension_status"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v4, LX/2j0;->A01:LX/2ny;

    goto :goto_3

    :cond_d
    const/16 v16, 0x0

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-static {v6}, LX/000;->A1S(I)Z

    move-result v20

    invoke-static {v2, v3}, LX/000;->A1U(II)Z

    move-result v21

    :try_start_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-static {v13}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v15}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v13, v0, v15}, LX/0yF;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, LX/2ny;->A01:LX/2or;

    if-eqz v0, :cond_e

    const-string v0, "Initializing new extension session but previous metadata has not been reset. Most likely `reportExtensionExit()` has not been called."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_e
    new-instance v11, LX/2or;

    invoke-direct/range {v11 .. v21}, LX/2or;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iput-object v11, v1, LX/2ny;->A01:LX/2or;

    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to initialize screen progress reporter"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_f
    const-string v0, "Cannot log extension screen progress without metadata."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
