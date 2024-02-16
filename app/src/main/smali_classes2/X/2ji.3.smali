.class public LX/2ji;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2tx;

.field public final A02:LX/38d;

.field public final A03:LX/2tS;

.field public final A04:LX/2mz;

.field public final A05:LX/1dW;

.field public final A06:LX/3QF;

.field public final A07:LX/2qo;

.field public final A08:LX/3Q8;

.field public final A09:LX/2hv;

.field public final A0A:LX/2rC;

.field public final A0B:LX/370;

.field public final A0C:LX/35g;

.field public final A0D:LX/2s9;

.field public final A0E:LX/35k;

.field public final A0F:LX/8VC;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tx;LX/38d;LX/2tS;LX/2mz;LX/1dW;LX/3QF;LX/2qo;LX/3Q8;LX/2hv;LX/2rC;LX/370;LX/35g;LX/2s9;LX/35k;LX/8VC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2ji;->A03:LX/2tS;

    iput-object p1, p0, LX/2ji;->A00:LX/2rn;

    iput-object p2, p0, LX/2ji;->A01:LX/2tx;

    iput-object p13, p0, LX/2ji;->A0C:LX/35g;

    iput-object p6, p0, LX/2ji;->A05:LX/1dW;

    iput-object p3, p0, LX/2ji;->A02:LX/38d;

    iput-object p7, p0, LX/2ji;->A06:LX/3QF;

    iput-object p5, p0, LX/2ji;->A04:LX/2mz;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2ji;->A0F:LX/8VC;

    iput-object p14, p0, LX/2ji;->A0D:LX/2s9;

    iput-object p12, p0, LX/2ji;->A0B:LX/370;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2ji;->A0E:LX/35k;

    iput-object p8, p0, LX/2ji;->A07:LX/2qo;

    iput-object p10, p0, LX/2ji;->A09:LX/2hv;

    iput-object p11, p0, LX/2ji;->A0A:LX/2rC;

    iput-object p9, p0, LX/2ji;->A08:LX/3Q8;

    return-void
.end method


# virtual methods
.method public A00(LX/1ge;)V
    .locals 3

    iget-object v2, p0, LX/2ji;->A04:LX/2mz;

    const/16 v0, 0x13

    new-instance v1, LX/3e1;

    invoke-direct {v1, p0, v0, p1}, LX/3e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x35

    invoke-virtual {v2, v1, v0}, LX/2mz;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final A01(LX/1ge;I)V
    .locals 11

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v7, v0, LX/30h;->A00:LX/1af;

    iget-object v3, p0, LX/2ji;->A01:LX/2tx;

    invoke-static {v3, p1}, LX/39a;->A0S(LX/2tx;LX/373;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1ge;->A26()LX/30h;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v5, p0, LX/2ji;->A0B:LX/370;

    iget-byte v0, p1, LX/373;->A1H:B

    iget-object v8, v5, LX/370;->A0V:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v7, :cond_4

    if-nez v0, :cond_5

    invoke-virtual {v5, p1}, LX/370;->A0J(LX/1ge;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-static {p1}, LX/33G;->A01(LX/1ge;)Z

    move-result v4

    invoke-static {v3, p1}, LX/39a;->A0S(LX/2tx;LX/373;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/1ge;->A26()LX/30h;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_a

    iget v1, p1, LX/373;->A0D:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_a

    if-nez v4, :cond_a

    :cond_6
    iget-wide v0, p1, LX/373;->A1K:J

    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v5, LX/370;->A06:LX/2tv;

    invoke-virtual {v2, v7, v0, v1}, LX/2tv;->A0L(LX/1af;J)V

    :cond_7
    :goto_0
    iget-object v1, p0, LX/2ji;->A06:LX/3QF;

    invoke-virtual {p1}, LX/1ge;->A26()LX/30h;

    move-result-object v0

    invoke-static {v1, v0}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v0, p1, LX/1h3;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/1h5;

    if-eqz v0, :cond_4

    :cond_8
    new-instance v1, LX/2Ke;

    invoke-direct {v1, v2, p1}, LX/2Ke;-><init>(LX/373;LX/1ge;)V

    iget-object v0, v5, LX/370;->A07:LX/2ty;

    invoke-virtual {v0, v7, v6}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/last/message/no chat for "

    invoke-static {v1, v0, v7}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/2ji;->A05:LX/1dW;

    invoke-virtual {v0, v7, v6}, LX/1dW;->A08(LX/1af;Z)V

    return-void

    :cond_9
    iput-object v1, v0, LX/32q;->A0f:LX/2Ke;

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    if-eq p2, v0, :cond_b

    const/16 v0, 0x8

    const/4 v3, 0x0

    if-ne p2, v0, :cond_c

    :cond_b
    const/4 v3, 0x1

    :cond_c
    const/4 v0, 0x2

    if-eq p2, v0, :cond_d

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-ne p2, v0, :cond_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v4, :cond_13

    if-nez v0, :cond_f

    const/4 v10, -0x1

    if-nez v1, :cond_10

    :cond_f
    const/4 v10, 0x0

    :cond_10
    :goto_2
    iget-wide v3, p1, LX/373;->A1K:J

    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v9, v5, LX/370;->A06:LX/2tv;

    iget-object v0, v9, LX/2tv;->A02:LX/2ty;

    invoke-virtual {v0, v7, v6}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v8

    if-eqz v8, :cond_7

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_7

    iget-wide v1, v8, LX/32q;->A0M:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_11

    iput-wide v3, v8, LX/32q;->A0M:J

    :cond_11
    iget v0, v8, LX/32q;->A07:I

    add-int/2addr v0, v10

    iput v0, v8, LX/32q;->A07:I

    if-gez v0, :cond_12

    iput v6, v8, LX/32q;->A07:I

    :cond_12
    invoke-virtual {v9, v8}, LX/2tv;->A0H(LX/32q;)V

    goto :goto_0

    :cond_13
    if-nez v3, :cond_14

    if-eqz v0, :cond_f

    :cond_14
    const/4 v10, 0x1

    goto :goto_2
.end method
