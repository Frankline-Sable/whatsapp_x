.class public LX/105;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/1dY;

.field public final synthetic A01:LX/2ik;

.field public final synthetic A02:LX/1eU;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/1dY;LX/2ik;LX/1eU;)V
    .locals 0

    iput-object p3, p0, LX/105;->A01:LX/2ik;

    iput-object p4, p0, LX/105;->A02:LX/1eU;

    iput-object p2, p0, LX/105;->A00:LX/1dY;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v2, v1, :cond_0

    check-cast v0, Landroid/util/Pair;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/373;

    :pswitch_0
    iget-object v2, p0, LX/105;->A02:LX/1eU;

    if-eqz v4, :cond_2

    invoke-static {v2}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/1eU;->A00(LX/1eU;Ljava/util/Iterator;)LX/49H;

    move-result-object v0

    invoke-interface {v0, v3, v4}, LX/49H;->BQp(LX/373;LX/373;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    check-cast v3, LX/373;

    const/4 v4, 0x0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_1
    iget-object v5, p0, LX/105;->A02:LX/1eU;

    invoke-static {v5}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-wide v2, v5, LX/1eU;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/1eU;->A00:J

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/105;->A00:LX/1dY;

    invoke-static {v3}, LX/30h;->A01(LX/373;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, LX/105;->A00:LX/1dY;

    invoke-static {v3}, LX/30h;->A01(LX/373;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :pswitch_4
    iget-object v2, p0, LX/105;->A02:LX/1eU;

    invoke-static {v2}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/1eU;->A00(LX/1eU;Ljava/util/Iterator;)LX/49H;

    move-result-object v0

    invoke-interface {v0, v3}, LX/49H;->BPC(LX/373;)V

    goto :goto_4

    :cond_1
    iget-object v1, p0, LX/105;->A01:LX/2ik;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v3, v0}, LX/2ik;->A01(LX/373;I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
