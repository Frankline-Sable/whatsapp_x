.class public final LX/3rB;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $epdJurisdictionAwareLogger:LX/7xR;

.field public final synthetic $profilohelperFactory:LX/448;

.field public final synthetic $waContext:LX/2pP;

.field public final synthetic $waWorkers:LX/49C;

.field public final synthetic $wamRunTime:LX/48z;

.field public final synthetic this$0:LX/2tV;


# direct methods
.method public constructor <init>(LX/2pP;LX/2tV;LX/48z;LX/448;LX/7xR;LX/49C;)V
    .locals 1

    iput-object p2, p0, LX/3rB;->this$0:LX/2tV;

    iput-object p1, p0, LX/3rB;->$waContext:LX/2pP;

    iput-object p6, p0, LX/3rB;->$waWorkers:LX/49C;

    iput-object p3, p0, LX/3rB;->$wamRunTime:LX/48z;

    iput-object p4, p0, LX/3rB;->$profilohelperFactory:LX/448;

    iput-object p5, p0, LX/3rB;->$epdJurisdictionAwareLogger:LX/7xR;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, LX/3rB;->this$0:LX/2tV;

    iget-object v3, v1, LX/2tV;->A01:LX/2tS;

    iget-object v4, p0, LX/3rB;->$waContext:LX/2pP;

    iget-object v9, p0, LX/3rB;->$waWorkers:LX/49C;

    iget-object v5, p0, LX/3rB;->$wamRunTime:LX/48z;

    iget-object v8, v1, LX/2tV;->A05:LX/8ZC;

    iget-object v6, p0, LX/3rB;->$profilohelperFactory:LX/448;

    iget-object v7, p0, LX/3rB;->$epdJurisdictionAwareLogger:LX/7xR;

    instance-of v0, v1, LX/1Ps;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/1Pt;

    if-eqz v0, :cond_0

    const-string v10, "PslPrefetchPerfTracker"

    :goto_0
    iget v11, v1, LX/2tV;->A00:I

    new-instance v2, LX/32l;

    invoke-direct/range {v2 .. v11}, LX/32l;-><init>(LX/2tS;LX/2pP;LX/48z;LX/448;LX/7xR;LX/8ZC;LX/49C;Ljava/lang/String;I)V

    iget-object v1, v2, LX/32l;->A07:LX/2dS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2dS;->A03:Z

    return-object v2

    :cond_0
    instance-of v0, v1, LX/1Pv;

    if-eqz v0, :cond_1

    const-string v10, "PhoenixExtensionMetadataPerfTracker"

    goto :goto_0

    :cond_1
    const-string v10, "PhoenixExtensionInitLogger"

    goto :goto_0
.end method
