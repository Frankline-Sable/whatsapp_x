.class public LX/5Qm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Qm;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/373;)V
    .locals 3

    instance-of v0, p2, LX/46q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/46q;

    invoke-interface {v0}, LX/46q;->AzB()LX/3CQ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3CQ;->A04:LX/3CI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, LX/3CQ;->A04:LX/3CI;

    iget-object v0, v0, LX/3CI;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Br;

    iget-boolean v0, v0, LX/3Br;->A00:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v2}, LX/5Qm;->A01(Landroid/content/Context;LX/373;I)V

    return-void
.end method

.method public A01(Landroid/content/Context;LX/373;I)V
    .locals 3

    instance-of v0, p2, LX/46q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/46q;

    invoke-interface {v0}, LX/46q;->AzB()LX/3CQ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v2, LX/3CQ;->A00:I

    if-eqz v0, :cond_0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/5Qm;->A00:Ljava/util/Map;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/5Qm;->A00:Ljava/util/Map;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/5Qm;->A00:Ljava/util/Map;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/5Qm;->A00:Ljava/util/Map;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/5Qm;->A00:Ljava/util/Map;

    const/4 v0, 0x2

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Do;

    invoke-interface {v0, p1, p2, v2, p3}, LX/6Do;->BYq(Landroid/content/Context;LX/373;LX/3CQ;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
