.class public LX/4Cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/4Cy;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Cy;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/4Cy;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/4Cy;->A00:Ljava/lang/String;

    check-cast p1, LX/32u;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :goto_0
    new-instance v0, LX/4Cy;

    invoke-direct {v0, v2, v1}, LX/4Cy;-><init>(Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {p1, v0}, LX/32u;->A0I(LX/44w;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v7, p0, LX/4Cy;->A00:Ljava/lang/String;

    check-cast p1, LX/2QN;

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2QN;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Te;

    if-eqz v5, :cond_0

    iget-wide v0, v5, LX/2Te;->A03:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/2Te;->A03:J

    new-instance v4, LX/1V4;

    invoke-direct {v4}, LX/1V4;-><init>()V

    iget v0, v5, LX/2Te;->A00:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1V4;->A05:Ljava/lang/Long;

    iget-wide v2, v5, LX/2Te;->A06:J

    iget-wide v0, v5, LX/2Te;->A04:J

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1V4;->A03:Ljava/lang/Long;

    iget-wide v2, v5, LX/2Te;->A05:J

    iget-wide v0, v5, LX/2Te;->A06:J

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1V4;->A01:Ljava/lang/Long;

    iget-wide v2, v5, LX/2Te;->A03:J

    iget-wide v0, v5, LX/2Te;->A05:J

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1V4;->A02:Ljava/lang/Long;

    iget-wide v2, v5, LX/2Te;->A03:J

    iget-wide v0, v5, LX/2Te;->A04:J

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1V4;->A04:Ljava/lang/Long;

    iget-object v0, v5, LX/2Te;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/1V4;->A00:Ljava/lang/Integer;

    :cond_1
    :goto_3
    iget-object v0, p1, LX/2QN;->A01:LX/48z;

    invoke-interface {v0, v4}, LX/48z;->BZI(LX/3dR;)V

    iget-object v3, p1, LX/2QN;->A02:LX/32l;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v0, "iq_processing"

    invoke-virtual {v3, v2, v0}, LX/32l;->A01(ILjava/lang/String;)V

    iget-object v1, v5, LX/2Te;->A01:Ljava/lang/Integer;

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    const/16 v0, 0x57

    :cond_2
    invoke-virtual {v3, v2, v0}, LX/32l;->A05(IS)V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eq v0, v2, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v6, v2, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1V4;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/2Te;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1V4;->A06:Ljava/lang/Long;

    goto :goto_3

    :pswitch_2
    iget-object v6, p0, LX/4Cy;->A00:Ljava/lang/String;

    check-cast p1, LX/2QN;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2QN;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Te;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/2Te;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/2Te;->A06:J

    iget-object v2, p1, LX/2QN;->A02:LX/32l;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "iq_queue"

    invoke-virtual {v2, v1, v0}, LX/32l;->A01(ILjava/lang/String;)V

    const-string v0, "iq_send"

    goto :goto_4

    :pswitch_3
    iget-object v6, p0, LX/4Cy;->A00:Ljava/lang/String;

    check-cast p1, LX/2QN;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2QN;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Te;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/2Te;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/2Te;->A05:J

    iget-object v2, p1, LX/2QN;->A02:LX/32l;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "iq_send"

    invoke-virtual {v2, v1, v0}, LX/32l;->A01(ILjava/lang/String;)V

    const-string v0, "iq_processing"

    :goto_4
    invoke-virtual {v2, v1, v0}, LX/32l;->A02(ILjava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/4Cy;->A00:Ljava/lang/String;

    check-cast p1, LX/32u;

    const/4 v2, 0x4

    goto :goto_5

    :pswitch_5
    iget-object v3, p0, LX/4Cy;->A00:Ljava/lang/String;

    check-cast p1, LX/32u;

    const/4 v2, 0x1

    goto :goto_5

    :pswitch_6
    iget-object v3, p0, LX/4Cy;->A00:Ljava/lang/String;

    check-cast p1, LX/32u;

    const/4 v2, 0x2

    :goto_5
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/3bX;

    invoke-direct {v0, v1, v3, v2}, LX/3bX;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v2, p0, LX/4Cy;->A00:Ljava/lang/String;

    check-cast p1, LX/32u;

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/4Cy;->A00:Ljava/lang/String;

    check-cast p1, LX/32u;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
