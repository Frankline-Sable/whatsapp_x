.class public final LX/407;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cW;


# instance fields
.field public final synthetic $contextParams:LX/7OP;

.field public final synthetic $effectiveInput:Ljava/util/Map;

.field public final synthetic $initialStateMachineInput:Ljava/util/Map;

.field public final synthetic $resourceResultCallback:LX/46h;

.field public final synthetic this$0:LX/1f0;


# direct methods
.method public constructor <init>(LX/7OP;LX/46h;LX/1f0;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    iput-object p4, p0, LX/407;->$initialStateMachineInput:Ljava/util/Map;

    iput-object p5, p0, LX/407;->$effectiveInput:Ljava/util/Map;

    iput-object p2, p0, LX/407;->$resourceResultCallback:LX/46h;

    iput-object p3, p0, LX/407;->this$0:LX/1f0;

    iput-object p1, p0, LX/407;->$contextParams:LX/7OP;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p2

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/407;->$initialStateMachineInput:Ljava/util/Map;

    const-string v5, "flow_token"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/407;->$effectiveInput:Ljava/util/Map;

    const-string v0, "action_payload"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    const-string v0, "business_payload"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/Map;

    :goto_0
    const-string v3, "data"

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    :cond_0
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    const-string/jumbo v0, "params"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "extension_message_response"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data_channel_navigation"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "screen"

    const-string v0, "SUCCESS"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/407;->$resourceResultCallback:LX/46h;

    invoke-interface {v0, v2}, LX/46h;->BVi(Ljava/util/Map;)V

    :goto_2
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    const-string v0, "extensions-integrity-check-failed"

    invoke-static {v3, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/407;->this$0:LX/1f0;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, LX/1f0;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/1f0;->A09:LX/2pP;

    const v1, 0x7f120ce0

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v4}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, LX/407;->this$0:LX/1f0;

    invoke-virtual {v1, v4}, LX/1f0;->A09(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    iget-object v2, p0, LX/407;->$resourceResultCallback:LX/46h;

    iget-object v0, p0, LX/407;->$contextParams:LX/7OP;

    iget-object v6, v0, LX/7OP;->A07:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/1f0;->A0D(LX/46h;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, LX/1f0;->A08()Ljava/lang/String;

    move-result-object v4

    goto :goto_3
.end method
