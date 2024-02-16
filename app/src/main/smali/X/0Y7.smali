.class public final LX/0Y7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8cu;

.field public A01:LX/8cu;

.field public final A02:Landroidx/lifecycle/CoroutineLiveData;

.field public final A03:LX/8cU;

.field public final A04:LX/8cW;

.field public final A05:LX/8VF;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;LX/8cU;LX/8cW;LX/8VF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Y7;->A02:Landroidx/lifecycle/CoroutineLiveData;

    iput-object p3, p0, LX/0Y7;->A04:LX/8cW;

    iput-object p4, p0, LX/0Y7;->A05:LX/8VF;

    iput-object p2, p0, LX/0Y7;->A03:LX/8cU;

    return-void
.end method

.method public static final synthetic A00(LX/0Y7;)LX/8cU;
    .locals 0

    iget-object p0, p0, LX/0Y7;->A03:LX/8cU;

    return-object p0
.end method

.method public static final synthetic A01(LX/0Y7;)LX/8cW;
    .locals 0

    iget-object p0, p0, LX/0Y7;->A04:LX/8cW;

    return-object p0
.end method

.method public static final synthetic A02(LX/0Y7;)LX/8cu;
    .locals 0

    iget-object p0, p0, LX/0Y7;->A01:LX/8cu;

    return-object p0
.end method

.method public static final synthetic A03(LX/0Y7;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Y7;->A01:LX/8cu;

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 4

    iget-object v0, p0, LX/0Y7;->A00:LX/8cu;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0Y7;->A05:LX/8VF;

    invoke-static {}, LX/7aE;->A01()LX/8Fn;

    move-result-object v0

    invoke-virtual {v0}, LX/8Fn;->A04()LX/8Fn;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Landroidx/lifecycle/BlockRunner$cancel$1;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/BlockRunner$cancel$1;-><init>(LX/0Y7;LX/8Wq;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0}, LX/7Qi;->A01(LX/8Y2;LX/8cW;LX/8VF;I)LX/8cu;

    move-result-object v0

    iput-object v0, p0, LX/0Y7;->A00:LX/8cu;

    return-void

    :cond_0
    const-string v0, "Cancel call cannot happen without a maybeRun"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05()V
    .locals 4

    iget-object v0, p0, LX/0Y7;->A00:LX/8cu;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/72h;->A00(LX/8cu;)V

    :cond_0
    iput-object v3, p0, LX/0Y7;->A00:LX/8cu;

    iget-object v0, p0, LX/0Y7;->A01:LX/8cu;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0Y7;->A05:LX/8VF;

    new-instance v1, Landroidx/lifecycle/BlockRunner$maybeRun$1;

    invoke-direct {v1, p0, v3}, Landroidx/lifecycle/BlockRunner$maybeRun$1;-><init>(LX/0Y7;LX/8Wq;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, LX/7Qi;->A01(LX/8Y2;LX/8cW;LX/8VF;I)LX/8cu;

    move-result-object v0

    iput-object v0, p0, LX/0Y7;->A01:LX/8cu;

    :cond_1
    return-void
.end method
