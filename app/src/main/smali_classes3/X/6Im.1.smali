.class public LX/6Im;
.super LX/5ba;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Im;->A02:I

    iput-object p3, p0, LX/6Im;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6Im;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/5ba;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/6Im;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6Im;->A00:Ljava/lang/Object;

    check-cast v2, LX/4tF;

    iget-object v1, v2, LX/4tF;->A09:LX/2tu;

    iget-object v0, p0, LX/6Im;->A01:Ljava/lang/Object;

    check-cast v0, LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/5cH;->A06:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_0
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, p0, LX/6Im;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6Im;->A00:Ljava/lang/Object;

    check-cast v0, LX/4QS;

    iget-object v0, v0, LX/4QS;->A04:LX/3Q7;

    invoke-virtual {v0, v1}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return-object v3

    :pswitch_1
    iget-object v3, p0, LX/6Im;->A00:Ljava/lang/Object;

    check-cast v3, LX/5QY;

    iget-object v0, v3, LX/5QY;->A0A:LX/31E;

    invoke-virtual {v0}, LX/31E;->A04()J

    move-result-wide v8

    invoke-virtual {v0}, LX/31E;->A02()J

    move-result-wide v10

    iget-object v0, v3, LX/5QY;->A0D:LX/3Ql;

    iget-object v1, v0, LX/3Ql;->A00:LX/3Qm;

    sget-object v0, LX/3Qm;->A1H:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    const/4 v7, 0x0

    new-instance v4, LX/5Gi;

    invoke-direct {v4}, LX/5Gi;-><init>()V

    iget-object v2, v3, LX/5QY;->A06:LX/1I6;

    iget-object v1, v2, LX/2lw;->A00:LX/1QX;

    const/16 v0, 0xe80

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/2lw;->A01()LX/41u;

    move-result-object v5

    :goto_1
    iget-object v1, v3, LX/5QY;->A07:LX/1I7;

    invoke-virtual {v1}, LX/1I7;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/2lw;->A01()LX/41u;

    move-result-object v6

    :goto_2
    iget-object v1, v3, LX/5QY;->A08:LX/1I8;

    invoke-virtual {v1}, LX/1I8;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/2lw;->A01()LX/41u;

    move-result-object v7

    :cond_3
    new-instance v3, LX/5MN;

    invoke-direct/range {v3 .. v11}, LX/5MN;-><init>(LX/5Gi;LX/41u;LX/41u;LX/41u;JJ)V

    return-object v3

    :cond_4
    move-object v6, v7

    goto :goto_2

    :cond_5
    move-object v5, v7

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/6Im;->A02:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/3dS;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6Im;->A00:Ljava/lang/Object;

    check-cast v0, LX/4tF;

    iget-object v1, v0, LX/4tF;->A0B:LX/5WG;

    iget-object v0, v0, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, p1}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LX/5MN;

    iget-object v0, p0, LX/6Im;->A00:Ljava/lang/Object;

    check-cast v0, LX/5QY;

    iput-object p1, v0, LX/5QY;->A00:LX/5MN;

    iget-object v0, p0, LX/6Im;->A01:Ljava/lang/Object;

    check-cast v0, LX/6D7;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, LX/6D7;->BJZ(LX/5MN;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/Set;

    iget-object v2, p0, LX/6Im;->A00:Ljava/lang/Object;

    check-cast v2, LX/4QS;

    iput-object p1, v2, LX/4QS;->A01:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/4QS;->A08:LX/11T;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4QS;->A0B()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
