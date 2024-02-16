.class public LX/3ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/3ez;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ez;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3ez;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/3ez;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/3ez;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/3ez;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LX/3ez;->A05:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3ez;->A00:Ljava/lang/Object;

    check-cast v0, LX/1f0;

    iget-object v5, p0, LX/3ez;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/3ez;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/3ez;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/3ez;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v0, v0, LX/1f0;->A0C:LX/2yx;

    :goto_0
    invoke-virtual {v0, v5, v4, v3, v2}, LX/2yx;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/3ez;->A00:Ljava/lang/Object;

    check-cast v1, LX/1f0;

    iget-object v5, p0, LX/3ez;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/3ez;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/3ez;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/3ez;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v3, v0, v2}, LX/0yF;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, LX/1f0;->A0C:LX/2yx;

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/3ez;->A00:Ljava/lang/Object;

    check-cast v3, LX/2tJ;

    iget-object v6, p0, LX/3ez;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/3ez;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/3ez;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/3ez;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v0, v3, LX/2tJ;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tr;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/2tJ;->A04:LX/8VC;

    invoke-static {v1}, LX/0yM;->A0L(LX/8VC;)LX/35z;

    move-result-object v0

    invoke-virtual {v0}, LX/35z;->A0X()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    monitor-enter v3

    :try_start_1
    invoke-static {v1}, LX/0yM;->A0L(LX/8VC;)LX/35z;

    move-result-object v0

    invoke-virtual {v0}, LX/35z;->A0Z()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    monitor-enter v3

    monitor-exit v3

    invoke-virtual {v2}, LX/2tr;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4, v5}, LX/2tr;->A0H(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v10

    const-string/jumbo v0, "sendClientFunnelLog"

    invoke-virtual {v2, v0}, LX/2tr;->A0G(Ljava/lang/String;)[B

    move-result-object v11

    iget-object v3, v2, LX/2tr;->A0Q:LX/5at;

    iget-object v2, v2, LX/2tr;->A0O:LX/2Go;

    new-instance v1, LX/1q0;

    invoke-direct/range {v1 .. v11}, LX/1q0;-><init>(LX/2Go;LX/5at;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B[B)V

    invoke-static {v1}, LX/2zc;->A00(LX/2zc;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
