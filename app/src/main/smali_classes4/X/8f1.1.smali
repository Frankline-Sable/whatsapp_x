.class public LX/8f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45i;
.implements LX/49e;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/8f1;->A02:I

    iput-object p1, p0, LX/8f1;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/8f1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMs()V
    .locals 14

    iget v0, p0, LX/8f1;->A02:I

    iget-object v1, p0, LX/8f1;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v2, v1, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A08:LX/2zX;

    const-string v8, "galaxy_message"

    iget-object v0, p0, LX/8f1;->A00:Ljava/lang/Object;

    check-cast v0, LX/7OX;

    iget-object v9, v0, LX/7OX;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/7OX;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v10, v0, LX/7OX;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/7OX;->A09:Ljava/lang/String;

    const-string v12, "extensions-invalid-business-profile"

    const-string v13, "Invalid Business Profile"

    iget-object v4, v1, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0E:LX/3QF;

    iget-object v3, v1, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A06:LX/2t1;

    iget-object v5, v1, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0F:LX/2j0;

    :goto_0
    iget-boolean v0, v0, LX/7OX;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {v2 .. v13}, LX/2zX;->A02(LX/2t1;LX/3QF;LX/2j0;LX/1af;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v1, LX/7Ww;

    iget-object v2, v1, LX/7Ww;->A09:LX/2zX;

    const-string v8, "galaxy_message"

    iget-object v0, p0, LX/8f1;->A00:Ljava/lang/Object;

    check-cast v0, LX/7OX;

    iget-object v9, v0, LX/7OX;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/7OX;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v10, v0, LX/7OX;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/7OX;->A09:Ljava/lang/String;

    const-string v12, "extensions-invalid-business-profile"

    const-string v13, "Invalid Business Profile"

    iget-object v4, v1, LX/7Ww;->A0F:LX/3QF;

    iget-object v3, v1, LX/7Ww;->A07:LX/2t1;

    iget-object v5, v1, LX/7Ww;->A0G:LX/2j0;

    goto :goto_0
.end method

.method public BMt()V
    .locals 0

    return-void
.end method

.method public BMu(LX/3CC;)V
    .locals 14

    iget v1, p0, LX/8f1;->A02:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/3CC;->A0Z:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8f1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A08:LX/2zX;

    const-string v8, "galaxy_message"

    iget-object v1, p0, LX/8f1;->A00:Ljava/lang/Object;

    check-cast v1, LX/7OX;

    iget-object v9, v1, LX/7OX;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/7OX;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v10, v1, LX/7OX;->A08:Ljava/lang/String;

    iget-object v11, v1, LX/7OX;->A09:Ljava/lang/String;

    const-string v12, "extensions-invalid-business-profile"

    const-string v13, "Invalid Business Profile"

    iget-object v4, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0E:LX/3QF;

    iget-object v3, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A06:LX/2t1;

    iget-object v5, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0F:LX/2j0;

    :goto_0
    iget-boolean v0, v1, LX/7OX;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {v2 .. v13}, LX/2zX;->A02(LX/2t1;LX/3QF;LX/2j0;LX/1af;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_0

    iget-object v0, p0, LX/8f1;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Ww;

    iget-object v2, v0, LX/7Ww;->A09:LX/2zX;

    const-string v8, "galaxy_message"

    iget-object v1, p0, LX/8f1;->A00:Ljava/lang/Object;

    check-cast v1, LX/7OX;

    iget-object v9, v1, LX/7OX;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/7OX;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v10, v1, LX/7OX;->A08:Ljava/lang/String;

    iget-object v11, v1, LX/7OX;->A09:Ljava/lang/String;

    const-string v12, "extensions-invalid-business-profile"

    const-string v13, "Invalid Business Profile"

    iget-object v4, v0, LX/7Ww;->A0F:LX/3QF;

    iget-object v3, v0, LX/7Ww;->A07:LX/2t1;

    iget-object v5, v0, LX/7Ww;->A0G:LX/2j0;

    goto :goto_0
.end method
