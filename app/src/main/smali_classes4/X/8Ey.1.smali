.class public final LX/8Ey;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cW;


# instance fields
.field public final synthetic $extensionsContextParams:LX/7OX;

.field public final synthetic $flowReadyCallback:LX/8Uc;

.field public final synthetic $flowTerminationCallback:LX/8Wg;

.field public final synthetic $isDraft:Z

.field public final synthetic $phoenixSessionConfig:LX/2kS;

.field public final synthetic $pslData:Ljava/lang/String;

.field public final synthetic $stateMachineInputParams:Ljava/util/Map;

.field public final synthetic this$0:LX/7Ww;


# direct methods
.method public constructor <init>(LX/7Ww;LX/7OX;LX/8Wg;LX/2kS;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/8Ey;->this$0:LX/7Ww;

    iput-object p4, p0, LX/8Ey;->$phoenixSessionConfig:LX/2kS;

    iput-object p2, p0, LX/8Ey;->$extensionsContextParams:LX/7OX;

    iput-object p5, p0, LX/8Ey;->$pslData:Ljava/lang/String;

    iput-boolean p7, p0, LX/8Ey;->$isDraft:Z

    iput-object p6, p0, LX/8Ey;->$stateMachineInputParams:Ljava/util/Map;

    iput-object v0, p0, LX/8Ey;->$flowReadyCallback:LX/8Uc;

    iput-object p3, p0, LX/8Ey;->$flowTerminationCallback:LX/8Wg;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    check-cast p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Ey;->this$0:LX/7Ww;

    iget-object v4, p0, LX/8Ey;->$phoenixSessionConfig:LX/2kS;

    iget-object v1, p0, LX/8Ey;->$extensionsContextParams:LX/7OX;

    iget-object v5, p0, LX/8Ey;->$pslData:Ljava/lang/String;

    iget-boolean v7, p0, LX/8Ey;->$isDraft:Z

    iget-object v6, p0, LX/8Ey;->$stateMachineInputParams:Ljava/util/Map;

    iget-object v2, p0, LX/8Ey;->$flowReadyCallback:LX/8Uc;

    iget-object v3, p0, LX/8Ey;->$flowTerminationCallback:LX/8Wg;

    invoke-virtual/range {v0 .. v7}, LX/7Ww;->A04(LX/7OX;LX/8Uc;LX/8Wg;LX/2kS;Ljava/lang/String;Ljava/util/Map;Z)V

    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/8Ey;->this$0:LX/7Ww;

    iget-object v1, p0, LX/8Ey;->$flowTerminationCallback:LX/8Wg;

    if-nez p2, :cond_1

    const-string p2, "UNKNOWN"

    :cond_1
    iget-object v0, p0, LX/8Ey;->$extensionsContextParams:LX/7OX;

    iget-object v0, v0, LX/7OX;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, p2, v0}, LX/7Ww;->A06(LX/8Wg;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
