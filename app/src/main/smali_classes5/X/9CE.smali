.class public LX/9CE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9NT;


# instance fields
.field public final synthetic A00:LX/4a4;

.field public final synthetic A01:LX/5Z9;

.field public final synthetic A02:LX/8kV;


# direct methods
.method public constructor <init>(LX/4a4;LX/5Z9;LX/8kV;)V
    .locals 0

    iput-object p3, p0, LX/9CE;->A02:LX/8kV;

    iput-object p2, p0, LX/9CE;->A01:LX/5Z9;

    iput-object p1, p0, LX/9CE;->A00:LX/4a4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLt(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/9CE;->A01:LX/5Z9;

    const/4 v1, 0x4

    iget-object v0, v0, LX/5Z9;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7Sj;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9CE;->A00:LX/4a4;

    check-cast v1, LX/7Sj;

    iget-object v2, v1, LX/7Sj;->A00:LX/7tq;

    new-instance v1, LX/5Si;

    invoke-direct {v1}, LX/5Si;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/5Si;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/5Si;->A02()LX/5Z9;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/5YT;->A00(LX/4a4;LX/5Z9;LX/41E;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
