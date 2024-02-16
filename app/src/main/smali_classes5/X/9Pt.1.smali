.class public LX/9Pt;
.super LX/93z;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9Pt;->A01:I

    iput-object p1, p0, LX/9Pt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/93z;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, LX/9Pt;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/9Pt;->A00:Ljava/lang/Object;

    check-cast v3, LX/9AQ;

    iget-boolean v0, v3, LX/9AQ;->A0H:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v3, LX/9AQ;->A0W:LX/94g;

    iget-object v0, v0, LX/94g;->A00:Ljava/util/List;

    invoke-static {v0, p1, v2}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v0, v3, LX/9AQ;->A0J:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/6NE;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v4, p0, LX/9Pt;->A00:Ljava/lang/Object;

    check-cast v4, LX/9AQ;

    iget-object v3, v4, LX/9AQ;->A0X:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/9AQ;->A0b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/9AQ;->A0b:Z

    iget-object v1, v4, LX/9AQ;->A0a:LX/8yr;

    const/4 v0, 0x0

    iput-object v0, v4, LX/9AQ;->A0a:LX/8yr;

    if-eqz v1, :cond_1

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p1, v2}, LX/0yH;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v1, 0xa

    iget-object v0, v4, LX/9AQ;->A0J:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/6NE;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_3
    iget-object v1, p0, LX/9Pt;->A00:Ljava/lang/Object;

    check-cast v1, LX/9AQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9AQ;->A0C:LX/90d;

    return-void

    :pswitch_4
    iget-object v0, p0, LX/9Pt;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v3, v0, LX/9B6;->A0K:LX/94X;

    sget-object v2, LX/8vW;->A04:LX/8vW;

    const/4 v1, 0x0

    iget-object v0, v3, LX/94X;->A02:LX/9NL;

    invoke-virtual {v3, v1, v2, v0}, LX/94X;->A00(Landroid/graphics/Point;LX/8vW;LX/9NL;)V

    return-void

    :pswitch_5
    invoke-static {}, LX/98A;->A00()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/9Pt;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B7;

    iget-object v2, v0, LX/9B7;->A0X:LX/95T;

    sget-object v1, LX/8vW;->A04:LX/8vW;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/95T;->A03(LX/8vW;[F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic A01(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/9Pt;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LX/90d;

    iget-object v3, p0, LX/9Pt;->A00:Ljava/lang/Object;

    check-cast v3, LX/9AQ;

    iput-object p1, v3, LX/9AQ;->A0C:LX/90d;

    iget-boolean v0, v3, LX/9AQ;->A0H:Z

    if-nez v0, :cond_0

    invoke-static {v3, p1}, LX/9AQ;->A00(LX/9AQ;LX/90d;)V

    invoke-virtual {v3, p1}, LX/9AQ;->A03(LX/90d;)V

    iget-object v1, v3, LX/9AQ;->A0Q:LX/9PO;

    iget-object v0, v3, LX/9AQ;->A0N:LX/8y2;

    invoke-interface {v1, v0}, LX/9PO;->Beq(LX/8y2;)V

    iget-object v0, v3, LX/9AQ;->A0A:LX/9ND;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/9AQ;->A0S:LX/9NM;

    invoke-interface {v1, v0}, LX/9PO;->AqB(LX/9NM;)V

    :cond_1
    iget-object v0, v3, LX/9AQ;->A0W:LX/94g;

    iget-object v2, v0, LX/94g;->A00:Ljava/util/List;

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_1
    check-cast p1, LX/90d;

    iget-object v3, p0, LX/9Pt;->A00:Ljava/lang/Object;

    check-cast v3, LX/9AQ;

    iput-object p1, v3, LX/9AQ;->A0C:LX/90d;

    iget-boolean v0, v3, LX/9AQ;->A0H:Z

    if-nez v0, :cond_0

    invoke-static {v3, p1}, LX/9AQ;->A00(LX/9AQ;LX/90d;)V

    iget-object v1, v3, LX/9AQ;->A0Q:LX/9PO;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/9PO;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/9PO;->AyU()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v0, v2, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert camera facing from optic: "

    invoke-static {v0, v1, v2}, LX/8fX;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v4, p0, LX/9Pt;->A00:Ljava/lang/Object;

    check-cast v4, LX/9AQ;

    iget-object v3, v4, LX/9AQ;->A0X:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/9AQ;->A0b:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/9AQ;->A0a:LX/8yr;

    if-eqz v0, :cond_2

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p1, v2}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v0, v4, LX/9AQ;->A0J:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/6NE;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_3
    const/4 v1, 0x0

    iget-object v0, p0, LX/9Pt;->A00:Ljava/lang/Object;

    check-cast v0, LX/9AQ;

    iput-object v1, v0, LX/9AQ;->A0C:LX/90d;

    return-void

    :pswitch_4
    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v2, p0, LX/9Pt;->A00:Ljava/lang/Object;

    check-cast v2, LX/9AQ;

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const/4 v1, 0x1

    iget-object v0, v2, LX/9AQ;->A0C:LX/90d;

    aput-object v0, v3, v1

    iget v0, v2, LX/9AQ;->A08:I

    invoke-static {v3, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    iget v0, v2, LX/9AQ;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/16 v1, 0xf

    iget-object v0, v2, LX/9AQ;->A0J:Landroid/os/Handler;

    invoke-static {v0, v3, v1}, LX/6NE;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_3
    iput v0, v3, LX/9AQ;->A00:I

    invoke-virtual {v3, p1}, LX/9AQ;->A03(LX/90d;)V

    iget-object v0, v3, LX/9AQ;->A0W:LX/94g;

    iget-object v2, v0, LX/94g;->A00:Ljava/util/List;

    const/4 v1, 0x2

    :goto_0
    iget-object v0, v3, LX/9AQ;->A0J:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/6NE;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
