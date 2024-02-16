.class public final LX/3w5;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $initialStateMachineInput:Ljava/util/Map;

.field public final synthetic $resourceResultCallback:LX/46h;

.field public final synthetic this$0:LX/1f0;


# direct methods
.method public constructor <init>(LX/46h;LX/1f0;Ljava/util/Map;)V
    .locals 1

    iput-object p2, p0, LX/3w5;->this$0:LX/1f0;

    iput-object p1, p0, LX/3w5;->$resourceResultCallback:LX/46h;

    iput-object p3, p0, LX/3w5;->$initialStateMachineInput:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Throwable;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3w5;->this$0:LX/1f0;

    invoke-virtual {v1}, LX/1f0;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1f0;->A09(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    iget-object v2, p0, LX/3w5;->$resourceResultCallback:LX/46h;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "extensions-data-exchange-graphql-response-error"

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, LX/3w5;->$initialStateMachineInput:Ljava/util/Map;

    invoke-virtual/range {v1 .. v7}, LX/1f0;->A0D(LX/46h;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
