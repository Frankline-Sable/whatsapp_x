.class public LX/6Rs;
.super LX/6Rt;
.source ""

# interfaces
.implements LX/8RZ;
.implements LX/8NL;


# instance fields
.field public A00:LX/7mK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6Rt;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/6Rt;-><init>()V

    invoke-virtual {p0, p1}, LX/6Rs;->A01(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;)V
    .locals 2

    const-class v1, LX/7Vg;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/7Vg;->A03:LX/7Vg;

    if-nez v0, :cond_0

    new-instance v0, LX/7Vg;

    invoke-direct {v0, p1}, LX/7Vg;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/7Vg;->A03:LX/7Vg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iput-object v0, p0, LX/6Rt;->A00:LX/7Vg;

    iput-object p0, p0, LX/6Rt;->A01:LX/8RZ;

    new-instance v0, LX/7mK;

    invoke-direct {v0, p1, p0}, LX/7mK;-><init>(Landroid/content/Context;LX/8RZ;)V

    iput-object v0, p0, LX/6Rs;->A00:LX/7mK;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public At3(LX/7Ho;)LX/8RY;
    .locals 3

    instance-of v0, p0, LX/6Rr;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/6Rr;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7Ho;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "stale_removal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6Rr;->A01:LX/7Ex;

    iget-object v0, v0, LX/7Ex;->A02:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mG;

    return-object v0

    :sswitch_1
    const-string v0, "max_size"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6Rr;->A01:LX/7Ex;

    iget-object v0, v0, LX/7Ex;->A01:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mJ;

    return-object v0

    :sswitch_2
    const-string v0, "version"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6Rr;->A01:LX/7Ex;

    iget-object v0, v0, LX/7Ex;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mH;

    return-object v0

    :sswitch_3
    const-string v0, "eviction.v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6Rr;->A01:LX/7Ex;

    iget-object v0, v0, LX/7Ex;->A00:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mI;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x6092bab -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x1852b1fc -> :sswitch_1
        0x67a1d946 -> :sswitch_0
    .end sparse-switch
.end method
