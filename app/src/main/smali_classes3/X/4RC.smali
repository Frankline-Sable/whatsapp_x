.class public LX/4RC;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/2tx;

.field public A06:LX/2tu;

.field public A07:LX/2U4;

.field public A08:LX/5bY;

.field public A09:LX/1eW;

.field public A0A:LX/32w;

.field public A0B:LX/372;

.field public A0C:LX/32L;

.field public A0D:LX/2tS;

.field public A0E:LX/2pP;

.field public A0F:LX/35t;

.field public A0G:LX/2ty;

.field public A0H:LX/1dY;

.field public A0I:LX/2tq;

.field public A0J:LX/2Pm;

.field public A0K:LX/32p;

.field public A0L:LX/1QX;

.field public A0M:LX/48z;

.field public A0N:LX/3Q9;

.field public A0O:LX/3QB;

.field public A0P:LX/5Jx;

.field public A0Q:LX/1aQ;

.field public A0R:LX/3Pl;

.field public A0S:LX/2sZ;

.field public A0T:LX/49C;

.field public A0U:Z

.field public final A0V:I

.field public final A0W:I

.field public final A0X:J

.field public final A0Y:LX/08R;

.field public final A0Z:LX/08R;

.field public final A0a:LX/08R;

.field public final A0b:LX/08R;

.field public final A0c:LX/08R;

.field public final A0d:LX/2sP;

.field public final A0e:LX/1aQ;

.field public final A0f:Lcom/whatsapp/jid/UserJid;

.field public final A0g:LX/11T;

.field public final A0h:LX/11T;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Z


# direct methods
.method public constructor <init>(LX/2tu;LX/2U4;LX/1eW;LX/32w;LX/372;LX/32L;LX/2tS;LX/2pP;LX/35t;LX/2ty;LX/1dY;LX/2tq;LX/1QX;LX/3Q9;LX/1aQ;LX/1aQ;Lcom/whatsapp/jid/UserJid;LX/2sZ;Ljava/lang/String;IIJZ)V
    .locals 4

    invoke-direct {p0}, LX/0Ug;-><init>()V

    const/16 v0, 0x9

    new-instance v2, LX/6IM;

    invoke-direct {v2, p0, v0}, LX/6IM;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/4RC;->A0d:LX/2sP;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, LX/4RC;->A0g:LX/11T;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4RC;->A0a:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4RC;->A0b:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4RC;->A0c:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4RC;->A0Y:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4RC;->A0Z:LX/08R;

    invoke-static {v3}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, LX/4RC;->A0h:LX/11T;

    const/4 v0, -0x1

    iput v0, p0, LX/4RC;->A01:I

    iput v1, p0, LX/4RC;->A00:I

    iput-object p7, p0, LX/4RC;->A0D:LX/2tS;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/4RC;->A0L:LX/1QX;

    iput-object p8, p0, LX/4RC;->A0E:LX/2pP;

    iput-object p10, p0, LX/4RC;->A0G:LX/2ty;

    iput-object p4, p0, LX/4RC;->A0A:LX/32w;

    iput-object p5, p0, LX/4RC;->A0B:LX/372;

    iput-object p9, p0, LX/4RC;->A0F:LX/35t;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/4RC;->A0S:LX/2sZ;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4RC;->A0N:LX/3Q9;

    iput-object p1, p0, LX/4RC;->A06:LX/2tu;

    iput-object p11, p0, LX/4RC;->A0H:LX/1dY;

    iput-object p2, p0, LX/4RC;->A07:LX/2U4;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/4RC;->A0I:LX/2tq;

    iput-object p3, p0, LX/4RC;->A09:LX/1eW;

    iput-object p6, p0, LX/4RC;->A0C:LX/32L;

    invoke-virtual {p11, v2}, LX/31I;->A04(Ljava/lang/Object;)V

    move/from16 v0, p20

    iput v0, p0, LX/4RC;->A0V:I

    iput v0, p0, LX/4RC;->A02:I

    move/from16 v0, p21

    iput v0, p0, LX/4RC;->A0W:I

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4RC;->A0e:LX/1aQ;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4RC;->A0Q:LX/1aQ;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/4RC;->A0i:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/4RC;->A0f:Lcom/whatsapp/jid/UserJid;

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/4RC;->A0X:J

    move/from16 v0, p24

    iput-boolean v0, p0, LX/4RC;->A0j:Z

    return-void
.end method

.method public static final A00(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v1, p0, LX/4RC;->A0H:LX/1dY;

    iget-object v0, p0, LX/4RC;->A0d:LX/2sP;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public A0B(I)V
    .locals 1

    iget-object v0, p0, LX/4RC;->A0g:LX/11T;

    invoke-static {v0, p1}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void
.end method

.method public final A0C(I)V
    .locals 11

    iget v0, p0, LX/4RC;->A00:I

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    const/16 v0, 0x130

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/4RC;->A0a:LX/08R;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v3, p0, LX/4RC;->A0b:LX/08R;

    const v2, 0x7f12252c

    :goto_0
    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f060a73

    invoke-static {v3, v1, v0, v2}, LX/5Ke;->A00(LX/0Xk;[Ljava/lang/Object;II)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/16 v0, 0x130

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/4RC;->A0a:LX/08R;

    invoke-static {v0, v1}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v3, p0, LX/4RC;->A0b:LX/08R;

    const v2, 0x7f121449

    goto :goto_0

    :cond_2
    iput p1, p0, LX/4RC;->A01:I

    const/4 v6, 0x6

    invoke-virtual {p0, v6}, LX/4RC;->A0B(I)V

    iget-object v5, p0, LX/4RC;->A0b:LX/08R;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v3, p0, LX/4RC;->A02:I

    iget v9, p0, LX/4RC;->A00:I

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1f3

    if-ne v1, v0, :cond_6

    const v10, 0x7f120839

    :cond_3
    :goto_1
    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f0602c1

    invoke-static {v5, v1, v0, v10}, LX/5Ke;->A00(LX/0Xk;[Ljava/lang/Object;II)V

    const/16 v0, 0x1aa

    if-ne p1, v0, :cond_5

    iget-object v1, p0, LX/4RC;->A0a:LX/08R;

    const/4 v6, 0x5

    :cond_4
    :goto_2
    invoke-static {v1, v6}, LX/0Xk;->A04(LX/0Xk;I)V

    iget v0, p0, LX/4RC;->A00:I

    if-ne v0, v7, :cond_0

    invoke-virtual {p0, v8}, LX/4RC;->A0H(Z)V

    return-void

    :cond_5
    sget-object v0, LX/5Xs;->A02:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/4RC;->A0a:LX/08R;

    if-nez v0, :cond_4

    const/4 v6, 0x7

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_c

    if-eq v3, v7, :cond_c

    const/4 v0, 0x2

    if-eq v3, v0, :cond_c

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    const/4 v0, 0x4

    if-eq v3, v0, :cond_8

    const/4 v0, 0x7

    if-eq v3, v0, :cond_c

    const/16 v0, 0x8

    if-eq v3, v0, :cond_8

    :cond_7
    const v10, 0x7f121f16

    goto :goto_1

    :cond_8
    const/16 v0, 0x191

    if-eq v1, v0, :cond_b

    const/16 v0, 0x199

    if-eq v1, v0, :cond_a

    const/16 v0, 0x19c

    if-eq v1, v0, :cond_12

    const/16 v0, 0x1a3

    if-eq v1, v0, :cond_9

    const/16 v0, 0x1aa

    if-eq v1, v0, :cond_f

    packed-switch v1, :pswitch_data_0

    const v10, 0x7f1210fb

    goto :goto_1

    :pswitch_0
    const v10, 0x7f1210fd

    goto :goto_1

    :pswitch_1
    const v10, 0x7f1210fa

    goto :goto_1

    :pswitch_2
    const v10, 0x7f1210fc

    goto :goto_1

    :cond_9
    const v10, 0x7f120cec

    if-nez v9, :cond_3

    const v10, 0x7f120ceb

    goto :goto_1

    :cond_a
    const v10, 0x7f1210f9

    goto :goto_1

    :cond_b
    const v10, 0x7f120cea

    goto :goto_1

    :cond_c
    if-eqz v1, :cond_16

    const/16 v0, 0x191

    if-eq v1, v0, :cond_14

    const/16 v0, 0x19a

    if-eq v1, v0, :cond_13

    const/16 v0, 0x19c

    if-eq v1, v0, :cond_12

    const/16 v0, 0x1a3

    if-eq v1, v0, :cond_10

    const/16 v0, 0x1aa

    if-eq v1, v0, :cond_e

    const/16 v0, 0x1b4

    if-eq v1, v0, :cond_d

    packed-switch v1, :pswitch_data_1

    const v10, 0x7f121b41

    goto/16 :goto_1

    :pswitch_3
    const v10, 0x7f120cf1

    const v2, 0x7f120cf0

    const v1, 0x7f120e48

    goto :goto_3

    :pswitch_4
    const v10, 0x7f1210ec

    goto/16 :goto_1

    :cond_d
    const v10, 0x7f1210cc

    goto/16 :goto_1

    :cond_e
    if-eqz v3, :cond_f

    if-eq v3, v7, :cond_f

    const/4 v0, 0x2

    const v10, 0x7f120e4c

    if-eq v3, v0, :cond_3

    :cond_f
    const v10, 0x7f120cfe

    goto/16 :goto_1

    :cond_10
    const v10, 0x7f120cf6

    const v2, 0x7f120cec

    if-nez v9, :cond_11

    const v2, 0x7f120ceb

    :cond_11
    const v1, 0x7f120e46

    goto :goto_3

    :cond_12
    const v10, 0x7f1210eb

    goto/16 :goto_1

    :cond_13
    const v10, 0x7f120cf5

    const v2, 0x7f120cf4

    const v1, 0x7f120e4a

    goto :goto_3

    :cond_14
    const v10, 0x7f120cef

    const v2, 0x7f120cee

    const v1, 0x7f120e47

    goto :goto_3

    :pswitch_5
    const v10, 0x7f120cf3

    const v2, 0x7f120cf2

    const v1, 0x7f120e49

    :goto_3
    if-eqz v3, :cond_15

    if-eq v3, v7, :cond_15

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x7

    move v10, v1

    if-ne v3, v0, :cond_3

    :cond_15
    move v10, v2

    goto/16 :goto_1

    :cond_16
    const v10, 0x7f121376

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x193
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x194
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A0D(I)V
    .locals 6

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, LX/4RC;->A0a:LX/08R;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v3, p0, LX/4RC;->A0b:LX/08R;

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f12252c

    const v0, 0x7f060a73

    invoke-static {v3, v2, v0, v1}, LX/5Ke;->A00(LX/0Xk;[Ljava/lang/Object;II)V

    invoke-virtual {p0, v4}, LX/4RC;->A0H(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4RC;->A0D:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v4

    iget-wide v0, p0, LX/4RC;->A04:J

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x12c

    sub-long/2addr v2, v4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/4RC;->A0B(I)V

    iget v1, p0, LX/4RC;->A02:I

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/4RC;->A0e:LX/1aQ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4RC;->A0T:LX/49C;

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/5um;->A01(LX/49C;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0E(LX/5NY;)V
    .locals 13

    iget v0, p0, LX/4RC;->A02:I

    invoke-static {v0}, LX/4RC;->A00(I)Z

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/16 v6, 0x9

    const/4 v0, 0x2

    if-eqz v2, :cond_0

    iget v3, p1, LX/5NY;->A02:I

    const/4 v7, 0x1

    if-ne v3, v5, :cond_8

    iget-object v3, p0, LX/4RC;->A0L:LX/1QX;

    const/16 v2, 0x139d

    invoke-virtual {v3, v2}, LX/2tw;->A0U(I)Z

    move-result v2

    if-eqz v2, :cond_b

    iput v6, p0, LX/4RC;->A02:I

    :cond_0
    :goto_0
    iget v2, p1, LX/5NY;->A02:I

    invoke-static {v2}, LX/2uN;->A00(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LX/4RC;->A0I:LX/2tq;

    iget-object v3, p1, LX/5NY;->A05:LX/1aQ;

    invoke-virtual {v2, v3}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v8

    iget-object v7, p0, LX/4RC;->A08:LX/5bY;

    iget-object v2, p0, LX/4RC;->A0I:LX/2tq;

    invoke-static {v2, v3}, LX/2tq;->A00(LX/2tq;LX/1aX;)I

    move-result v2

    int-to-long v2, v2

    if-eqz v8, :cond_7

    invoke-virtual {v7, v6, v2, v3, v1}, LX/5bY;->A06(IJI)V

    :cond_1
    :goto_1
    iget v3, p0, LX/4RC;->A02:I

    const/4 v2, 0x4

    if-ne v3, v2, :cond_2

    iget-object v7, p0, LX/4RC;->A0L:LX/1QX;

    const/16 v3, 0x984

    invoke-virtual {v7, v3}, LX/2tw;->A0U(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p1, LX/5NY;->A00:Z

    if-eqz v3, :cond_2

    iput v5, p0, LX/4RC;->A02:I

    :cond_2
    iget v5, p0, LX/4RC;->A02:I

    const/4 v3, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_3

    if-eq v5, v2, :cond_3

    const/16 v3, 0x8

    if-eq v5, v3, :cond_3

    if-ne v5, v6, :cond_4

    :cond_3
    iget v3, p1, LX/5NY;->A01:I

    iput v3, p0, LX/4RC;->A00:I

    :cond_4
    if-ne v5, v0, :cond_6

    iget-object v3, p0, LX/4RC;->A06:LX/2tu;

    iget-object v5, p1, LX/5NY;->A05:LX/1aQ;

    invoke-virtual {v3, v5}, LX/2tu;->A03(LX/1aQ;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v1, p0, LX/4RC;->A0R:LX/3Pl;

    const-string v2, "community_home"

    iget-object v1, v1, LX/3Pl;->A00:LX/2nc;

    invoke-virtual {v1, v5, v2}, LX/2nc;->A02(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, LX/4RC;->A0h:LX/11T;

    if-eqz v2, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v5, p0, LX/4RC;->A0I:LX/2tq;

    iget-object v3, p1, LX/5NY;->A05:LX/1aQ;

    invoke-virtual {v5, v3}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v1, p0, LX/4RC;->A0h:LX/11T;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v6, v2, v3, v1}, LX/5bY;->A05(IJI)V

    goto :goto_1

    :cond_8
    if-eq v3, v0, :cond_b

    if-ne v3, v4, :cond_9

    const/4 v2, 0x5

    iput v2, p0, LX/4RC;->A02:I

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, LX/4RC;->A0S:LX/2sZ;

    invoke-virtual {v2}, LX/2sZ;->A01()Z

    move-result v2

    if-eqz v2, :cond_a

    if-ne v3, v7, :cond_a

    iput v0, p0, LX/4RC;->A02:I

    goto/16 :goto_0

    :cond_a
    iput v1, p0, LX/4RC;->A02:I

    goto/16 :goto_0

    :cond_b
    iput v7, p0, LX/4RC;->A02:I

    goto/16 :goto_0

    :cond_c
    iget-object v6, p0, LX/4RC;->A0c:LX/08R;

    const/4 v5, -0x1

    new-instance v3, LX/5R1;

    invoke-direct {v3, p1, v5}, LX/5R1;-><init>(LX/5NY;I)V

    invoke-virtual {v6, v3}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v3, p1, LX/5NY;->A07:LX/30y;

    iget-object v6, v3, LX/30y;->A03:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget v5, p0, LX/4RC;->A02:I

    if-eq v5, v4, :cond_d

    const/4 v3, 0x5

    if-ne v5, v3, :cond_e

    :cond_d
    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_3
    iget-object v5, p0, LX/4RC;->A0Y:LX/08R;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v6}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p0, v0}, LX/4RC;->A0B(I)V

    iget-object v5, p0, LX/4RC;->A0Q:LX/1aQ;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4RC;->A0A:LX/32w;

    invoke-virtual {v3, v5}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v8

    iget v5, p0, LX/4RC;->A0V:I

    invoke-static {v5}, LX/4RC;->A00(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v7, p0, LX/4RC;->A0i:Ljava/lang/String;

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v6, p0, LX/4RC;->A0C:LX/32L;

    iget-object v3, p0, LX/4RC;->A0Z:LX/08R;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/6L9;

    invoke-direct {v5, v3, v0}, LX/6L9;-><init>(Ljava/lang/Object;I)V

    iget v3, v8, LX/3dS;->A07:I

    if-lez v3, :cond_1c

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v6, v5, v8, v3, v7}, LX/32L;->A07(LX/0t9;LX/3dS;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v7, p0, LX/4RC;->A0a:LX/08R;

    iget v5, p0, LX/4RC;->A02:I

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/4 v9, 0x0

    if-eq v5, v0, :cond_10

    const/4 v9, 0x1

    if-eq v5, v2, :cond_f

    const/16 v2, 0x8

    if-ne v5, v2, :cond_10

    :cond_f
    iget v8, p1, LX/5NY;->A03:I

    iget-object v5, p0, LX/4RC;->A0I:LX/2tq;

    iget-object v2, p0, LX/4RC;->A0Q:LX/1aQ;

    invoke-virtual {v5, v2}, LX/2tq;->A03(LX/1aQ;)I

    move-result v2

    if-lt v8, v2, :cond_10

    iget-object v5, p0, LX/4RC;->A0L:LX/1QX;

    const/16 v2, 0x139d

    invoke-virtual {v5, v2}, LX/2tw;->A0U(I)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v9, 0xa

    :cond_10
    iget-object v5, p0, LX/4RC;->A0L:LX/1QX;

    const/16 v2, 0x984

    invoke-virtual {v5, v2}, LX/2tw;->A0U(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-boolean v2, p1, LX/5NY;->A00:Z

    if-eqz v2, :cond_1b

    const/4 v6, 0x4

    :cond_11
    :goto_6
    invoke-static {v7, v6}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v2, p0, LX/4RC;->A0b:LX/08R;

    iget v6, p0, LX/4RC;->A00:I

    if-ne v6, v0, :cond_13

    const v4, 0x7f12252c

    :cond_12
    :goto_7
    new-array v3, v1, [Ljava/lang/Object;

    :goto_8
    const v1, 0x7f060a73

    new-instance v0, LX/5Ke;

    invoke-direct {v0, v3, v1, v4}, LX/5Ke;-><init>([Ljava/lang/Object;II)V

    :goto_9
    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_13
    if-ne v6, v4, :cond_14

    const v4, 0x7f121449

    goto :goto_7

    :cond_14
    iget v5, p0, LX/4RC;->A02:I

    if-eqz v5, :cond_18

    const/16 v4, 0x139d

    if-eq v5, v3, :cond_16

    if-eq v5, v0, :cond_1a

    const/4 v0, 0x5

    if-eq v5, v0, :cond_16

    const/4 v0, 0x7

    if-eq v5, v0, :cond_18

    const/16 v0, 0x9

    if-eq v5, v0, :cond_16

    :cond_15
    if-ne v6, v3, :cond_19

    const v4, 0x7f120139

    goto :goto_7

    :cond_16
    iget-boolean v0, p0, LX/4RC;->A0U:Z

    if-nez v0, :cond_15

    iget-object v0, p0, LX/4RC;->A0L:LX/1QX;

    invoke-virtual {v0, v4}, LX/2tw;->A0U(I)Z

    move-result v0

    const v4, 0x7f121fee

    if-eqz v0, :cond_17

    const v4, 0x7f121fef

    :cond_17
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p1, LX/5NY;->A08:Ljava/lang/String;

    aput-object v0, v3, v1

    goto :goto_8

    :cond_18
    iget-boolean v0, p0, LX/4RC;->A0j:Z

    if-eqz v0, :cond_15

    const v4, 0x7f122007

    goto :goto_7

    :cond_19
    const/4 v0, 0x0

    goto :goto_9

    :cond_1a
    iget-object v0, p0, LX/4RC;->A0L:LX/1QX;

    invoke-virtual {v0, v4}, LX/2tw;->A0U(I)Z

    move-result v0

    const v4, 0x7f1210e9

    if-eqz v0, :cond_12

    const v4, 0x7f1210ea

    goto :goto_7

    :cond_1b
    iget v2, p0, LX/4RC;->A00:I

    if-eq v2, v3, :cond_11

    const/16 v6, 0x9

    if-eq v2, v0, :cond_11

    const/4 v6, 0x3

    if-eq v2, v4, :cond_11

    move v6, v9

    goto :goto_6

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_1d
    if-eq v5, v2, :cond_1f

    if-eq v5, v4, :cond_1f

    const/16 v3, 0x8

    if-eq v5, v3, :cond_1f

    const/4 v3, 0x7

    if-ne v5, v3, :cond_1e

    iget-object v8, p0, LX/4RC;->A0Q:LX/1aQ;

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v9, p0, LX/4RC;->A0f:Lcom/whatsapp/jid/UserJid;

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v10, p0, LX/4RC;->A0i:Ljava/lang/String;

    invoke-static {v10}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-wide v11, p0, LX/4RC;->A0X:J

    new-instance v7, LX/2QY;

    invoke-direct/range {v7 .. v12}, LX/2QY;-><init>(LX/1aQ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    iget-object v3, p0, LX/4RC;->A0Z:LX/08R;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/6L9;

    invoke-direct {v6, v3, v0}, LX/6L9;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/4RC;->A0O:LX/3QB;

    new-instance v3, LX/3Sq;

    invoke-direct {v3, v6, p0}, LX/3Sq;-><init>(LX/0t9;LX/4RC;)V

    invoke-virtual {v5, v3, v7}, LX/3QB;->A0C(LX/46H;LX/2QY;)V

    goto/16 :goto_5

    :cond_1e
    const-string v3, "has to to be one of the use case"

    invoke-static {v1, v3}, LX/39J;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_5

    :cond_1f
    iget-object v10, p0, LX/4RC;->A0e:LX/1aQ;

    invoke-static {v10}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v6, p0, LX/4RC;->A0C:LX/32L;

    iget-object v3, p0, LX/4RC;->A0Z:LX/08R;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/6L9;

    invoke-direct {v7, v3, v0}, LX/6L9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/4E2;->A0h(LX/3dS;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v9

    const/4 v11, 0x0

    if-nez v9, :cond_20

    invoke-virtual {v7, v11}, LX/6L9;->Apj(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_20
    iget v3, v8, LX/3dS;->A07:I

    if-lez v3, :cond_21

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    :cond_21
    invoke-virtual/range {v6 .. v11}, LX/32L;->A05(LX/0t9;LX/3dS;Lcom/whatsapp/jid/GroupJid;LX/1aQ;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_22
    const/4 v3, 0x2

    goto/16 :goto_3
.end method

.method public A0F(Z)V
    .locals 15

    if-nez p1, :cond_0

    iget-object v0, p0, LX/4RC;->A0g:LX/11T;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/4RC;->A09:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    const/16 v3, 0x1f3

    iget-object v2, p0, LX/4RC;->A0c:LX/08R;

    const/4 v1, 0x0

    new-instance v0, LX/5R1;

    invoke-direct {v0, v1, v3}, LX/5R1;-><init>(LX/5NY;I)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/4RC;->A0B(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, LX/4RC;->A0B(I)V

    iget v1, p0, LX/4RC;->A02:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    iget-object v6, p0, LX/4RC;->A0i:Ljava/lang/String;

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v4, p0, LX/4RC;->A0Q:LX/1aQ;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v5, p0, LX/4RC;->A0f:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-wide v7, p0, LX/4RC;->A0X:J

    new-instance v3, LX/2QY;

    invoke-direct/range {v3 .. v8}, LX/2QY;-><init>(LX/1aQ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    iget-object v2, p0, LX/4RC;->A0O:LX/3QB;

    const/4 v1, 0x0

    new-instance v0, LX/6M6;

    invoke-direct {v0, p0, v1}, LX/6M6;-><init>(LX/4RC;I)V

    invoke-virtual {v2, v0, v3}, LX/3QB;->A02(LX/46G;LX/2QY;)Ljava/util/concurrent/Future;

    return-void

    :cond_2
    invoke-static {v1}, LX/4RC;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/4RC;->A0i:Ljava/lang/String;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4RC;->A0O:LX/3QB;

    const/4 v1, 0x1

    new-instance v0, LX/6M6;

    invoke-direct {v0, p0, v1}, LX/6M6;-><init>(LX/4RC;I)V

    invoke-virtual {v2, v0, v3}, LX/3QB;->A03(LX/46G;Ljava/lang/String;)Ljava/util/concurrent/Future;

    return-void

    :cond_3
    const-string v1, "JoinLinkedSubGroupViewModelloadGroupInfo/no data to load group info from"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    return-void

    :cond_4
    iget-object v7, p0, LX/4RC;->A0e:LX/1aQ;

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v6, p0, LX/4RC;->A0Q:LX/1aQ;

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v5, p0, LX/4RC;->A07:LX/2U4;

    const/4 v0, 0x3

    new-instance v4, LX/6L9;

    invoke-direct {v4, p0, v0}, LX/6L9;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/2Ct;

    invoke-direct {v3, p0}, LX/2Ct;-><init>(LX/4RC;)V

    iget-object v2, v5, LX/2U4;->A00:LX/2rn;

    iget-object v8, v5, LX/2U4;->A06:LX/32u;

    iget-object v0, v5, LX/2U4;->A01:LX/2tu;

    new-instance v1, LX/3St;

    invoke-direct {v1, v4, v3, v5, v6}, LX/3St;-><init>(LX/0t9;LX/2Ct;LX/2U4;LX/1aQ;)V

    invoke-virtual {v8}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v7}, LX/2tu;->A00(LX/1aQ;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    const/16 v12, 0x12a

    invoke-static {v6, v0, v7, v11}, LX/23R;->A00(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;LX/1aQ;Ljava/lang/String;)LX/38n;

    move-result-object v10

    new-instance v9, LX/3Wz;

    invoke-direct {v9, v2, v1}, LX/3Wz;-><init>(LX/2rn;LX/46I;)V

    const-wide/16 v13, 0x7d00

    invoke-virtual/range {v8 .. v14}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final A0G(Z)V
    .locals 5

    new-instance v4, LX/1Ua;

    invoke-direct {v4}, LX/1Ua;-><init>()V

    iget-object v0, p0, LX/4RC;->A0D:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    iget-wide v0, p0, LX/4RC;->A03:J

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Ua;->A03:Ljava/lang/Long;

    invoke-static {}, LX/0yK;->A0d()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Ua;->A01:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/1Ua;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/4RC;->A0Q:LX/1aQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/1aQ;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4RC;->A0Q:LX/1aQ;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1Ua;->A04:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/4RC;->A0M:LX/48z;

    invoke-interface {v0, v4}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public final A0H(Z)V
    .locals 5

    new-instance v4, LX/1Ua;

    invoke-direct {v4}, LX/1Ua;-><init>()V

    iget-object v0, p0, LX/4RC;->A0D:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    iget-wide v0, p0, LX/4RC;->A04:J

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Ua;->A03:Ljava/lang/Long;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Ua;->A01:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/1Ua;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/4RC;->A0Q:LX/1aQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/1aQ;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4RC;->A0Q:LX/1aQ;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1Ua;->A04:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/4RC;->A0M:LX/48z;

    invoke-interface {v0, v4}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method
