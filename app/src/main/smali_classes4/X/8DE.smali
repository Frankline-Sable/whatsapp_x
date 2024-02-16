.class public final LX/8DE;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $extensionsContextParams:LX/7OX;

.field public final synthetic $flowReadyCallback:LX/8Uc;

.field public final synthetic $flowTerminationCallback:LX/8Wg;

.field public final synthetic $phoenixSessionConfig:LX/2kS;

.field public final synthetic $pslData:Ljava/lang/String;

.field public final synthetic $stateMachineInputParams:Ljava/util/Map;

.field public final synthetic this$0:LX/7Ww;


# direct methods
.method public constructor <init>(LX/7Ww;LX/7OX;LX/8Wg;LX/2kS;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/8DE;->this$0:LX/7Ww;

    iput-object p4, p0, LX/8DE;->$phoenixSessionConfig:LX/2kS;

    iput-object p2, p0, LX/8DE;->$extensionsContextParams:LX/7OX;

    iput-object p5, p0, LX/8DE;->$pslData:Ljava/lang/String;

    iput-object p6, p0, LX/8DE;->$stateMachineInputParams:Ljava/util/Map;

    iput-object v0, p0, LX/8DE;->$flowReadyCallback:LX/8Uc;

    iput-object p3, p0, LX/8DE;->$flowTerminationCallback:LX/8Wg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/8DE;->this$0:LX/7Ww;

    iget-object v1, v0, LX/7Ww;->A0Q:LX/7LO;

    iget-object v0, p0, LX/8DE;->$phoenixSessionConfig:LX/2kS;

    iget-object v0, v0, LX/2kS;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7LO;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/8DE;->this$0:LX/7Ww;

    iget-object v4, p0, LX/8DE;->$phoenixSessionConfig:LX/2kS;

    iget-object v1, p0, LX/8DE;->$extensionsContextParams:LX/7OX;

    iget-object v5, p0, LX/8DE;->$pslData:Ljava/lang/String;

    iget-object v6, p0, LX/8DE;->$stateMachineInputParams:Ljava/util/Map;

    iget-object v2, p0, LX/8DE;->$flowReadyCallback:LX/8Uc;

    iget-object v3, p0, LX/8DE;->$flowTerminationCallback:LX/8Wg;

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, LX/7Ww;->A04(LX/7OX;LX/8Uc;LX/8Wg;LX/2kS;Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
