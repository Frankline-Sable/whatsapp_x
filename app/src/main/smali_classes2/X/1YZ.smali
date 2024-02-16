.class public abstract LX/1YZ;
.super LX/2gR;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2gR;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/34i;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, LX/1g3;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/1g3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v1, p1, LX/34i;->A01:I

    const/16 v0, -0x14

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance v2, LX/1g8;

    invoke-direct {v2, v1}, LX/1g8;-><init>(I)V

    return-object v2

    :pswitch_0
    sget-object v2, LX/1gA;->A00:LX/1gA;

    return-object v2

    :pswitch_1
    sget-object v2, LX/1gC;->A00:LX/1gC;

    return-object v2

    :pswitch_2
    iget-object v0, v2, LX/1g3;->A01:LX/2i8;

    invoke-virtual {v0}, LX/2i8;->A01()Z

    move-result v4

    iget-object v0, v2, LX/1g3;->A00:LX/3Pf;

    iget-object v3, v0, LX/3Pf;->A00:LX/2ts;

    const-string v2, "meta-avatar"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/2ts;->A01(LX/471;Ljava/lang/String;Z)LX/2jn;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v2, LX/1g9;

    invoke-direct {v2, v4, v1}, LX/1g9;-><init>(ZZ)V

    return-object v2

    :pswitch_3
    iget-object v0, p1, LX/34i;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "unknown"

    :cond_1
    new-instance v2, LX/1g7;

    invoke-direct {v2, v0}, LX/1g7;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    sget-object v2, LX/1gE;->A00:LX/1gE;

    return-object v2

    :pswitch_5
    sget-object v2, LX/1gB;->A00:LX/1gB;

    return-object v2

    :pswitch_6
    sget-object v2, LX/1gD;->A00:LX/1gD;

    return-object v2

    :cond_2
    iget-object v0, p1, LX/34i;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    new-instance v2, LX/1g6;

    invoke-direct {v2, v0}, LX/1g6;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_3
    instance-of v0, p0, LX/1g2;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v0, p1, LX/34i;->A01:I

    packed-switch v0, :pswitch_data_2

    new-instance v1, LX/6of;

    invoke-direct {v1, v0}, LX/6of;-><init>(I)V

    return-object v1

    :pswitch_7
    sget-object v1, LX/6oj;->A00:LX/6oj;

    return-object v1

    :pswitch_8
    sget-object v1, LX/6oi;->A00:LX/6oi;

    return-object v1

    :cond_4
    instance-of v0, p0, LX/1g1;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v0, p1, LX/34i;->A01:I

    packed-switch v0, :pswitch_data_3

    :pswitch_9
    new-instance v1, LX/6oX;

    invoke-direct {v1, v0}, LX/6oX;-><init>(I)V

    return-object v1

    :pswitch_a
    sget-object v1, LX/6oc;->A00:LX/6oc;

    return-object v1

    :pswitch_b
    sget-object v1, LX/6oa;->A00:LX/6oa;

    return-object v1

    :pswitch_c
    sget-object v1, LX/6oZ;->A00:LX/6oZ;

    return-object v1

    :pswitch_d
    sget-object v1, LX/6oY;->A00:LX/6oY;

    return-object v1

    :cond_5
    instance-of v0, p0, LX/1g0;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v1, p1, LX/34i;->A01:I

    new-instance v0, LX/6iR;

    invoke-direct {v0, v1}, LX/6iR;-><init>(I)V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v1, p1, LX/34i;->A01:I

    new-instance v0, LX/6iR;

    invoke-direct {v0, v1}, LX/6iR;-><init>(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3ab359
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3ab35e
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3ab359
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3ab359
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
