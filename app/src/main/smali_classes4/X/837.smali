.class public abstract LX/837;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wq;
.implements LX/8VD;
.implements Ljava/io/Serializable;


# instance fields
.field public final completion:LX/8Wq;


# direct methods
.method public constructor <init>(LX/8Wq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/837;->completion:LX/8Wq;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 5

    instance-of v0, p0, LX/8BK;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/8BK;

    iget-object v3, v4, LX/8BK;->A00:LX/8Wq;

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_1

    invoke-virtual {v4}, LX/8BK;->AzF()LX/8Y2;

    move-result-object v1

    sget-object v0, LX/8cb;->A00:LX/83C;

    invoke-interface {v1, v0}, LX/8Y2;->get(LX/8QL;)LX/8cv;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    sget-object v2, LX/8Fs;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/7SE;->A00:LX/7Ix;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8Ft;

    if-eqz v0, :cond_1

    check-cast v1, LX/8Ft;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/8Ft;->A0B()V

    :cond_1
    sget-object v0, LX/834;->A00:LX/834;

    iput-object v0, v4, LX/8BK;->A00:LX/8Wq;

    :cond_2
    return-void
.end method

.method public A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v12, p1

    move-object/from16 v0, p0

    instance-of v1, v0, LX/89I;

    if-eqz v1, :cond_0

    check-cast v0, LX/89I;

    iput-object v12, v0, LX/89I;->result:Ljava/lang/Object;

    iget v2, v0, LX/89I;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/89I;->label:I

    iget-object v1, v0, LX/89I;->this$0:LX/8Fi;

    invoke-virtual {v1, v0}, LX/8Fi;->A03(LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, LX/89l;

    if-eqz v1, :cond_4

    check-cast v0, LX/89l;

    invoke-static {v12}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v0, LX/89l;->lastEmissionContext:LX/8Y2;

    if-nez v2, :cond_1

    sget-object v2, LX/83H;->A00:LX/83H;

    :cond_1
    new-instance v1, LX/83F;

    invoke-direct {v1, v2, v3}, LX/83F;-><init>(LX/8Y2;Ljava/lang/Throwable;)V

    iput-object v1, v0, LX/89l;->lastEmissionContext:LX/8Y2;

    :cond_2
    iget-object v0, v0, LX/89l;->completion:LX/8Wq;

    if-eqz v0, :cond_3

    invoke-interface {v0, v12}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/5DL;->A02:LX/5DL;

    return-object v0

    :cond_4
    instance-of v1, v0, LX/88w;

    if-eqz v1, :cond_5

    check-cast v0, LX/88w;

    iput-object v12, v0, LX/88w;->result:Ljava/lang/Object;

    iget v2, v0, LX/88w;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/88w;->label:I

    iget-object v2, v0, LX/88w;->this$0:LX/83m;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/83m;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v1, v0, LX/89Z;

    if-eqz v1, :cond_6

    check-cast v0, LX/89Z;

    iput-object v12, v0, LX/89Z;->result:Ljava/lang/Object;

    iget v2, v0, LX/89Z;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/89Z;->label:I

    iget-object v2, v0, LX/89Z;->this$0:LX/83p;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/83p;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v1, v0, LX/88v;

    if-eqz v1, :cond_7

    check-cast v0, LX/88v;

    iput-object v12, v0, LX/88v;->result:Ljava/lang/Object;

    iget v2, v0, LX/88v;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/88v;->label:I

    iget-object v2, v0, LX/88v;->this$0:LX/83s;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/83s;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v1, v0, LX/89V;

    if-eqz v1, :cond_8

    check-cast v0, LX/89V;

    iput-object v12, v0, LX/89V;->result:Ljava/lang/Object;

    iget v2, v0, LX/89V;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/89V;->label:I

    iget-object v1, v0, LX/89V;->this$0:LX/83q;

    invoke-virtual {v1, v0}, LX/83q;->A00(LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v1, v0, LX/89i;

    if-eqz v1, :cond_9

    check-cast v0, LX/89i;

    iput-object v12, v0, LX/89i;->result:Ljava/lang/Object;

    iget v2, v0, LX/89i;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/89i;->label:I

    iget-object v2, v0, LX/89i;->this$0:LX/8GR;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/8GR;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v1, v0, LX/88u;

    if-eqz v1, :cond_a

    check-cast v0, LX/88u;

    iput-object v12, v0, LX/88u;->result:Ljava/lang/Object;

    iget v2, v0, LX/88u;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/88u;->label:I

    iget-object v2, v0, LX/88u;->this$0:LX/8ed;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/8ed;->A00(LX/8Wq;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v1, v0, LX/89c;

    if-eqz v1, :cond_b

    check-cast v0, LX/89c;

    iput-object v12, v0, LX/89c;->result:Ljava/lang/Object;

    iget v2, v0, LX/89c;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/89c;->label:I

    iget-object v2, v0, LX/89c;->this$0:LX/8GQ;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, LX/8GQ;->A01(LX/8Wq;LX/8VJ;LX/8GQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v1, v0, LX/89U;

    if-eqz v1, :cond_c

    check-cast v0, LX/89U;

    iput-object v12, v0, LX/89U;->result:Ljava/lang/Object;

    iget v2, v0, LX/89U;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/89U;->label:I

    iget-object v2, v0, LX/89U;->this$0:LX/8ed;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/8ed;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v1, v0, LX/88t;

    if-eqz v1, :cond_d

    check-cast v0, LX/88t;

    iput-object v12, v0, LX/88t;->result:Ljava/lang/Object;

    iget v2, v0, LX/88t;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/88t;->label:I

    iget-object v2, v0, LX/88t;->this$0:LX/8eb;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/8eb;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v1, v0, LX/89H;

    if-eqz v1, :cond_e

    check-cast v0, LX/89H;

    iput-object v12, v0, LX/89H;->result:Ljava/lang/Object;

    iget v2, v0, LX/89H;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/89H;->label:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/7Xd;->A02(LX/8Wq;LX/8VI;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v1, v0, LX/89T;

    if-eqz v1, :cond_f

    check-cast v0, LX/89T;

    iput-object v12, v0, LX/89T;->result:Ljava/lang/Object;

    iget v2, v0, LX/89T;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/89T;->label:I

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LX/7Xd;->A00(LX/8Wq;LX/8cW;LX/8VI;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v1, v0, LX/89G;

    if-eqz v1, :cond_10

    check-cast v0, LX/89G;

    iput-object v12, v0, LX/89G;->result:Ljava/lang/Object;

    iget v2, v0, LX/89G;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/89G;->label:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/7Xd;->A01(LX/8Wq;LX/8VI;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_10
    instance-of v1, v0, LX/89S;

    if-eqz v1, :cond_11

    check-cast v0, LX/89S;

    iput-object v12, v0, LX/89S;->result:Ljava/lang/Object;

    iget v2, v0, LX/89S;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/89S;->label:I

    iget-object v2, v0, LX/89S;->this$0:LX/8ed;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/8ed;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    instance-of v1, v0, LX/88s;

    if-eqz v1, :cond_12

    check-cast v0, LX/88s;

    iput-object v12, v0, LX/88s;->result:Ljava/lang/Object;

    iget v2, v0, LX/88s;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/88s;->label:I

    iget-object v2, v0, LX/88s;->this$0:LX/8eb;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/8eb;->A00(LX/8Wq;LX/8VI;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_12
    instance-of v1, v0, LX/89F;

    if-eqz v1, :cond_13

    check-cast v0, LX/89F;

    iput-object v12, v0, LX/89F;->result:Ljava/lang/Object;

    iget v2, v0, LX/89F;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/89F;->label:I

    iget-object v2, v0, LX/89F;->this$0:LX/8ed;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/8ed;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    instance-of v1, v0, LX/89R;

    if-eqz v1, :cond_14

    check-cast v0, LX/89R;

    iput-object v12, v0, LX/89R;->result:Ljava/lang/Object;

    iget v2, v0, LX/89R;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/89R;->label:I

    iget-object v2, v0, LX/89R;->this$0:LX/8ec;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/8ec;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_14
    instance-of v1, v0, LX/89E;

    if-eqz v1, :cond_15

    check-cast v0, LX/89E;

    iput-object v12, v0, LX/89E;->result:Ljava/lang/Object;

    iget v2, v0, LX/89E;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/89E;->label:I

    iget-object v2, v0, LX/89E;->this$0:LX/8ed;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/8ed;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_15
    instance-of v1, v0, LX/88r;

    if-eqz v1, :cond_16

    check-cast v0, LX/88r;

    iput-object v12, v0, LX/88r;->result:Ljava/lang/Object;

    iget v2, v0, LX/88r;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/88r;->label:I

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LX/72o;->A00(LX/8Wq;LX/8VI;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_16
    instance-of v1, v0, LX/89Q;

    if-eqz v1, :cond_17

    check-cast v0, LX/89Q;

    iput-object v12, v0, LX/89Q;->result:Ljava/lang/Object;

    iget v2, v0, LX/89Q;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/89Q;->label:I

    iget-object v2, v0, LX/89Q;->this$0:LX/8en;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/8en;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_17
    instance-of v1, v0, LX/89Y;

    if-eqz v1, :cond_18

    check-cast v0, LX/89Y;

    iput-object v12, v0, LX/89Y;->result:Ljava/lang/Object;

    iget v2, v0, LX/89Y;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/89Y;->label:I

    iget-object v2, v0, LX/89Y;->this$0:LX/8en;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/8en;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_18
    instance-of v1, v0, LX/88q;

    if-eqz v1, :cond_19

    check-cast v0, LX/88q;

    iput-object v12, v0, LX/88q;->result:Ljava/lang/Object;

    iget v2, v0, LX/88q;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/88q;->label:I

    iget-object v2, v0, LX/88q;->this$0:LX/8eb;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/8eb;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_19
    instance-of v1, v0, LX/89X;

    if-eqz v1, :cond_1a

    check-cast v0, LX/89X;

    iput-object v12, v0, LX/89X;->result:Ljava/lang/Object;

    iget v2, v0, LX/89X;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/89X;->label:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v2, v2, v1}, LX/7Qk;->A00(LX/8Wq;LX/8YK;LX/8VJ;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1a
    instance-of v1, v0, LX/88p;

    if-eqz v1, :cond_1b

    check-cast v0, LX/88p;

    iput-object v12, v0, LX/88p;->result:Ljava/lang/Object;

    iget v2, v0, LX/88p;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/88p;->label:I

    iget-object v2, v0, LX/88p;->this$0:LX/8ec;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/8ec;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1b
    instance-of v1, v0, LX/89D;

    if-eqz v1, :cond_1c

    check-cast v0, LX/89D;

    iput-object v12, v0, LX/89D;->result:Ljava/lang/Object;

    iget v2, v0, LX/89D;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/89D;->label:I

    iget-object v2, v0, LX/89D;->this$0:LX/8GO;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/83y;->A00(LX/8Wq;LX/8cw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1c
    instance-of v1, v0, LX/89C;

    if-eqz v1, :cond_1d

    check-cast v0, LX/89C;

    iput-object v12, v0, LX/89C;->result:Ljava/lang/Object;

    iget v2, v0, LX/89C;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/89C;->label:I

    iget-object v2, v0, LX/89C;->this$0:LX/83k;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/83k;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1d
    instance-of v1, v0, LX/89B;

    if-eqz v1, :cond_1e

    check-cast v0, LX/89B;

    iput-object v12, v0, LX/89B;->result:Ljava/lang/Object;

    iget v2, v0, LX/89B;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/89B;->label:I

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LX/7Qj;->A00(LX/8Wq;LX/8cU;LX/8cw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1e
    instance-of v1, v0, LX/89b;

    if-eqz v1, :cond_20

    check-cast v0, LX/89b;

    iput-object v12, v0, LX/89b;->result:Ljava/lang/Object;

    iget v2, v0, LX/89b;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/89b;->label:I

    iget-object v1, v0, LX/89b;->this$0:LX/83h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, LX/83h;->A04(LX/8Wq;LX/8Gn;IJ)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5DL;->A02:LX/5DL;

    if-eq v1, v0, :cond_1f

    new-instance v0, LX/7Vv;

    invoke-direct {v0, v1}, LX/7Vv;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1f
    return-object v1

    :cond_20
    instance-of v1, v0, LX/88o;

    if-eqz v1, :cond_22

    check-cast v0, LX/88o;

    iput-object v12, v0, LX/88o;->result:Ljava/lang/Object;

    iget v2, v0, LX/88o;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/88o;->label:I

    iget-object v1, v0, LX/88o;->this$0:LX/83h;

    invoke-static {v0, v1}, LX/83h;->A00(LX/8Wq;LX/83h;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5DL;->A02:LX/5DL;

    if-eq v1, v0, :cond_21

    new-instance v0, LX/7Vv;

    invoke-direct {v0, v1}, LX/7Vv;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_21
    return-object v1

    :cond_22
    instance-of v1, v0, LX/88n;

    if-eqz v1, :cond_25

    check-cast v0, LX/88n;

    iget v2, v0, LX/88n;->label:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_15a

    if-ne v2, v1, :cond_159

    iput v3, v0, LX/88n;->label:I

    :cond_23
    :goto_0
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_24
    return-object v12

    :cond_25
    instance-of v1, v0, LX/89A;

    if-eqz v1, :cond_26

    check-cast v0, LX/89A;

    iput-object v12, v0, LX/89A;->result:Ljava/lang/Object;

    iget v2, v0, LX/89A;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/89A;->label:I

    iget-object v1, v0, LX/89A;->this$0:Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A05(LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_26
    instance-of v1, v0, LX/89P;

    if-eqz v1, :cond_27

    check-cast v0, LX/89P;

    iput-object v12, v0, LX/89P;->result:Ljava/lang/Object;

    iget v2, v0, LX/89P;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/89P;->label:I

    iget-object v1, v0, LX/89P;->this$0:Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v4, v2

    invoke-virtual/range {v1 .. v7}, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A02(Ljava/lang/String;LX/8Wq;LX/8cV;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_27
    instance-of v1, v0, LX/899;

    if-eqz v1, :cond_28

    check-cast v0, LX/899;

    iput-object v12, v0, LX/899;->result:Ljava/lang/Object;

    iget v2, v0, LX/899;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/899;->label:I

    iget-object v1, v0, LX/899;->this$0:Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A04(LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_28
    instance-of v1, v0, LX/898;

    if-eqz v1, :cond_29

    check-cast v0, LX/898;

    iput-object v12, v0, LX/898;->result:Ljava/lang/Object;

    iget v2, v0, LX/898;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/898;->label:I

    iget-object v1, v0, LX/898;->this$0:Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A03(LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_29
    instance-of v1, v0, LX/897;

    if-eqz v1, :cond_2a

    check-cast v0, LX/897;

    iput-object v12, v0, LX/897;->result:Ljava/lang/Object;

    iget v2, v0, LX/897;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/897;->label:I

    iget-object v2, v0, LX/897;->this$0:Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A01(Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2a
    instance-of v1, v0, LX/89O;

    if-eqz v1, :cond_2b

    check-cast v0, LX/89O;

    iput-object v12, v0, LX/89O;->result:Ljava/lang/Object;

    iget v2, v0, LX/89O;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/89O;->label:I

    iget-object v2, v0, LX/89O;->this$0:Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A01(LX/07w;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2b
    instance-of v1, v0, LX/89N;

    if-eqz v1, :cond_2c

    check-cast v0, LX/89N;

    iput-object v12, v0, LX/89N;->result:Ljava/lang/Object;

    iget v2, v0, LX/89N;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/89N;->label:I

    iget-object v2, v0, LX/89N;->this$0:Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A00(LX/07w;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2c
    instance-of v1, v0, LX/896;

    if-eqz v1, :cond_2d

    check-cast v0, LX/896;

    iput-object v12, v0, LX/896;->result:Ljava/lang/Object;

    iget v2, v0, LX/896;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/896;->label:I

    iget-object v1, v0, LX/896;->this$0:Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A02(LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2d
    instance-of v1, v0, LX/895;

    if-eqz v1, :cond_2e

    check-cast v0, LX/895;

    iput-object v12, v0, LX/895;->result:Ljava/lang/Object;

    iget v2, v0, LX/895;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/895;->label:I

    iget-object v2, v0, LX/895;->this$0:Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v0}, Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;->BDh(LX/07w;Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2e
    instance-of v1, v0, LX/894;

    if-eqz v1, :cond_2f

    check-cast v0, LX/894;

    iput-object v12, v0, LX/894;->result:Ljava/lang/Object;

    iget v2, v0, LX/894;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/894;->label:I

    iget-object v2, v0, LX/894;->this$0:Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v0}, Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;->AuH(LX/07w;Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2f
    instance-of v1, v0, LX/88m;

    if-eqz v1, :cond_30

    check-cast v0, LX/88m;

    iput-object v12, v0, LX/88m;->result:Ljava/lang/Object;

    iget v2, v0, LX/88m;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/88m;->label:I

    iget-object v2, v0, LX/88m;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A01(LX/8Wq;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_30
    instance-of v1, v0, LX/89a;

    if-eqz v1, :cond_31

    check-cast v0, LX/89a;

    iput-object v12, v0, LX/89a;->result:Ljava/lang/Object;

    iget v2, v0, LX/89a;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/89a;->label:I

    iget-object v1, v0, LX/89a;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v5, v2

    move-object v3, v2

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A00(LX/71e;Ljava/util/List;LX/8Wq;LX/8VJ;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_31
    instance-of v1, v0, LX/88l;

    if-eqz v1, :cond_32

    check-cast v0, LX/88l;

    iput-object v12, v0, LX/88l;->result:Ljava/lang/Object;

    iget v2, v0, LX/88l;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/88l;->label:I

    iget-object v1, v0, LX/88l;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;->A00(LX/8Wq;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5DL;->A02:LX/5DL;

    if-eq v1, v0, :cond_15b

    new-instance v0, LX/3dJ;

    invoke-direct {v0, v1}, LX/3dJ;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_32
    instance-of v1, v0, LX/88k;

    if-eqz v1, :cond_33

    check-cast v0, LX/88k;

    iput-object v12, v0, LX/88k;->result:Ljava/lang/Object;

    iget v2, v0, LX/88k;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/88k;->label:I

    iget-object v3, v0, LX/88k;->this$0:Lcom/gbwhatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/gbwhatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;->A00(LX/1aQ;LX/8Wq;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_33
    instance-of v1, v0, LX/89h;

    if-eqz v1, :cond_34

    check-cast v0, LX/89h;

    iput-object v12, v0, LX/89h;->result:Ljava/lang/Object;

    iget v2, v0, LX/89h;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/89h;->label:I

    iget-object v2, v0, LX/89h;->this$0:Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v1, v0}, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;->A00(LX/1aQ;Ljava/lang/String;Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_34
    instance-of v1, v0, LX/89M;

    if-eqz v1, :cond_35

    check-cast v0, LX/89M;

    iput-object v12, v0, LX/89M;->result:Ljava/lang/Object;

    iget v2, v0, LX/89M;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/89M;->label:I

    iget-object v2, v0, LX/89M;->this$0:Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v0}, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;->A01(LX/1aQ;Ljava/util/List;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_35
    instance-of v1, v0, LX/893;

    if-eqz v1, :cond_36

    check-cast v0, LX/893;

    iput-object v12, v0, LX/893;->result:Ljava/lang/Object;

    iget v2, v0, LX/893;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/893;->label:I

    iget-object v1, v0, LX/893;->this$0:Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt;->A0L(LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_36
    instance-of v1, v0, LX/89L;

    if-eqz v1, :cond_37

    check-cast v0, LX/89L;

    iput-object v12, v0, LX/89L;->result:Ljava/lang/Object;

    iget v2, v0, LX/89L;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/89L;->label:I

    iget-object v2, v0, LX/89L;->this$0:Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt;->A0M(LX/8Wq;LX/8Y2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_37
    instance-of v1, v0, LX/892;

    if-eqz v1, :cond_38

    check-cast v0, LX/892;

    iput-object v12, v0, LX/892;->result:Ljava/lang/Object;

    iget v2, v0, LX/892;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/892;->label:I

    iget-object v2, v0, LX/892;->this$0:LX/8ed;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/8ed;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_38
    instance-of v1, v0, LX/891;

    if-eqz v1, :cond_39

    check-cast v0, LX/891;

    iput-object v12, v0, LX/891;->result:Ljava/lang/Object;

    iget v2, v0, LX/891;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/891;->label:I

    iget-object v2, v0, LX/891;->this$0:LX/8ed;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/8ed;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_39
    instance-of v1, v0, LX/890;

    if-eqz v1, :cond_3a

    check-cast v0, LX/890;

    iput-object v12, v0, LX/890;->result:Ljava/lang/Object;

    iget v2, v0, LX/890;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/890;->label:I

    iget-object v2, v0, LX/890;->this$0:LX/8ed;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/8ed;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3a
    instance-of v1, v0, LX/88z;

    if-eqz v1, :cond_3b

    check-cast v0, LX/88z;

    iput-object v12, v0, LX/88z;->result:Ljava/lang/Object;

    iget v2, v0, LX/88z;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/88z;->label:I

    iget-object v2, v0, LX/88z;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3b
    instance-of v1, v0, LX/88y;

    if-eqz v1, :cond_3c

    check-cast v0, LX/88y;

    iput-object v12, v0, LX/88y;->result:Ljava/lang/Object;

    iget v2, v0, LX/88y;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/88y;->label:I

    iget-object v2, v0, LX/88y;->this$0:LX/8eb;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/8eb;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3c
    instance-of v1, v0, LX/88j;

    if-eqz v1, :cond_3d

    check-cast v0, LX/88j;

    iput-object v12, v0, LX/88j;->result:Ljava/lang/Object;

    iget v2, v0, LX/88j;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/88j;->label:I

    iget-object v2, v0, LX/88j;->this$0:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;->A03(Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5DL;->A02:LX/5DL;

    if-eq v1, v0, :cond_15c

    new-instance v0, LX/3dJ;

    invoke-direct {v0, v1}, LX/3dJ;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3d
    instance-of v1, v0, LX/89k;

    if-eqz v1, :cond_3e

    check-cast v0, LX/89k;

    iput-object v12, v0, LX/89k;->result:Ljava/lang/Object;

    iget v2, v0, LX/89k;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/89k;->label:I

    iget-object v1, v0, LX/89k;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v3, v2

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A02(LX/7OX;LX/7OM;LX/8Uc;LX/8Wg;Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3e
    instance-of v1, v0, LX/89g;

    if-eqz v1, :cond_3f

    check-cast v0, LX/89g;

    iput-object v12, v0, LX/89g;->result:Ljava/lang/Object;

    iget v2, v0, LX/89g;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/89g;->label:I

    iget-object v1, v0, LX/89g;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    move-object v3, v2

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A05(LX/7OX;LX/8Uc;LX/8Wg;LX/8Wq;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3f
    instance-of v1, v0, LX/89f;

    if-eqz v1, :cond_40

    check-cast v0, LX/89f;

    iput-object v12, v0, LX/89f;->result:Ljava/lang/Object;

    iget v2, v0, LX/89f;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/89f;->label:I

    iget-object v1, v0, LX/89f;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    move-object v3, v2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A03(LX/7OX;LX/7OM;LX/8Uc;LX/8Wg;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_40
    instance-of v1, v0, LX/89e;

    if-eqz v1, :cond_41

    check-cast v0, LX/89e;

    iput-object v12, v0, LX/89e;->result:Ljava/lang/Object;

    iget v2, v0, LX/89e;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/89e;->label:I

    iget-object v1, v0, LX/89e;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    move-object v3, v2

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A04(LX/7OX;LX/8Uc;LX/8Wg;LX/8Wq;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_41
    instance-of v1, v0, LX/89d;

    if-eqz v1, :cond_42

    check-cast v0, LX/89d;

    iput-object v12, v0, LX/89d;->result:Ljava/lang/Object;

    iget v2, v0, LX/89d;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/89d;->label:I

    iget-object v2, v0, LX/89d;->this$0:Lcom/gbwhatsapp/contact/picker/DefaultContactsLoader;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0, v1}, Lcom/gbwhatsapp/contact/picker/DefaultContactsLoader;->BD9(LX/1aQ;LX/8Wq;LX/8GJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_42
    instance-of v1, v0, LX/89W;

    if-eqz v1, :cond_43

    check-cast v0, LX/89W;

    iput-object v12, v0, LX/89W;->result:Ljava/lang/Object;

    iget v2, v0, LX/89W;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/89W;->label:I

    iget-object v2, v0, LX/89W;->this$0:Lcom/gbwhatsapp/community/iq/GetSuggestedGroupsProtocolHelper;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v1, v0}, Lcom/gbwhatsapp/community/iq/GetSuggestedGroupsProtocolHelper;->A00(LX/7JI;LX/1aQ;LX/1aQ;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_43
    instance-of v1, v0, LX/88i;

    if-eqz v1, :cond_44

    check-cast v0, LX/88i;

    iput-object v12, v0, LX/88i;->result:Ljava/lang/Object;

    iget v2, v0, LX/88i;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/88i;->label:I

    iget-object v2, v0, LX/88i;->this$0:Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v0}, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;->A00(LX/1aQ;LX/32u;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_44
    instance-of v1, v0, LX/88h;

    if-eqz v1, :cond_45

    check-cast v0, LX/88h;

    iput-object v12, v0, LX/88h;->result:Ljava/lang/Object;

    iget v2, v0, LX/88h;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/88h;->label:I

    iget-object v3, v0, LX/88h;->this$0:Lcom/gbwhatsapp/community/AllowNonAdminSubGroupCreationProtocolHelper;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/gbwhatsapp/community/AllowNonAdminSubGroupCreationProtocolHelper;->A00(LX/1aQ;LX/8Wq;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_45
    instance-of v1, v0, LX/89j;

    if-eqz v1, :cond_46

    check-cast v0, LX/89j;

    iput-object v12, v0, LX/89j;->result:Ljava/lang/Object;

    iget v2, v0, LX/89j;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/89j;->label:I

    iget-object v2, v0, LX/89j;->this$0:Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v0}, Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;->A00(LX/7Bt;LX/7Wb;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_46
    instance-of v1, v0, LX/89K;

    if-eqz v1, :cond_47

    check-cast v0, LX/89K;

    iput-object v12, v0, LX/89K;->result:Ljava/lang/Object;

    iget v2, v0, LX/89K;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/89K;->label:I

    iget-object v2, v0, LX/89K;->this$0:Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A01(Ljava/lang/Boolean;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_47
    instance-of v1, v0, LX/88x;

    if-eqz v1, :cond_48

    check-cast v0, LX/88x;

    iput-object v12, v0, LX/88x;->result:Ljava/lang/Object;

    iget v2, v0, LX/88x;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/88x;->label:I

    iget-object v1, v0, LX/88x;->this$0:Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A03(LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_48
    instance-of v1, v0, LX/89J;

    if-eqz v1, :cond_49

    check-cast v0, LX/89J;

    iput-object v12, v0, LX/89J;->result:Ljava/lang/Object;

    iget v2, v0, LX/89J;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/89J;->label:I

    iget-object v1, v0, LX/89J;->this$0:Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A00(LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_49
    instance-of v1, v0, LX/8AV;

    if-eqz v1, :cond_4c

    check-cast v0, LX/8AV;

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v1, v0, LX/8AV;->label:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4b

    if-ne v1, v3, :cond_15d

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_4a
    sget-object v4, LX/2xy;->A00:LX/2xy;

    return-object v4

    :cond_4b
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/8AV;->L$0:Ljava/lang/Object;

    iget-object v1, v0, LX/8AV;->$downstream:LX/8VJ;

    iput v3, v0, LX/8AV;->label:I

    invoke-interface {v1, v2, v0}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4a

    return-object v4

    :cond_4c
    instance-of v1, v0, LX/8Am;

    if-eqz v1, :cond_4f

    check-cast v0, LX/8Am;

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v1, v0, LX/8Am;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4e

    if-ne v1, v4, :cond_15e

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_4d
    sget-object v5, LX/2xy;->A00:LX/2xy;

    return-object v5

    :cond_4e
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/8Am;->L$0:Ljava/lang/Object;

    iget-object v2, v0, LX/8Am;->$block:LX/8cX;

    iget-object v1, v0, LX/8Am;->$this_unsafeFlow:LX/8VJ;

    iput v4, v0, LX/8Am;->label:I

    invoke-interface {v2, v3, v1, v0}, LX/8cX;->BA6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4d

    return-object v5

    :cond_4f
    instance-of v1, v0, LX/8B7;

    if-eqz v1, :cond_51

    check-cast v0, LX/8B7;

    sget-object v7, LX/5DL;->A02:LX/5DL;

    iget v1, v0, LX/8B7;->label:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_145

    if-eq v1, v4, :cond_149

    if-eq v1, v5, :cond_50

    if-eq v1, v6, :cond_50

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_50
    iget v1, v0, LX/8B7;->I$1:I

    iget v3, v0, LX/8B7;->I$0:I

    iget-object v10, v0, LX/8B7;->L$2:Ljava/lang/Object;

    check-cast v10, [B

    iget-object v13, v0, LX/8B7;->L$1:Ljava/lang/Object;

    check-cast v13, LX/8YK;

    iget-object v2, v0, LX/8B7;->L$0:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_51
    instance-of v1, v0, LX/8Aw;

    if-eqz v1, :cond_54

    check-cast v0, LX/8Aw;

    sget-object v7, LX/5DL;->A02:LX/5DL;

    iget v1, v0, LX/8Aw;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_52

    if-ne v1, v6, :cond_15f

    :try_start_0
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_52
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v0, LX/8Aw;->$flows:[LX/8VI;

    iget v4, v0, LX/8Aw;->$i:I

    aget-object v3, v1, v4

    iget-object v2, v0, LX/8Aw;->$resultChannel:LX/8cx;

    new-instance v1, LX/83m;

    invoke-direct {v1, v2, v4}, LX/83m;-><init>(LX/8cx;I)V

    iput v6, v0, LX/8Aw;->label:I

    invoke-interface {v3, v0, v1}, LX/8VI;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_53

    goto/16 :goto_39
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_53
    :goto_1
    iget-object v1, v0, LX/8Aw;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_85

    iget-object v0, v0, LX/8Aw;->$resultChannel:LX/8cx;

    invoke-interface {v0, v5}, LX/8YL;->AsR(Ljava/lang/Throwable;)Z

    goto/16 :goto_5

    :cond_54
    instance-of v1, v0, LX/8AU;

    if-eqz v1, :cond_57

    check-cast v0, LX/8AU;

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v1, v0, LX/8AU;->label:I

    const/4 v3, 0x1

    if-eqz v1, :cond_56

    if-ne v1, v3, :cond_161

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_55
    sget-object v4, LX/2xy;->A00:LX/2xy;

    return-object v4

    :cond_56
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/8AU;->$flow:LX/8VI;

    iget-object v1, v0, LX/8AU;->$collector:LX/83l;

    iput v3, v0, LX/8AU;->label:I

    invoke-interface {v2, v0, v1}, LX/8VI;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_55

    return-object v4

    :cond_57
    instance-of v1, v0, LX/8Al;

    if-eqz v1, :cond_59

    check-cast v0, LX/8Al;

    sget-object v7, LX/5DL;->A02:LX/5DL;

    iget v1, v0, LX/8Al;->label:I

    const/4 v8, 0x1

    if-eqz v1, :cond_58

    if-eq v1, v8, :cond_6c

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/8Al;->L$0:Ljava/lang/Object;

    check-cast v6, LX/8VF;

    new-instance v5, LX/3d9;

    invoke-direct {v5}, LX/3d9;-><init>()V

    iget-object v4, v0, LX/8Al;->this$0:LX/8GX;

    iget-object v3, v4, LX/8GZ;->A00:LX/8VI;

    iget-object v2, v0, LX/8Al;->$collector:LX/8VJ;

    new-instance v1, LX/83p;

    invoke-direct {v1, v5, v6, v2, v4}, LX/83p;-><init>(LX/3d9;LX/8VF;LX/8VJ;LX/8GX;)V

    iput v8, v0, LX/8Al;->label:I

    invoke-interface {v3, v0, v1}, LX/8VI;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_32

    :cond_59
    instance-of v1, v0, LX/8Ak;

    if-eqz v1, :cond_5c

    check-cast v0, LX/8Ak;

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v1, v0, LX/8Ak;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_5b

    if-ne v1, v4, :cond_162

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_5a
    sget-object v5, LX/2xy;->A00:LX/2xy;

    return-object v5

    :cond_5b
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8Ak;->this$0:LX/8GX;

    iget-object v3, v1, LX/8GX;->A00:LX/8cX;

    iget-object v2, v0, LX/8Ak;->$collector:LX/8VJ;

    iget-object v1, v0, LX/8Ak;->$value:Ljava/lang/Object;

    iput v4, v0, LX/8Ak;->label:I

    invoke-interface {v3, v2, v1, v0}, LX/8cX;->BA6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5a

    return-object v5

    :cond_5c
    instance-of v1, v0, LX/8AT;

    if-eqz v1, :cond_5f

    check-cast v0, LX/8AT;

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v1, v0, LX/8AT;->label:I

    const/4 v3, 0x1

    if-eqz v1, :cond_5e

    if-ne v1, v3, :cond_163

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_5d
    sget-object v4, LX/2xy;->A00:LX/2xy;

    return-object v4

    :cond_5e
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/8AT;->L$0:Ljava/lang/Object;

    check-cast v2, LX/8VJ;

    iget-object v1, v0, LX/8AT;->this$0:LX/8GZ;

    iput v3, v0, LX/8AT;->label:I

    invoke-virtual {v1, v0, v2}, LX/8GZ;->A02(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5d

    return-object v4

    :cond_5f
    instance-of v1, v0, LX/8AS;

    if-eqz v1, :cond_62

    check-cast v0, LX/8AS;

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v1, v0, LX/8AS;->label:I

    const/4 v3, 0x1

    if-eqz v1, :cond_61

    if-ne v1, v3, :cond_164

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_60
    sget-object v4, LX/2xy;->A00:LX/2xy;

    return-object v4

    :cond_61
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/8AS;->L$0:Ljava/lang/Object;

    check-cast v2, LX/8cw;

    iget-object v1, v0, LX/8AS;->this$0:LX/83y;

    iput v3, v0, LX/8AS;->label:I

    invoke-virtual {v1, v0, v2}, LX/83y;->A00(LX/8Wq;LX/8cw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_60

    return-object v4

    :cond_62
    instance-of v1, v0, LX/8Aj;

    if-eqz v1, :cond_66

    check-cast v0, LX/8Aj;

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v1, v0, LX/8Aj;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_65

    if-ne v1, v4, :cond_165

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_63
    sget-object v5, LX/2xy;->A00:LX/2xy;

    :cond_64
    return-object v5

    :cond_65
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/8Aj;->L$0:Ljava/lang/Object;

    check-cast v3, LX/8VF;

    iget-object v2, v0, LX/8Aj;->$collector:LX/8VJ;

    iget-object v1, v0, LX/8Aj;->this$0:LX/83y;

    invoke-virtual {v1, v3}, LX/83y;->A01(LX/8VF;)LX/8YK;

    move-result-object v1

    iput v4, v0, LX/8Aj;->label:I

    invoke-static {v0, v1, v2, v4}, LX/7Qk;->A00(LX/8Wq;LX/8YK;LX/8VJ;Z)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_64

    sget-object v0, LX/2xy;->A00:LX/2xy;

    if-ne v0, v5, :cond_63

    return-object v5

    :cond_66
    instance-of v1, v0, LX/8A4;

    if-eqz v1, :cond_67

    check-cast v0, LX/8A4;

    iget v1, v0, LX/8A4;->label:I

    if-nez v1, :cond_166

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8A4;->L$0:Ljava/lang/Object;

    sget-object v0, LX/6u3;->A01:LX/6u3;

    invoke-static {v1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_67
    instance-of v1, v0, LX/8BF;

    if-eqz v1, :cond_68

    check-cast v0, LX/8BF;

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v1, v0, LX/8BF;->label:I

    const/4 v5, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_167

    if-eq v1, v6, :cond_16f

    if-eq v1, v8, :cond_169

    if-eq v1, v9, :cond_16b

    if-eq v1, v7, :cond_16d

    if-eq v1, v5, :cond_16f

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    instance-of v1, v0, LX/8AR;

    if-eqz v1, :cond_6a

    check-cast v0, LX/8AR;

    sget-object v7, LX/5DL;->A02:LX/5DL;

    iget v1, v0, LX/8AR;->label:I

    const/4 v6, 0x1

    if-eqz v1, :cond_171

    if-eq v1, v6, :cond_172

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_69
    throw v1

    :cond_6a
    instance-of v1, v0, LX/8BE;

    if-eqz v1, :cond_6b

    check-cast v0, LX/8BE;

    sget-object v2, LX/5DL;->A02:LX/5DL;

    iget v1, v0, LX/8BE;->label:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_174

    if-eq v1, v7, :cond_175

    if-eq v1, v8, :cond_1df

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    instance-of v1, v0, LX/8BD;

    if-eqz v1, :cond_6e

    check-cast v0, LX/8BD;

    sget-object v7, LX/5DL;->A02:LX/5DL;

    iget v1, v0, LX/8BD;->label:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_6d

    if-eq v1, v8, :cond_143

    if-eq v1, v9, :cond_6c

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6d
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/8BD;->L$0:Ljava/lang/Object;

    check-cast v6, LX/8VJ;

    iget-object v5, v0, LX/8BD;->L$1:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget-object v4, v0, LX/8BD;->$transform$inlined:LX/8cY;

    const/4 v1, 0x0

    aget-object v3, v5, v1

    aget-object v2, v5, v8

    aget-object v1, v5, v9

    iput-object v6, v0, LX/8BD;->L$0:Ljava/lang/Object;

    iput v8, v0, LX/8BD;->label:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/8cY;->BA7(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_144

    return-object v7

    :cond_6e
    instance-of v1, v0, LX/8Av;

    if-eqz v1, :cond_6f

    check-cast v0, LX/8Av;

    sget-object v3, LX/5DL;->A02:LX/5DL;

    iget v1, v0, LX/8Av;->label:I

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1f1

    if-eq v1, v4, :cond_1fb

    if-eq v1, v8, :cond_1f5

    if-eq v1, v6, :cond_1fb

    if-eq v1, v7, :cond_1fb

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6f
    instance-of v1, v0, LX/8Au;

    if-eqz v1, :cond_74

    check-cast v0, LX/8Au;

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v1, v0, LX/8Au;->label:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_71

    if-ne v1, v4, :cond_177

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_70
    :goto_2
    sget-object v5, LX/2xy;->A00:LX/2xy;

    return-object v5

    :cond_71
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8Au;->L$0:Ljava/lang/Object;

    check-cast v1, LX/6u3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_73

    const/4 v1, 0x2

    if-ne v2, v1, :cond_70

    iget-object v2, v0, LX/8Au;->$initialValue:Ljava/lang/Object;

    sget-object v1, LX/74y;->A00:LX/7Ix;

    iget-object v0, v0, LX/8Au;->$shared:LX/8d2;

    if-ne v2, v1, :cond_72

    invoke-interface {v0}, LX/8d2;->Bc0()V

    goto :goto_2

    :cond_72
    invoke-interface {v0, v2}, LX/8d2;->BjC(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_73
    iget-object v2, v0, LX/8Au;->$upstream:LX/8VI;

    iget-object v1, v0, LX/8Au;->$shared:LX/8d2;

    iput v4, v0, LX/8Au;->label:I

    invoke-interface {v2, v0, v1}, LX/8VI;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_70

    return-object v5

    :cond_74
    instance-of v1, v0, LX/8A3;

    if-eqz v1, :cond_75

    check-cast v0, LX/8A3;

    iget v1, v0, LX/8A3;->label:I

    if-nez v1, :cond_178

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget v0, v0, LX/8A3;->I$0:I

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_75
    instance-of v1, v0, LX/8BC;

    if-eqz v1, :cond_77

    check-cast v0, LX/8BC;

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v1, v0, LX/8BC;->label:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_76

    if-eq v1, v4, :cond_138

    if-eq v1, v6, :cond_136

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_76
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/8BC;->L$0:Ljava/lang/Object;

    check-cast v3, LX/8VJ;

    iget-object v2, v0, LX/8BC;->L$1:Ljava/lang/Object;

    iget-object v1, v0, LX/8BC;->$transform:LX/8cW;

    iput-object v3, v0, LX/8BC;->L$0:Ljava/lang/Object;

    iput v4, v0, LX/8BC;->label:I

    invoke-interface {v1, v2, v0}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_139

    return-object v5

    :cond_77
    instance-of v1, v0, LX/8BG;

    if-eqz v1, :cond_81

    check-cast v0, LX/8BG;

    sget-object v2, LX/5DL;->A02:LX/5DL;

    iget v1, v0, LX/8BG;->label:I

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_80

    if-eq v1, v8, :cond_7b

    if-ne v1, v10, :cond_17a

    iget-object v6, v0, LX/8BG;->L$2:Ljava/lang/Object;

    check-cast v6, LX/3d9;

    iget-object v5, v0, LX/8BG;->L$1:Ljava/lang/Object;

    check-cast v5, LX/8YK;

    iget-object v1, v0, LX/8BG;->L$0:Ljava/lang/Object;

    check-cast v1, LX/8VJ;

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_78
    :goto_3
    iget-object v4, v6, LX/3d9;->element:Ljava/lang/Object;

    sget-object v3, LX/75z;->A00:LX/7Ix;

    if-eq v4, v3, :cond_1e0

    new-instance v11, LX/5ts;

    invoke-direct {v11}, LX/5ts;-><init>()V

    if-eqz v4, :cond_7d

    iget-object v3, v0, LX/8BG;->$timeoutMillisSelector:LX/8cV;

    sget-object v12, LX/75z;->A01:LX/7Ix;

    if-ne v4, v12, :cond_79

    move-object v4, v7

    :cond_79
    invoke-interface {v3, v4}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v3

    iput-wide v3, v11, LX/5ts;->element:J

    const-wide/16 v13, 0x0

    cmp-long v9, v3, v13

    if-ltz v9, :cond_179

    cmp-long v9, v3, v13

    if-nez v9, :cond_7d

    iget-object v3, v6, LX/3d9;->element:Ljava/lang/Object;

    if-ne v3, v12, :cond_7a

    move-object v3, v7

    :cond_7a
    iput-object v1, v0, LX/8BG;->L$0:Ljava/lang/Object;

    iput-object v5, v0, LX/8BG;->L$1:Ljava/lang/Object;

    iput-object v6, v0, LX/8BG;->L$2:Ljava/lang/Object;

    iput-object v11, v0, LX/8BG;->L$3:Ljava/lang/Object;

    iput v8, v0, LX/8BG;->label:I

    invoke-interface {v1, v3, v0}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7c

    return-object v2

    :cond_7b
    iget-object v11, v0, LX/8BG;->L$3:Ljava/lang/Object;

    check-cast v11, LX/5ts;

    iget-object v6, v0, LX/8BG;->L$2:Ljava/lang/Object;

    check-cast v6, LX/3d9;

    iget-object v5, v0, LX/8BG;->L$1:Ljava/lang/Object;

    check-cast v5, LX/8YK;

    iget-object v1, v0, LX/8BG;->L$0:Ljava/lang/Object;

    check-cast v1, LX/8VJ;

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_7c
    iput-object v7, v6, LX/3d9;->element:Ljava/lang/Object;

    :cond_7d
    invoke-virtual {v0}, LX/8BK;->AzF()LX/8Y2;

    move-result-object v3

    new-instance v9, LX/8Fi;

    invoke-direct {v9, v3}, LX/8Fi;-><init>(LX/8Y2;)V

    iget-object v3, v6, LX/3d9;->element:Ljava/lang/Object;

    if-eqz v3, :cond_7e

    iget-wide v3, v11, LX/5ts;->element:J

    new-instance v14, LX/89p;

    invoke-direct {v14, v7, v6, v1}, LX/89p;-><init>(LX/8Wq;LX/3d9;LX/8VJ;)V

    new-instance v11, LX/79u;

    invoke-direct {v11, v3, v4}, LX/79u;-><init>(J)V

    sget-object v4, LX/8Bb;->A00:LX/8Bb;

    const-string v3, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    invoke-static {v4, v3}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v4, v3}, LX/7ba;->A03(Ljava/lang/Object;I)V

    new-instance v3, LX/7EY;

    invoke-direct {v3, v11, v4}, LX/7EY;-><init>(Ljava/lang/Object;LX/8cX;)V

    iget-object v12, v3, LX/7EY;->A00:Ljava/lang/Object;

    iget-object v15, v3, LX/7EY;->A02:LX/8cX;

    iget-object v3, v3, LX/7EY;->A01:LX/8cX;

    sget-object v13, LX/76H;->A02:LX/7Ix;

    new-instance v11, LX/7Kc;

    move-object/from16 v17, v9

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, LX/7Kc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8cX;LX/8cX;LX/8Fi;)V

    const/4 v3, 0x0

    invoke-virtual {v9, v11, v3}, LX/8Fi;->A05(LX/7Kc;Z)V

    :cond_7e
    invoke-interface {v5}, LX/8YK;->B3Z()LX/7EZ;

    move-result-object v3

    new-instance v12, LX/8At;

    invoke-direct {v12, v7, v6, v1}, LX/8At;-><init>(LX/8Wq;LX/3d9;LX/8VJ;)V

    iget-object v11, v3, LX/7EZ;->A00:Ljava/lang/Object;

    iget-object v4, v3, LX/7EZ;->A02:LX/8cX;

    iget-object v3, v3, LX/7EZ;->A01:LX/8cX;

    new-instance v13, LX/7Kc;

    move-object v14, v11

    move-object v15, v7

    move-object/from16 v16, v12

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    invoke-direct/range {v13 .. v19}, LX/7Kc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8cX;LX/8cX;LX/8Fi;)V

    const/4 v3, 0x0

    invoke-virtual {v9, v13, v3}, LX/8Fi;->A05(LX/7Kc;Z)V

    iput-object v1, v0, LX/8BG;->L$0:Ljava/lang/Object;

    iput-object v5, v0, LX/8BG;->L$1:Ljava/lang/Object;

    iput-object v6, v0, LX/8BG;->L$2:Ljava/lang/Object;

    iput-object v7, v0, LX/8BG;->L$3:Ljava/lang/Object;

    iput v10, v0, LX/8BG;->label:I

    sget-object v3, LX/8Fi;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LX/7Kc;

    if-eqz v3, :cond_7f

    invoke-virtual {v9, v0}, LX/8Fi;->A02(LX/8Wq;)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    if-ne v3, v2, :cond_78

    return-object v2

    :cond_7f
    invoke-virtual {v9, v0}, LX/8Fi;->A03(LX/8Wq;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_80
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v13, v0, LX/8BG;->L$0:Ljava/lang/Object;

    check-cast v13, LX/8VF;

    iget-object v1, v0, LX/8BG;->L$1:Ljava/lang/Object;

    check-cast v1, LX/8VJ;

    iget-object v3, v0, LX/8BG;->$this_debounceInternal:LX/8VI;

    new-instance v12, LX/8AQ;

    invoke-direct {v12, v7, v3}, LX/8AQ;-><init>(LX/8Wq;LX/8VI;)V

    sget-object v11, LX/83H;->A00:LX/83H;

    const/16 v16, 0x0

    sget-object v15, LX/6u2;->A03:LX/6u2;

    sget-object v14, LX/6tM;->A02:LX/6tM;

    invoke-static/range {v11 .. v16}, LX/7Qj;->A01(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;LX/6u2;I)LX/8YK;

    move-result-object v5

    new-instance v6, LX/3d9;

    invoke-direct {v6}, LX/3d9;-><init>()V

    goto/16 :goto_3

    :cond_81
    instance-of v1, v0, LX/8AQ;

    if-eqz v1, :cond_83

    check-cast v0, LX/8AQ;

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v1, v0, LX/8AQ;->label:I

    const/4 v6, 0x1

    if-eqz v1, :cond_82

    if-eq v1, v6, :cond_136

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_82
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/8AQ;->L$0:Ljava/lang/Object;

    iget-object v3, v0, LX/8AQ;->$this_debounceInternal:LX/8VI;

    const/4 v2, 0x2

    new-instance v1, LX/8eb;

    invoke-direct {v1, v4, v2}, LX/8eb;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/8AQ;->label:I

    invoke-interface {v3, v0, v1}, LX/8VI;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2f

    :cond_83
    instance-of v1, v0, LX/8At;

    if-eqz v1, :cond_8a

    check-cast v0, LX/8At;

    sget-object v7, LX/5DL;->A02:LX/5DL;

    iget v1, v0, LX/8At;->label:I

    const/4 v6, 0x1

    if-eqz v1, :cond_86

    if-ne v1, v6, :cond_17b

    iget-object v5, v0, LX/8At;->L$1:Ljava/lang/Object;

    check-cast v5, LX/3d9;

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_84
    sget-object v0, LX/75z;->A00:LX/7Ix;

    iput-object v0, v5, LX/3d9;->element:Ljava/lang/Object;

    :cond_85
    :goto_5
    sget-object v7, LX/2xy;->A00:LX/2xy;

    return-object v7

    :cond_86
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8At;->L$0:Ljava/lang/Object;

    check-cast v1, LX/7Vv;

    iget-object v4, v1, LX/7Vv;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/8At;->$lastValue:LX/3d9;

    instance-of v1, v4, LX/7IB;

    if-nez v1, :cond_87

    iput-object v4, v5, LX/3d9;->element:Ljava/lang/Object;

    :cond_87
    iget-object v3, v0, LX/8At;->$downstream:LX/8VJ;

    if-eqz v1, :cond_85

    instance-of v1, v4, LX/8GM;

    if-eqz v1, :cond_88

    move-object v1, v4

    check-cast v1, LX/8GM;

    if-eqz v1, :cond_88

    iget-object v1, v1, LX/8GM;->A00:Ljava/lang/Throwable;

    if-nez v1, :cond_69

    :cond_88
    iget-object v2, v5, LX/3d9;->element:Ljava/lang/Object;

    if-eqz v2, :cond_84

    sget-object v1, LX/75z;->A01:LX/7Ix;

    if-ne v2, v1, :cond_89

    const/4 v2, 0x0

    :cond_89
    iput-object v4, v0, LX/8At;->L$0:Ljava/lang/Object;

    iput-object v5, v0, LX/8At;->L$1:Ljava/lang/Object;

    iput v6, v0, LX/8At;->label:I

    invoke-interface {v3, v2, v0}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_84

    return-object v7

    :cond_8a
    instance-of v1, v0, LX/89p;

    if-eqz v1, :cond_90

    check-cast v0, LX/89p;

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v1, v0, LX/89p;->label:I

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_8e

    if-ne v1, v4, :cond_17c

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_8b
    iget-object v0, v0, LX/89p;->$lastValue:LX/3d9;

    iput-object v6, v0, LX/3d9;->element:Ljava/lang/Object;

    :cond_8c
    :goto_6
    sget-object v5, LX/2xy;->A00:LX/2xy;

    :cond_8d
    return-object v5

    :cond_8e
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/89p;->$downstream:LX/8VJ;

    sget-object v2, LX/75z;->A01:LX/7Ix;

    iget-object v1, v0, LX/89p;->$lastValue:LX/3d9;

    iget-object v1, v1, LX/3d9;->element:Ljava/lang/Object;

    if-ne v1, v2, :cond_8f

    move-object v1, v6

    :cond_8f
    iput v4, v0, LX/89p;->label:I

    invoke-interface {v3, v1, v0}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8b

    return-object v5

    :cond_90
    instance-of v1, v0, LX/8Ai;

    if-eqz v1, :cond_91

    check-cast v0, LX/8Ai;

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v1, v0, LX/8Ai;->label:I

    const/4 v3, 0x1

    if-eqz v1, :cond_17e

    if-ne v1, v3, :cond_17d

    goto/16 :goto_3b

    :cond_91
    instance-of v1, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;

    if-eqz v1, :cond_95

    check-cast v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;

    iget v1, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;->label:I

    if-nez v1, :cond_181

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;->this$0:LX/7UE;

    iget-object v1, v1, LX/7UE;->A03:LX/2qT;

    iget v3, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;->$type:I

    invoke-static {}, LX/39J;->A00()V

    iget-object v2, v1, LX/2qT;->A05:LX/30a;

    const v1, 0x7fffffff

    invoke-virtual {v2, v1, v3}, LX/30a;->A01(II)Ljava/util/List;

    move-result-object v1

    iget-object v6, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;->this$0:LX/7UE;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_92
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2V0;

    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v2, v6, LX/7UE;->A02:LX/34z;

    iget-object v1, v6, LX/7UE;->A01:LX/2sv;

    invoke-static {v1, v2, v3}, LX/23v;->A00(LX/2sv;LX/34z;LX/2V0;)LX/3CM;

    move-result-object v1

    if-eqz v1, :cond_92

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_93
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v3, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;->$this_updateStickerList:LX/8cw;

    if-eqz v1, :cond_94

    sget-object v2, LX/6pl;->A00:LX/6pl;

    goto/16 :goto_a

    :cond_94
    new-instance v2, LX/6pk;

    invoke-direct {v2, v5}, LX/6pk;-><init>(Ljava/util/List;)V

    goto/16 :goto_a

    :cond_95
    instance-of v1, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$stickerCallbackFlow$1;

    if-eqz v1, :cond_96

    check-cast v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$stickerCallbackFlow$1;

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v1, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$stickerCallbackFlow$1;->label:I

    const/4 v6, 0x1

    if-eqz v1, :cond_12f

    if-eq v1, v6, :cond_136

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_96
    instance-of v1, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;

    if-eqz v1, :cond_99

    check-cast v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v1, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;->label:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_97

    if-eq v1, v6, :cond_136

    if-eq v1, v7, :cond_136

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_97
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-boolean v4, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;->$isAvatarSticker:Z

    iget-object v1, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;->this$0:LX/7UE;

    iget-object v3, v1, LX/7UE;->A00:LX/8d2;

    iget-object v1, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;->$starredStickers:Ljava/util/Collection;

    invoke-static {v1}, LX/3jY;->A0D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v4, :cond_98

    new-instance v1, LX/6pn;

    invoke-direct {v1, v2}, LX/6pn;-><init>(Ljava/util/List;)V

    iput v6, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;->label:I

    :goto_8
    invoke-interface {v3, v1, v0}, LX/8d2;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2f

    :cond_98
    new-instance v1, LX/6po;

    invoke-direct {v1, v2}, LX/6po;-><init>(Ljava/util/List;)V

    iput v7, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;->label:I

    goto :goto_8

    :cond_99
    instance-of v1, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;

    if-eqz v1, :cond_9b

    check-cast v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v1, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;->label:I

    const/4 v6, 0x1

    if-eqz v1, :cond_9a

    if-eq v1, v6, :cond_136

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9a
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8cw;

    iget-object v2, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;->this$0:LX/7UE;

    const/4 v1, 0x4

    new-instance v3, LX/8dd;

    invoke-direct {v3, v2, v1, v4}, LX/8dd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;->$stickerObservers:LX/1eM;

    invoke-virtual {v1, v3}, LX/1eM;->A06(LX/2tn;)V

    iget-object v2, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;->this$0:LX/7UE;

    const/4 v1, 0x2

    invoke-static {v2, v4, v1}, LX/7UE;->A00(LX/7UE;LX/8cw;I)V

    iget-object v1, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;->$stickerObservers:LX/1eM;

    new-instance v7, LX/8DA;

    invoke-direct {v7, v3, v1}, LX/8DA;-><init>(LX/8dd;LX/1eM;)V

    iput v6, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;->label:I

    goto/16 :goto_2d

    :cond_9b
    instance-of v1, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateStickerList$1;

    if-eqz v1, :cond_9e

    check-cast v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateStickerList$1;

    iget v1, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateStickerList$1;->label:I

    if-nez v1, :cond_182

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateStickerList$1;->this$0:LX/7Yf;

    iget-object v1, v1, LX/7Yf;->A01:LX/8VC;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ZV;

    invoke-virtual {v1}, LX/1ZV;->A0D()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v3, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateStickerList$1;->$this_updateStickerList:LX/8cw;

    :goto_9
    if-eqz v1, :cond_9d

    sget-object v2, LX/6pi;->A00:LX/6pi;

    :goto_a
    invoke-interface {v3, v2}, LX/8YL;->BjF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7IB;

    if-eqz v0, :cond_9c

    const/4 v0, 0x0

    new-instance v1, LX/8Ai;

    invoke-direct {v1, v2, v0, v3}, LX/8Ai;-><init>(Ljava/lang/Object;LX/8Wq;LX/8YL;)V

    sget-object v0, LX/83H;->A00:LX/83H;

    invoke-static {v0, v1}, LX/72d;->A00(LX/8Y2;LX/8cW;)Ljava/lang/Object;

    :cond_9c
    :goto_b
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_9d
    new-instance v2, LX/6ph;

    invoke-direct {v2, v4}, LX/6ph;-><init>(Ljava/util/List;)V

    goto :goto_a

    :cond_9e
    instance-of v1, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateAvatarStickerList$1;

    if-eqz v1, :cond_9f

    check-cast v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateAvatarStickerList$1;

    iget v1, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateAvatarStickerList$1;->label:I

    if-nez v1, :cond_183

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateAvatarStickerList$1;->this$0:LX/7Yf;

    iget-object v1, v1, LX/7Yf;->A00:LX/8VC;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ZV;

    invoke-virtual {v1}, LX/1ZV;->A0D()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v3, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateAvatarStickerList$1;->$this_updateAvatarStickerList:LX/8cw;

    goto :goto_9

    :cond_9f
    instance-of v1, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$stickerCallbackFlow$1;

    if-eqz v1, :cond_a0

    check-cast v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$stickerCallbackFlow$1;

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v1, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$stickerCallbackFlow$1;->label:I

    const/4 v6, 0x1

    if-eqz v1, :cond_122

    if-eq v1, v6, :cond_136

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a0
    instance-of v1, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$avatarStickerCallbackFlow$1;

    if-eqz v1, :cond_a1

    check-cast v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$avatarStickerCallbackFlow$1;

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v1, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$avatarStickerCallbackFlow$1;->label:I

    const/4 v6, 0x1

    if-eqz v1, :cond_123

    if-eq v1, v6, :cond_136

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a1
    instance-of v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;

    if-eqz v1, :cond_b1

    check-cast v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v2, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->label:I

    const/4 v1, 0x4

    const/4 v10, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_a3

    if-eq v2, v7, :cond_a4

    if-eq v2, v8, :cond_a6

    if-eq v2, v10, :cond_aa

    if-ne v2, v1, :cond_184

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_a2
    sget-object v4, LX/2xy;->A00:LX/2xy;

    return-object v4

    :cond_a3
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/8cw;

    iget-object v3, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->this$0:LX/7UH;

    iget-object v2, v3, LX/7UH;->A0A:LX/8GJ;

    new-instance v1, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$initialStickerPacks$1;

    invoke-direct {v1, v3, v6}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$initialStickerPacks$1;-><init>(LX/7UH;LX/8Wq;)V

    iput-object v5, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->label:I

    invoke-static {v0, v2, v1}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_a5

    return-object v4

    :cond_a4
    iget-object v5, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/8cw;

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_a5
    check-cast v12, Ljava/util/List;

    iget-object v3, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->this$0:LX/7UH;

    iget-object v2, v3, LX/7UH;->A0A:LX/8GJ;

    new-instance v1, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;

    invoke-direct {v1, v3, v12, v6}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$packsWithLoadingStickers$1;-><init>(LX/7UH;Ljava/util/List;LX/8Wq;)V

    iput-object v5, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->label:I

    invoke-static {v0, v2, v1}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_a7

    return-object v4

    :cond_a6
    iget-object v5, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/8cw;

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_a7
    check-cast v12, Ljava/lang/Iterable;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a8
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6pe;

    iget-object v1, v1, LX/6pe;->A00:LX/2jn;

    iget-boolean v1, v1, LX/2jn;->A0R:Z

    if-nez v1, :cond_a8

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_a9
    const/16 v2, 0x1d

    new-instance v1, LX/8eM;

    invoke-direct {v1, v2}, LX/8eM;-><init>(I)V

    invoke-static {v7, v1}, LX/3jY;->A0I(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    iget-object v3, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->this$0:LX/7UH;

    new-instance v1, LX/6pb;

    invoke-direct {v1, v8}, LX/6pb;-><init>(Ljava/util/List;)V

    iget-object v2, v1, LX/6pb;->A00:Ljava/util/List;

    new-instance v1, LX/6pb;

    invoke-direct {v1, v2}, LX/6pb;-><init>(Ljava/util/List;)V

    iput-object v1, v3, LX/7UH;->A00:LX/6pb;

    invoke-interface {v5, v1}, LX/8YL;->BjF(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->this$0:LX/7UH;

    iget-object v1, v1, LX/7UH;->A03:LX/2L9;

    iget-object v1, v1, LX/2L9;->A01:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v7, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->this$0:LX/7UH;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7LP;

    invoke-virtual {v1}, LX/7LP;->A00()LX/2jn;

    move-result-object v2

    iget-object v9, v7, LX/7UH;->A0A:LX/8GJ;

    new-instance v1, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$1$stickers$1;

    invoke-direct {v1, v2, v7, v6}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$1$stickers$1;-><init>(LX/2jn;LX/7UH;LX/8Wq;)V

    iput-object v5, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$4:Ljava/lang/Object;

    iput v10, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->label:I

    invoke-static {v0, v9, v1}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_ab

    return-object v4

    :cond_aa
    iget-object v2, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$4:Ljava/lang/Object;

    check-cast v2, LX/2jn;

    iget-object v8, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$2:Ljava/lang/Object;

    check-cast v7, LX/7UH;

    iget-object v3, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v5, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/8cw;

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_ab
    check-cast v12, Ljava/util/List;

    iput-object v12, v2, LX/2jn;->A05:Ljava/util/List;

    iget-object v12, v2, LX/2jn;->A0G:Ljava/lang/String;

    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ae

    invoke-static {v12}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_ad

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_e
    new-instance v11, LX/6pf;

    invoke-direct {v11, v2, v12, v1}, LX/6pf;-><init>(LX/2jn;Ljava/lang/String;I)V

    :goto_f
    iget-object v1, v7, LX/7UH;->A00:LX/6pb;

    iget-object v1, v1, LX/6pb;->A00:Ljava/util/List;

    invoke-static {v1}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_af

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7LP;

    invoke-virtual {v2}, LX/7LP;->A00()LX/2jn;

    move-result-object v1

    iget-object v1, v1, LX/2jn;->A0G:Ljava/lang/String;

    invoke-static {v1, v12}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ac

    move-object v2, v11

    :cond_ac
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_ad
    const/4 v1, 0x0

    goto :goto_e

    :cond_ae
    invoke-static {v12}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v11, LX/6pd;

    invoke-direct {v11, v2, v12}, LX/6pd;-><init>(LX/2jn;Ljava/lang/String;)V

    goto :goto_f

    :cond_af
    new-instance v1, LX/6pb;

    invoke-direct {v1, v10}, LX/6pb;-><init>(Ljava/util/List;)V

    iget-object v2, v1, LX/6pb;->A00:Ljava/util/List;

    new-instance v1, LX/6pb;

    invoke-direct {v1, v2}, LX/6pb;-><init>(Ljava/util/List;)V

    iput-object v1, v7, LX/7UH;->A00:LX/6pb;

    invoke-interface {v5, v1}, LX/8YL;->BjF(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    goto/16 :goto_d

    :cond_b0
    iget-object v2, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->this$0:LX/7UH;

    const/4 v1, 0x1

    new-instance v3, LX/8dd;

    invoke-direct {v3, v2, v1, v5}, LX/8dd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v2, LX/7UH;->A02:LX/1eM;

    invoke-virtual {v1, v3}, LX/1eM;->A06(LX/2tn;)V

    iget-object v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->this$0:LX/7UH;

    new-instance v2, LX/8D7;

    invoke-direct {v2, v3, v1}, LX/8D7;-><init>(LX/8dd;LX/7UH;)V

    iput-object v6, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$4:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->label:I

    invoke-static {v0, v2, v5}, LX/7Qj;->A00(LX/8Wq;LX/8cU;LX/8cw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a2

    return-object v4

    :cond_b1
    instance-of v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;

    if-eqz v1, :cond_b2

    check-cast v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;

    iget v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->label:I

    if-nez v1, :cond_186

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->this$0:LX/7UH;

    iget-object v3, v1, LX/7UH;->A08:LX/2jG;

    iget-object v2, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->$authority:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->$identifier:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/2jG;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2jn;

    move-result-object v6

    iget-object v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->this$0:LX/7UH;

    iget-object v1, v1, LX/7UH;->A06:LX/2qU;

    iget-object v5, v6, LX/2jn;->A0G:Ljava/lang/String;

    invoke-static {}, LX/39J;->A00()V

    iget-object v1, v1, LX/2qU;->A03:LX/2YH;

    invoke-virtual {v1, v5}, LX/2YH;->A01(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/2jn;->A07:Z

    iput v2, v6, LX/2jn;->A00:I

    iget-object v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->this$0:LX/7UH;

    iget-object v1, v1, LX/7UH;->A00:LX/6pb;

    iget-object v1, v1, LX/6pb;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_185

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/7LP;

    invoke-virtual {v1}, LX/7LP;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v4, v1}, LX/0yM;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_11

    :cond_b2
    instance-of v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackReordered$1;

    if-eqz v1, :cond_b3

    check-cast v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackReordered$1;

    iget v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackReordered$1;->label:I

    if-nez v1, :cond_188

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackReordered$1;->this$0:LX/7UH;

    iget-object v1, v7, LX/7UH;->A00:LX/6pb;

    iget-object v1, v1, LX/6pb;->A00:Ljava/util/List;

    invoke-static {v1}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_187

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7LP;

    invoke-virtual {v4}, LX/7LP;->A00()LX/2jn;

    move-result-object v3

    iget-object v1, v7, LX/7UH;->A06:LX/2qU;

    iget-object v2, v3, LX/2jn;->A0G:Ljava/lang/String;

    invoke-static {}, LX/39J;->A00()V

    iget-object v1, v1, LX/2qU;->A03:LX/2YH;

    invoke-virtual {v1, v2}, LX/2YH;->A01(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, LX/2jn;->A00:I

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_b3
    instance-of v1, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;

    if-eqz v1, :cond_b4

    check-cast v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;

    sget-object v2, LX/5DL;->A02:LX/5DL;

    iget v3, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->label:I

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_189

    if-eq v3, v1, :cond_1dc

    if-eq v3, v7, :cond_1df

    if-eq v3, v8, :cond_1df

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b4
    instance-of v1, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1;

    if-eqz v1, :cond_b5

    check-cast v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1;

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v1, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1;->label:I

    const/4 v6, 0x1

    if-eqz v1, :cond_124

    if-eq v1, v6, :cond_136

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b5
    instance-of v1, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1$observer$1$onStickerPackDownloadFailed$1;

    if-eqz v1, :cond_b9

    check-cast v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1$observer$1$onStickerPackDownloadFailed$1;

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v2, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1$observer$1$onStickerPackDownloadFailed$1;->label:I

    const/4 v1, 0x1

    if-eqz v2, :cond_b8

    if-ne v2, v1, :cond_18a

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_b6
    check-cast v12, LX/2jn;

    iget-object v1, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1$observer$1$onStickerPackDownloadFailed$1;->$$this$callbackFlow:LX/8cw;

    if-eqz v12, :cond_b7

    new-instance v0, LX/6pF;

    invoke-direct {v0, v12}, LX/6pF;-><init>(LX/2jn;)V

    :goto_13
    invoke-interface {v1, v0}, LX/8YL;->BjF(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/2xy;->A00:LX/2xy;

    return-object v5

    :cond_b7
    sget-object v0, LX/6pH;->A00:LX/6pH;

    goto :goto_13

    :cond_b8
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1$observer$1$onStickerPackDownloadFailed$1;->this$0:LX/7H1;

    iput v1, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1$observer$1$onStickerPackDownloadFailed$1;->label:I

    iget-object v3, v4, LX/7H1;->A04:LX/8GJ;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$getStickerPackWithStickers$2;

    invoke-direct {v1, v4, v2}, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$getStickerPackWithStickers$2;-><init>(LX/7H1;LX/8Wq;)V

    invoke-static {v0, v3, v1}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_b6

    return-object v5

    :cond_b9
    instance-of v1, v0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;

    if-eqz v1, :cond_ba

    check-cast v0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;

    sget-object v3, LX/5DL;->A02:LX/5DL;

    iget v1, v0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;->label:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_152

    if-eq v1, v2, :cond_154

    if-eq v1, v5, :cond_23

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ba
    instance-of v1, v0, Lcom/gbwhatsapp/quickactionbar/viewmodel/QuickActionBarViewModel$actionBarState$1;

    if-eqz v1, :cond_bb

    check-cast v0, Lcom/gbwhatsapp/quickactionbar/viewmodel/QuickActionBarViewModel$actionBarState$1;

    iget v0, v0, Lcom/gbwhatsapp/quickactionbar/viewmodel/QuickActionBarViewModel$actionBarState$1;->label:I

    if-nez v0, :cond_18b

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_bb
    instance-of v1, v0, Lcom/gbwhatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;

    if-eqz v1, :cond_bc

    check-cast v0, Lcom/gbwhatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;

    sget-object v7, LX/5DL;->A02:LX/5DL;

    iget v1, v0, Lcom/gbwhatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;->label:I

    const/4 v6, 0x1

    if-eqz v1, :cond_13c

    if-eq v1, v6, :cond_1eb

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_bc
    instance-of v1, v0, Lcom/gbwhatsapp/productinfra/avatar/editor/events/AvatarEventFlow$flow$1;

    if-eqz v1, :cond_bd

    check-cast v0, Lcom/gbwhatsapp/productinfra/avatar/editor/events/AvatarEventFlow$flow$1;

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v1, v0, Lcom/gbwhatsapp/productinfra/avatar/editor/events/AvatarEventFlow$flow$1;->label:I

    const/4 v3, 0x1

    if-eqz v1, :cond_125

    if-eq v1, v3, :cond_136

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_bd
    instance-of v1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$searchabilityFlow$1;

    if-eqz v1, :cond_be

    check-cast v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$searchabilityFlow$1;

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$searchabilityFlow$1;->label:I

    const/4 v6, 0x1

    if-eqz v1, :cond_12e

    if-eq v1, v6, :cond_136

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_be
    instance-of v1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;

    if-eqz v1, :cond_c0

    check-cast v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;

    iget v1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->label:I

    if-nez v1, :cond_192

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->L$0:Ljava/lang/Object;

    instance-of v1, v2, LX/6pF;

    if-eqz v1, :cond_18c

    iget-object v1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->$qplInstanceKey:Ljava/lang/Integer;

    if-eqz v1, :cond_bf

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_14
    iget-object v2, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->$searchType:LX/71e;

    iget-object v3, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->$stableIds:Ljava/util/List;

    const/4 v4, 0x0

    new-instance v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;-><init>(LX/71e;Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;Ljava/util/List;LX/8Wq;I)V

    new-instance v2, LX/8GN;

    invoke-direct {v2, v0}, LX/8GN;-><init>(LX/8cW;)V

    return-object v2

    :cond_bf
    iget-object v1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v1, v1, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A03:LX/2s0;

    invoke-virtual {v1}, LX/2s0;->A00()I

    move-result v5

    iget-object v1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v2, v1, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A03:LX/2s0;

    const-string v1, "sticker_category_fetch_initiated"

    invoke-virtual {v2, v5, v1}, LX/2s0;->A01(ILjava/lang/String;)V

    goto :goto_14

    :cond_c0
    instance-of v1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;

    if-eqz v1, :cond_c1

    check-cast v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->label:I

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_126

    if-eq v1, v2, :cond_127

    if-eq v1, v9, :cond_12b

    if-eq v1, v7, :cond_136

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_c1
    instance-of v1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$fetchAndEmitRemoteStickers$allAvatarStickers$1;

    if-eqz v1, :cond_c2

    check-cast v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$fetchAndEmitRemoteStickers$allAvatarStickers$1;

    iget v1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$fetchAndEmitRemoteStickers$allAvatarStickers$1;->label:I

    if-nez v1, :cond_19b

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$fetchAndEmitRemoteStickers$allAvatarStickers$1;->$remoteStickerList:Ljava/util/List;

    invoke-static {v2}, LX/3je;->A0R(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_194

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3CM;

    iget-object v1, v1, LX/3CM;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_c2
    instance-of v1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory$fetch$2;

    if-eqz v1, :cond_c3

    check-cast v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory$fetch$2;

    iget v1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory$fetch$2;->label:I

    if-nez v1, :cond_19d

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory$fetch$2;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;

    goto/16 :goto_43

    :cond_c3
    instance-of v1, v0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;

    if-eqz v1, :cond_ce

    check-cast v0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;

    sget-object v7, LX/5DL;->A02:LX/5DL;

    iget v1, v0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->label:I

    const/4 v8, 0x1

    if-eqz v1, :cond_cc

    if-ne v1, v8, :cond_19e

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_c4
    check-cast v12, LX/71F;

    instance-of v1, v12, LX/6l2;

    if-eqz v1, :cond_ca

    check-cast v12, LX/6l2;

    iget-object v4, v12, LX/6l2;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_13a

    iget-object v1, v0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$groupJids:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$createExistingGroupSuggestionCallback:LX/8PL;

    if-ne v1, v8, :cond_c9

    invoke-static {v4}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6rA;

    if-eqz v0, :cond_c8

    iget-object v0, v0, LX/6rA;->A01:Ljava/lang/Object;

    check-cast v0, LX/6qs;

    :goto_16
    if-eqz v0, :cond_cb

    iget v1, v0, LX/6qs;->A00:I

    if-ne v1, v8, :cond_c5

    const v1, 0x7f121ffb

    :goto_17
    check-cast v3, LX/3Sj;

    iget-object v0, v3, LX/3Sj;->A00:LX/4R9;

    iget-object v3, v0, LX/4R9;->A0H:LX/08R;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_18
    invoke-virtual {v3, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_c5
    const/4 v0, 0x4

    if-ne v1, v0, :cond_c6

    const v1, 0x7f121ffd

    goto :goto_17

    :cond_c6
    const/4 v0, 0x3

    if-ne v1, v0, :cond_c7

    const v1, 0x7f121ffc

    goto :goto_17

    :cond_c7
    const-string v0, "CreateSubFroupSuggestionProcotolHendler/unknown error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_19

    :cond_c8
    const/4 v0, 0x0

    goto :goto_16

    :cond_c9
    check-cast v3, LX/3Sj;

    iget-object v0, v3, LX/3Sj;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int v1, v2, v0

    iget-object v0, v3, LX/3Sj;->A00:LX/4R9;

    iget-object v3, v0, LX/4R9;->A0I:LX/08R;

    new-instance v0, LX/5TQ;

    invoke-direct {v0, v2, v1}, LX/5TQ;-><init>(II)V

    goto :goto_18

    :cond_ca
    instance-of v1, v12, LX/6l3;

    if-eqz v1, :cond_85

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "sendExistingGroupSuggestionWrapperForJavaCaller/Request failed for suggested existing group "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$groupJids:Ljava/util/List;

    invoke-static {v1, v2}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v3, v0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$createExistingGroupSuggestionCallback:LX/8PL;

    :cond_cb
    :goto_19
    const v1, 0x7f120e44

    goto :goto_17

    :cond_cc
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->this$0:Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;

    iget-object v5, v0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$linkedParentGroupJid:LX/1aQ;

    iget-object v1, v0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$groupJids:Ljava/util/List;

    invoke-static {v1}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cd

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.gbwhatsapp.jid.PermanentGroupJid"

    invoke-static {v2, v1}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_cd
    invoke-static {v4}, LX/7ba;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v8, v0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->label:I

    invoke-virtual {v6, v5, v1, v0}, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;->A01(LX/1aQ;Ljava/util/List;LX/8Wq;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_c4

    return-object v7

    :cond_ce
    instance-of v1, v0, Lcom/gbwhatsapp/graphql/GraphqlRequest$postAwait$2;

    if-eqz v1, :cond_cf

    check-cast v0, Lcom/gbwhatsapp/graphql/GraphqlRequest$postAwait$2;

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v2, v0, Lcom/gbwhatsapp/graphql/GraphqlRequest$postAwait$2;->label:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1a0

    if-ne v2, v1, :cond_19f

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    return-object v12

    :cond_cf
    instance-of v1, v0, Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt$executeHttpsConnectionRequest$result$1;

    if-eqz v1, :cond_d0

    check-cast v0, Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt$executeHttpsConnectionRequest$result$1;

    const-string v5, "GraphApiACSNetworkRequestKt/executeHttpsConnectionRequest: Error while generating or parsing the JSON: "

    iget v1, v0, Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt$executeHttpsConnectionRequest$result$1;->label:I

    if-nez v1, :cond_1a5

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/7FX;

    invoke-direct {v2}, LX/7FX;-><init>()V

    iget-object v8, v0, Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt$executeHttpsConnectionRequest$result$1;->this$0:Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt;

    const/4 v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_45

    :cond_d0
    instance-of v1, v0, Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt$executeAwait$2;

    if-eqz v1, :cond_d1

    check-cast v0, Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt$executeAwait$2;

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v1, v0, Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt$executeAwait$2;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1a7

    if-ne v1, v4, :cond_1a6

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    return-object v12

    :cond_d1
    instance-of v1, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logSearchStarted$2;

    if-eqz v1, :cond_d4

    check-cast v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logSearchStarted$2;

    iget v1, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logSearchStarted$2;->label:I

    if-nez v1, :cond_1ac

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/6kf;

    invoke-direct {v4}, LX/6kf;-><init>()V

    iget-object v3, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logSearchStarted$2;->this$0:LX/7Yr;

    invoke-static {v4, v3}, LX/7Yr;->A00(LX/6kf;LX/7Yr;)V

    const/4 v2, 0x4

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v4, LX/6kf;->A01:Ljava/lang/Integer;

    iget-object v1, v3, LX/7Yr;->A09:LX/48z;

    invoke-interface {v1, v4}, LX/48z;->BZI(LX/3dR;)V

    iget-object v6, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logSearchStarted$2;->this$0:LX/7Yr;

    new-instance v5, LX/6kb;

    invoke-direct {v5}, LX/6kb;-><init>()V

    iget-object v4, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logSearchStarted$2;->this$0:LX/7Yr;

    iget-object v1, v4, LX/7Yr;->A02:Ljava/lang/Long;

    iput-object v1, v5, LX/6kb;->A05:Ljava/lang/Long;

    iget-object v1, v4, LX/7Yr;->A07:LX/31Q;

    sget-object v3, LX/25b;->A00:LX/2kF;

    invoke-virtual {v1, v3}, LX/31Q;->A01(LX/2kF;)LX/308;

    move-result-object v2

    if-eqz v2, :cond_d2

    iget-object v1, v4, LX/7Yr;->A06:LX/2tS;

    invoke-static {v1, v2, v3}, LX/229;->A00(LX/2tS;LX/308;LX/2kF;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_d3

    :cond_d2
    const/4 v1, 0x1

    :cond_d3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, LX/6kb;->A00:Ljava/lang/Boolean;

    iput-object v5, v6, LX/7Yr;->A00:LX/6kb;

    iget-object v3, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logSearchStarted$2;->this$0:LX/7Yr;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v3, LX/7Yr;->A04:Ljava/lang/Long;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_d4
    instance-of v1, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logRetry$2;

    if-eqz v1, :cond_d5

    check-cast v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logRetry$2;

    iget v1, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logRetry$2;->label:I

    if-nez v1, :cond_1ad

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    new-instance v3, LX/6kf;

    invoke-direct {v3}, LX/6kf;-><init>()V

    iget-object v2, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logRetry$2;->this$0:LX/7Yr;

    iget-object v0, v2, LX/7Yr;->A03:Ljava/lang/Long;

    iput-object v0, v3, LX/6kf;->A04:Ljava/lang/Long;

    iget-object v0, v2, LX/7Yr;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/6kf;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/7Yr;->A05:Ljava/lang/Long;

    iput-object v0, v3, LX/6kf;->A05:Ljava/lang/Long;

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v3, LX/6kf;->A01:Ljava/lang/Integer;

    const/16 v1, 0xb

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v3, LX/6kf;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/7Yr;->A09:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZI(LX/3dR;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_d5
    instance-of v1, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;

    if-eqz v1, :cond_d7

    check-cast v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;

    iget v1, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->label:I

    if-nez v1, :cond_1ae

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/6kf;

    invoke-direct {v5}, LX/6kf;-><init>()V

    iget-object v4, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->this$0:LX/7Yr;

    invoke-static {v5, v4}, LX/7Yr;->A00(LX/6kf;LX/7Yr;)V

    const/4 v2, 0x5

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v5, LX/6kf;->A01:Ljava/lang/Integer;

    iget-wide v2, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->$numberOfOptions:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v5, LX/6kf;->A03:Ljava/lang/Long;

    iget-object v1, v4, LX/7Yr;->A09:LX/48z;

    invoke-interface {v1, v5}, LX/48z;->BZI(LX/3dR;)V

    iget-object v4, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->this$0:LX/7Yr;

    iget-object v0, v4, LX/7Yr;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_d6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, v4, LX/7Yr;->A00:LX/6kb;

    if-eqz v3, :cond_d6

    invoke-static {v0, v1}, LX/0yL;->A0B(J)J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v3, LX/6kb;->A02:Ljava/lang/Long;

    :cond_d6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v4, LX/7Yr;->A04:Ljava/lang/Long;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_d7
    instance-of v1, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;

    if-eqz v1, :cond_db

    check-cast v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;

    iget v1, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;->label:I

    if-nez v1, :cond_1af

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/6kf;

    invoke-direct {v4}, LX/6kf;-><init>()V

    iget-object v3, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;->this$0:LX/7Yr;

    invoke-static {v4, v3}, LX/7Yr;->A00(LX/6kf;LX/7Yr;)V

    const/4 v2, 0x6

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v4, LX/6kf;->A01:Ljava/lang/Integer;

    iget-object v1, v3, LX/7Yr;->A09:LX/48z;

    invoke-interface {v1, v4}, LX/48z;->BZI(LX/3dR;)V

    iget-object v4, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;->this$0:LX/7Yr;

    iget-object v0, v4, LX/7Yr;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_d8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, v4, LX/7Yr;->A00:LX/6kb;

    if-eqz v3, :cond_d8

    invoke-static {v0, v1}, LX/0yL;->A0B(J)J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v3, LX/6kb;->A01:Ljava/lang/Long;

    :cond_d8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v4, LX/7Yr;->A04:Ljava/lang/Long;

    :cond_d9
    :goto_1b
    iget-object v1, v4, LX/7Yr;->A08:LX/1QX;

    const/16 v0, 0x14cd

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_9c

    iget-object v1, v4, LX/7Yr;->A00:LX/6kb;

    if-eqz v1, :cond_da

    iget-object v0, v4, LX/7Yr;->A09:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_da
    const/4 v0, 0x0

    iput-object v0, v4, LX/7Yr;->A04:Ljava/lang/Long;

    goto/16 :goto_b

    :cond_db
    instance-of v1, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logError$2;

    if-eqz v1, :cond_dd

    check-cast v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logError$2;

    iget v1, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logError$2;->label:I

    if-nez v1, :cond_1b0

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/6kf;

    invoke-direct {v4}, LX/6kf;-><init>()V

    iget-object v3, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logError$2;->this$0:LX/7Yr;

    invoke-static {v4, v3}, LX/7Yr;->A00(LX/6kf;LX/7Yr;)V

    const/4 v2, 0x3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v4, LX/6kf;->A01:Ljava/lang/Integer;

    iget v2, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logError$2;->$errorType:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v4, LX/6kf;->A00:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logError$2;->$errorCode:Ljava/lang/Integer;

    if-eqz v1, :cond_dc

    iget-object v2, v3, LX/7Yr;->A08:LX/1QX;

    const/16 v1, 0x14cd

    invoke-virtual {v2, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    if-eqz v1, :cond_dc

    iget-object v1, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logError$2;->$errorCode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/6kf;->A06:Ljava/lang/String;

    :cond_dc
    iget-object v1, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logError$2;->this$0:LX/7Yr;

    iget-object v1, v1, LX/7Yr;->A09:LX/48z;

    invoke-interface {v1, v4}, LX/48z;->BZI(LX/3dR;)V

    iget-object v4, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logError$2;->this$0:LX/7Yr;

    iget-object v0, v4, LX/7Yr;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_d9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, v4, LX/7Yr;->A00:LX/6kb;

    if-eqz v3, :cond_d9

    invoke-static {v0, v1}, LX/0yL;->A0B(J)J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v3, LX/6kb;->A02:Ljava/lang/Long;

    goto :goto_1b

    :cond_dd
    instance-of v1, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;

    if-eqz v1, :cond_de

    check-cast v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;

    iget v1, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;->label:I

    if-nez v1, :cond_1b2

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;->this$0:LX/7Yr;

    iget-object v2, v1, LX/7Yr;->A00:LX/6kb;

    if-eqz v2, :cond_1b1

    iget-object v1, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;->$llmDuration:Ljava/lang/Long;

    iget-object v0, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;->$stickerGenDuration:Ljava/lang/Long;

    iput-object v1, v2, LX/6kb;->A03:Ljava/lang/Long;

    iput-object v0, v2, LX/6kb;->A04:Ljava/lang/Long;

    return-object v2

    :cond_de
    instance-of v1, v0, Lcom/gbwhatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;

    if-eqz v1, :cond_df

    check-cast v0, Lcom/gbwhatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v1, v0, Lcom/gbwhatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->label:I

    const/4 v11, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1b4

    if-ne v1, v7, :cond_1b3

    iget-boolean v6, v0, Lcom/gbwhatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->Z$0:Z

    iget-object v5, v0, Lcom/gbwhatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v15, v0, Lcom/gbwhatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v13, v0, Lcom/gbwhatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/jid/UserJid;

    iget-object v14, v0, Lcom/gbwhatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    iget-object v10, v0, Lcom/gbwhatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->L$0:Ljava/lang/Object;

    check-cast v10, LX/7PZ;

    goto/16 :goto_47

    :cond_df
    instance-of v1, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsDataSource$flow$1;

    if-eqz v1, :cond_e0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsDataSource$flow$1;

    iget v1, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsDataSource$flow$1;->label:I

    if-nez v1, :cond_1bc

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsDataSource$flow$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/721;

    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsDataSource$flow$1;->L$1:Ljava/lang/Object;

    check-cast v2, LX/722;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsDataSource$flow$1;->L$2:Ljava/lang/Object;

    check-cast v1, LX/723;

    instance-of v0, v3, LX/6pc;

    if-eqz v0, :cond_1b8

    instance-of v0, v1, LX/6pm;

    if-eqz v0, :cond_1b8

    instance-of v0, v2, LX/6pj;

    if-eqz v0, :cond_1b8

    sget-object v3, LX/6kN;->A00:LX/6kN;

    return-object v3

    :cond_e0
    instance-of v1, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1;

    if-eqz v1, :cond_e5

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1;

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v1, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1;->label:I

    const/4 v6, 0x1

    if-eqz v1, :cond_e3

    if-ne v1, v6, :cond_1bd

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_e1
    sget-object v5, LX/2xy;->A00:LX/2xy;

    :cond_e2
    return-object v5

    :cond_e3
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1;->L$0:Ljava/lang/Object;

    check-cast v7, LX/8VJ;

    iget-object v4, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1;->this$0:LX/7Ha;

    iget-object v1, v4, LX/7Ha;->A06:LX/7Yf;

    iget-object v3, v1, LX/7Yf;->A05:LX/8VI;

    iget-object v1, v4, LX/7Ha;->A05:LX/7H1;

    iget-object v2, v1, LX/7H1;->A07:LX/8cz;

    const/4 v10, 0x0

    new-instance v1, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$1;

    invoke-direct {v1, v4, v10}, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$1;-><init>(LX/7Ha;LX/8Wq;)V

    new-instance v9, LX/83j;

    invoke-direct {v9, v1, v3, v2}, LX/83j;-><init>(LX/8cX;LX/8VI;LX/8VI;)V

    iget-object v4, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1;->this$0:LX/7Ha;

    iget-object v1, v4, LX/7Ha;->A07:LX/7UE;

    iget-object v3, v1, LX/7UE;->A07:LX/8VI;

    iget-object v1, v4, LX/7Ha;->A05:LX/7H1;

    iget-object v2, v1, LX/7H1;->A07:LX/8cz;

    new-instance v1, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$2;

    invoke-direct {v1, v4, v10}, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$2;-><init>(LX/7Ha;LX/8Wq;)V

    new-instance v8, LX/83j;

    invoke-direct {v8, v1, v3, v2}, LX/83j;-><init>(LX/8cX;LX/8VI;LX/8VI;)V

    iget-object v3, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1;->this$0:LX/7Ha;

    iget-object v2, v3, LX/7Ha;->A03:LX/1QX;

    const/16 v1, 0xc15

    invoke-virtual {v2, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    if-eqz v1, :cond_e4

    iget-object v2, v3, LX/7Ha;->A0D:LX/8VI;

    :goto_1c
    new-instance v4, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$3;

    invoke-direct {v4, v10}, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$3;-><init>(LX/8Wq;)V

    const/4 v1, 0x3

    new-array v3, v1, [LX/8VI;

    invoke-static {v9, v8, v3}, LX/001;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v2, 0x7

    new-instance v1, LX/8en;

    invoke-direct {v1, v4, v2, v3}, LX/8en;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v6, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1;->label:I

    invoke-interface {v1, v0, v7}, LX/8VI;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_e2

    sget-object v0, LX/2xy;->A00:LX/2xy;

    if-ne v0, v5, :cond_e1

    return-object v5

    :cond_e4
    iget-object v1, v3, LX/7Ha;->A05:LX/7H1;

    iget-object v1, v1, LX/7H1;->A07:LX/8cz;

    new-instance v2, LX/8en;

    invoke-direct {v2, v3, v6, v1}, LX/8en;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1c

    :cond_e5
    instance-of v1, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$3;

    if-eqz v1, :cond_e6

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$3;

    iget v1, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$3;->label:I

    if-nez v1, :cond_1be

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$3;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$3;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$3;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v3}, LX/3jY;->A0H(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/3jY;->A0H(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_e6
    instance-of v1, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$2;

    if-eqz v1, :cond_e7

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$2;

    iget v1, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$2;->label:I

    if-nez v1, :cond_1c1

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$2;->L$0:Ljava/lang/Object;

    check-cast v2, LX/723;

    iget-object v7, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$2;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$2;->this$0:LX/7Ha;

    iget-object v6, v0, LX/7Ha;->A02:LX/7Vz;

    const/4 v1, 0x0

    invoke-static {v2, v7}, LX/0yH;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v3, LX/6ot;->A00:LX/6ot;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/6kK;

    invoke-direct {v4, v3, v0}, LX/6kK;-><init>(LX/7I6;Ljava/lang/String;)V

    instance-of v0, v7, LX/6pH;

    if-nez v0, :cond_1c5

    instance-of v0, v2, LX/6pl;

    if-nez v0, :cond_1c5

    instance-of v0, v7, LX/6pF;

    if-eqz v0, :cond_1bf

    instance-of v0, v2, LX/6pk;

    if-eqz v0, :cond_1bf

    check-cast v2, LX/6pk;

    iget-object v1, v2, LX/6pk;->A00:Ljava/util/List;

    :goto_1d
    invoke-virtual {v6, v3}, LX/7Vz;->A01(LX/7I6;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/7Vz;->A00(LX/7I6;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_e7
    instance-of v1, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$1;

    if-eqz v1, :cond_e8

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$1;

    iget v1, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$1;->label:I

    if-nez v1, :cond_1c6

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/722;

    iget-object v7, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$1;->this$0:LX/7Ha;

    iget-object v6, v0, LX/7Ha;->A02:LX/7Vz;

    const/4 v1, 0x0

    invoke-static {v2, v7}, LX/0yH;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v3, LX/6or;->A00:LX/6or;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/6kK;

    invoke-direct {v4, v3, v0}, LX/6kK;-><init>(LX/7I6;Ljava/lang/String;)V

    instance-of v0, v7, LX/6pH;

    if-nez v0, :cond_1c5

    instance-of v0, v2, LX/6pi;

    if-nez v0, :cond_1c5

    instance-of v0, v7, LX/6pF;

    if-eqz v0, :cond_1c2

    instance-of v0, v2, LX/6ph;

    if-eqz v0, :cond_1c2

    check-cast v2, LX/6ph;

    iget-object v1, v2, LX/6ph;->A00:Ljava/util/List;

    goto :goto_1d

    :cond_e8
    instance-of v1, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$searchabilityFlow$1;

    if-eqz v1, :cond_e9

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$searchabilityFlow$1;

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v1, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$searchabilityFlow$1;->label:I

    const/4 v6, 0x1

    if-eqz v1, :cond_12d

    if-eq v1, v6, :cond_136

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e9
    instance-of v1, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$fetchCategory$2;

    if-eqz v1, :cond_ef

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$fetchCategory$2;

    sget-object v7, LX/5DL;->A02:LX/5DL;

    iget v1, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$fetchCategory$2;->label:I

    const/4 v6, 0x1

    if-eqz v1, :cond_ec

    if-ne v1, v6, :cond_1c7

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    check-cast v12, LX/3dJ;

    iget-object v0, v12, LX/3dJ;->value:Ljava/lang/Object;

    :cond_ea
    new-instance v5, LX/3dJ;

    invoke-direct {v5, v0}, LX/3dJ;-><init>(Ljava/lang/Object;)V

    :cond_eb
    return-object v5

    :cond_ec
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$fetchCategory$2;->this$0:LX/7Ha;

    iget-object v1, v1, LX/7Ha;->A08:Ljava/util/List;

    iget-object v4, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$fetchCategory$2;->$category:LX/7I6;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_ed
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_ee

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;

    iget-object v1, v1, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;->A00:LX/7I6;

    invoke-static {v1, v4}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    :goto_1e
    check-cast v2, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;

    if-eqz v2, :cond_eb

    iput v6, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$fetchCategory$2;->label:I

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;->A00(LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_ea

    return-object v7

    :cond_ee
    move-object v2, v5

    goto :goto_1e

    :cond_ef
    instance-of v1, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$3;

    if-eqz v1, :cond_f2

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$3;

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v1, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$3;->label:I

    const/4 v3, 0x1

    if-eqz v1, :cond_f1

    if-ne v1, v3, :cond_1c8

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_f0
    sget-object v4, LX/2xy;->A00:LX/2xy;

    return-object v4

    :cond_f1
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$3;->L$0:Ljava/lang/Object;

    check-cast v2, LX/8VJ;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$3;->this$0:LX/7Ha;

    iget-object v1, v1, LX/7Ha;->A09:Ljava/util/List;

    iput v3, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$3;->label:I

    invoke-interface {v2, v1, v0}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f0

    return-object v4

    :cond_f2
    instance-of v1, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2;

    if-eqz v1, :cond_f3

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2;

    iget v1, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2;->label:I

    if-nez v1, :cond_1ca

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2;->this$0:LX/7Ha;

    iget-object v1, v1, LX/7Ha;->A08:Ljava/util/List;

    invoke-static {v1}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;

    iget-object v3, v4, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;->A01:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v1, v4, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;->A00:LX/7I6;

    new-instance v2, LX/6ou;

    invoke-direct {v2, v1}, LX/6ou;-><init>(LX/7I6;)V

    iget-object v1, v4, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;->A03:LX/8cr;

    invoke-virtual {v3, v2, v1}, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A02(LX/71e;LX/8cr;)LX/8VI;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_f3
    instance-of v1, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;

    if-eqz v1, :cond_101

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v1, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;->label:I

    const/4 v6, 0x1

    if-eqz v1, :cond_f5

    if-ne v1, v6, :cond_1cb

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_f4
    sget-object v5, LX/2xy;->A00:LX/2xy;

    return-object v5

    :cond_f5
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v7, LX/8VJ;

    iget-object v8, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    check-cast v8, [LX/71f;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;->this$0:LX/7Ha;

    iget-object v1, v1, LX/7Ha;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_f6
    :goto_20
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_100

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7I6;

    array-length v12, v8

    const/4 v10, 0x0

    :goto_21
    const/4 v9, 0x0

    if-ge v10, v12, :cond_f6

    aget-object v2, v8, v10

    instance-of v1, v2, LX/6oy;

    if-eqz v1, :cond_ff

    move-object v1, v2

    check-cast v1, LX/6oy;

    if-eqz v1, :cond_ff

    iget-object v3, v1, LX/6oy;->A00:LX/71e;

    :goto_22
    instance-of v1, v3, LX/6ou;

    if-eqz v1, :cond_f7

    check-cast v3, LX/6ou;

    if-eqz v3, :cond_f7

    iget-object v9, v3, LX/6ou;->A00:LX/7I6;

    :cond_f7
    invoke-static {v9, v11}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    if-eqz v2, :cond_f6

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;->this$0:LX/7Ha;

    iget-object v10, v1, LX/7Ha;->A02:LX/7Vz;

    invoke-static {v11, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v9, LX/6kK;

    invoke-direct {v9, v11, v1}, LX/6kK;-><init>(LX/7I6;Ljava/lang/String;)V

    instance-of v1, v2, LX/6oy;

    if-eqz v1, :cond_fb

    check-cast v2, LX/6oy;

    iget-object v1, v2, LX/6oy;->A01:Ljava/util/List;

    invoke-static {v1}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_23
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fa

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/71g;

    instance-of v1, v13, LX/6p0;

    const/16 v12, 0x2d

    const-string v2, "sticker-"

    if-eqz v1, :cond_f8

    invoke-static {v11, v2}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v13, LX/6p0;

    iget-object v12, v13, LX/6p0;->A00:LX/3CM;

    :goto_24
    iget-object v1, v12, LX/3CM;->A05:Ljava/lang/String;

    invoke-static {v1, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/4ur;

    invoke-direct {v2, v9, v12, v1}, LX/4ur;-><init>(LX/7I4;LX/3CM;Ljava/lang/String;)V

    :goto_25
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_f8
    instance-of v1, v13, LX/6oz;

    if-eqz v1, :cond_f9

    invoke-static {v11, v2}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v13, LX/6oz;

    iget-object v1, v13, LX/6oz;->A00:Ljava/lang/String;

    invoke-static {v1, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/4uq;

    invoke-direct {v2, v9, v1}, LX/4uq;-><init>(LX/7I4;Ljava/lang/String;)V

    goto :goto_25

    :cond_f9
    instance-of v1, v13, LX/6p1;

    if-eqz v1, :cond_1cc

    invoke-static {v11, v2}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v13, LX/6p1;

    iget-object v12, v13, LX/6p1;->A00:LX/3CM;

    goto :goto_24

    :cond_fa
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v1

    if-eqz v1, :cond_fd

    invoke-static {v10, v9, v11}, LX/7Ky;->A00(LX/7Vz;LX/7I4;LX/7I6;)LX/4us;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_26

    :cond_fb
    instance-of v1, v2, LX/6ow;

    if-nez v1, :cond_fc

    instance-of v1, v2, LX/6ox;

    if-nez v1, :cond_fc

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_fc
    sget-object v2, LX/82D;->A00:LX/82D;

    :cond_fd
    :goto_26
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_fe
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_21

    :cond_ff
    move-object v3, v9

    goto/16 :goto_22

    :cond_100
    invoke-static {v4}, LX/3je;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput v6, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;->label:I

    invoke-interface {v7, v1, v0}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f4

    return-object v5

    :cond_101
    instance-of v1, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;

    if-eqz v1, :cond_102

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v1, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_130

    if-eq v1, v9, :cond_131

    if-eq v1, v6, :cond_136

    if-eq v1, v8, :cond_136

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_102
    instance-of v1, v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;

    if-eqz v1, :cond_103

    check-cast v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v1, v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;->label:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1ce

    if-ne v1, v3, :cond_1cd

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    return-object v12

    :cond_103
    instance-of v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;

    if-eqz v1, :cond_104

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;

    iget v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->label:I

    if-nez v1, :cond_1d0

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v2, v1, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0Q:LX/5ZY;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->$it:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/5ZY;->A02(Ljava/lang/String;)LX/7Oi;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v3, v1, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0B:LX/2pP;

    const v1, 0x7f120cdf

    invoke-static {v3, v1}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v3, v1, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0B:LX/2pP;

    const v1, 0x7f1225b0

    invoke-static {v3, v1}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v3, v1, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0B:LX/2pP;

    const v1, 0x7f12140b

    invoke-static {v3, v1}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v21

    iget-object v5, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v8, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->$phoenixSessionConfig:LX/2kS;

    iget-object v4, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->$extensionsContextParams:LX/7OX;

    iget-object v9, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->$pslData:Ljava/lang/String;

    iget-object v10, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->$stateMachineInputParams:Ljava/util/Map;

    iget-object v6, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->$flowReadyCallback:LX/8Uc;

    iget-object v7, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->$flowTerminationCallback:LX/8Wg;

    new-instance v3, LX/8DF;

    invoke-direct/range {v3 .. v10}, LX/8DF;-><init>(LX/7OX;Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;LX/8Uc;LX/8Wg;LX/2kS;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v11, LX/8DG;

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v18}, LX/8DG;-><init>(LX/7OX;Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;LX/8Uc;LX/8Wg;LX/2kS;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/7xm;

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LX/7xm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8cU;LX/8cU;)V

    invoke-virtual {v2, v0}, LX/7Oi;->A01(LX/8Pz;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_104
    instance-of v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchBusinessProfileInBackgroundIfNeeded$2;

    if-eqz v1, :cond_106

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchBusinessProfileInBackgroundIfNeeded$2;

    iget v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchBusinessProfileInBackgroundIfNeeded$2;->label:I

    if-nez v1, :cond_1d1

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchBusinessProfileInBackgroundIfNeeded$2;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v2, v1, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A03:LX/32i;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchBusinessProfileInBackgroundIfNeeded$2;->$extensionsContextParams:LX/7OX;

    iget-object v1, v1, LX/7OX;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/32i;->A01(Lcom/whatsapp/jid/UserJid;)LX/3CC;

    move-result-object v1

    if-eqz v1, :cond_105

    iget-boolean v1, v1, LX/3CC;->A0Z:Z

    if-nez v1, :cond_9c

    :cond_105
    iget-object v5, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchBusinessProfileInBackgroundIfNeeded$2;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v4, v5, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A03:LX/32i;

    iget-object v3, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchBusinessProfileInBackgroundIfNeeded$2;->$extensionsContextParams:LX/7OX;

    iget-object v2, v3, LX/7OX;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    new-instance v1, LX/8f1;

    invoke-direct {v1, v5, v0, v3}, LX/8f1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/32i;->A07(LX/45i;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_106
    instance-of v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;

    if-eqz v1, :cond_107

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;

    iget v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;->label:I

    if-nez v1, :cond_1d3

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v3, v1, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0J:LX/1Pj;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;->$extensionsContextParams:LX/7OX;

    iget-object v5, v1, LX/7OX;->A05:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;->$extensionIdLink:LX/7OM;

    iget-object v6, v1, LX/7OM;->A05:Ljava/lang/String;

    if-eqz v6, :cond_1d2

    iget-object v7, v1, LX/7OM;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/7OM;->A00:Ljava/lang/String;

    const-string v1, "DRAFT"

    invoke-static {v2, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v11, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v10, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;->$extensionsContextParams:LX/7OX;

    iget-object v12, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;->$extensionIdLink:LX/7OM;

    iget-object v13, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;->$flowReadyCallback:LX/8Uc;

    iget-object v14, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;->$flowTerminationCallback:LX/8Wg;

    new-instance v4, LX/7vS;

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, LX/7vS;-><init>(LX/7OX;Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;LX/7OM;LX/8Uc;LX/8Wg;)V

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/1Pj;->A0C(LX/48L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_107
    instance-of v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;

    if-eqz v1, :cond_10d

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->label:I

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_109

    if-eq v1, v6, :cond_10a

    if-ne v1, v5, :cond_1d4

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_108
    sget-object v4, LX/2xy;->A00:LX/2xy;

    return-object v4

    :cond_109
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v3, v1, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0I:LX/2gP;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->$extensionsContextParams:LX/7OX;

    iget-object v2, v1, LX/7OX;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v6, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->label:I

    invoke-virtual {v3, v2, v0, v1}, LX/2gP;->A01(Ljava/lang/String;LX/8Wq;I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_10b

    return-object v4

    :cond_10a
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_10b
    check-cast v12, LX/5tu;

    iget-object v1, v12, LX/5tu;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v7

    iget-object v11, v12, LX/5tu;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const/4 v6, 0x3

    if-eqz v7, :cond_10c

    const/4 v6, 0x2

    :cond_10c
    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v3, v1, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0M:LX/1Pt;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->$extensionsContextParams:LX/7OX;

    iget-object v1, v1, LX/7OX;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-short v1, v6

    invoke-virtual {v3, v2, v1}, LX/2tV;->A05(IS)V

    if-eqz v7, :cond_108

    iget-object v6, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v7, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->$extensionsContextParams:LX/7OX;

    if-eqz v11, :cond_1d5

    iget-object v8, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->$extensionIdLink:LX/7OM;

    iget-object v9, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->$flowReadyCallback:LX/8Uc;

    iget-object v10, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->$flowTerminationCallback:LX/8Wg;

    iput v5, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->label:I

    move-object v12, v0

    invoke-virtual/range {v6 .. v12}, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A02(LX/7OX;LX/7OM;LX/8Uc;LX/8Wg;Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_108

    return-object v4

    :cond_10d
    instance-of v1, v0, Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader$loadContacts$2;

    if-eqz v1, :cond_10e

    check-cast v0, Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader$loadContacts$2;

    iget v1, v0, Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader$loadContacts$2;->label:I

    if-nez v1, :cond_1d6

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader$loadContacts$2;->this$0:Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;

    iget-object v1, v1, Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;->A01:LX/2zd;

    invoke-virtual {v1}, LX/2zd;->A00()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v2, LX/38Q;

    invoke-direct {v2, v3, v1}, LX/38Q;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader$loadContacts$2;->this$0:Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;

    new-instance v0, LX/8Dm;

    invoke-direct {v0, v1}, LX/8Dm;-><init>(Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;)V

    invoke-static {v0, v2}, LX/40C;->A04(LX/8cV;LX/45R;)LX/45R;

    move-result-object v1

    sget-object v0, LX/8EY;->A00:LX/8EY;

    invoke-static {v0, v1}, LX/40C;->A03(LX/8cV;LX/45R;)LX/45R;

    move-result-object v0

    invoke-static {v0}, LX/40C;->A02(LX/45R;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_10e
    instance-of v1, v0, Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader$loadContacts$2;

    if-eqz v1, :cond_10f

    check-cast v0, Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader$loadContacts$2;

    iget v1, v0, Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader$loadContacts$2;->label:I

    if-nez v1, :cond_1d7

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader$loadContacts$2;->this$0:Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader;->A00:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0X(Ljava/util/ArrayList;)V

    invoke-static {v1}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_10f
    instance-of v1, v0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;

    if-eqz v1, :cond_110

    check-cast v0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;

    sget-object v2, LX/5DL;->A02:LX/5DL;

    iget v1, v0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->label:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1d8

    if-eq v1, v7, :cond_1d9

    if-eq v1, v8, :cond_1df

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_110
    instance-of v1, v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1;

    if-eqz v1, :cond_111

    check-cast v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1;

    sget-object v2, LX/5DL;->A02:LX/5DL;

    iget v1, v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1;->label:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1db

    if-eq v1, v7, :cond_1df

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_111
    instance-of v1, v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1$1;

    if-eqz v1, :cond_112

    check-cast v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1$1;

    iget v1, v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1$1;->label:I

    if-nez v1, :cond_1e1

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget v2, v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1$1;->$res:I

    if-eqz v2, :cond_9c

    iget-object v0, v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1$1;->this$0:LX/6qf;

    iget-object v0, v0, LX/6qf;->A0B:LX/2pG;

    invoke-virtual {v0, v2}, LX/2pG;->A01(I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenShareCaptureDevice Failed to stop screen sharing: "

    invoke-static {v0, v1, v2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_b

    :cond_112
    instance-of v1, v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onCapturedContentResize$1;

    if-eqz v1, :cond_113

    check-cast v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onCapturedContentResize$1;

    iget v1, v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onCapturedContentResize$1;->label:I

    if-nez v1, :cond_1e2

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onCapturedContentResize$1;->this$0:LX/6qf;

    iget-object v0, v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onCapturedContentResize$1;->$newScreenShareInfo:LX/7WB;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->onScreenShareInfoChanged(LX/7WB;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_113
    instance-of v1, v0, Lcom/whatsapp/calling/avatar/data/protocol/SetFLMConsentResultProtocol$sendRequest$2;

    if-eqz v1, :cond_116

    check-cast v0, Lcom/whatsapp/calling/avatar/data/protocol/SetFLMConsentResultProtocol$sendRequest$2;

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v1, v0, Lcom/whatsapp/calling/avatar/data/protocol/SetFLMConsentResultProtocol$sendRequest$2;->label:I

    const/4 v6, 0x1

    if-eqz v1, :cond_115

    if-ne v1, v6, :cond_1e6

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_114
    check-cast v12, LX/71S;

    instance-of v0, v12, LX/6m3;

    if-eqz v0, :cond_1e3

    const-string v0, "SetFLMConsentResultProtocol Success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v5, LX/6iX;->A00:LX/6iX;

    return-object v5

    :cond_115
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/calling/avatar/data/protocol/SetFLMConsentResultProtocol$sendRequest$2;->this$0:LX/7Bs;

    iget-object v4, v1, LX/7Bs;->A00:LX/32u;

    iget-object v3, v0, Lcom/whatsapp/calling/avatar/data/protocol/SetFLMConsentResultProtocol$sendRequest$2;->$iqId:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/calling/avatar/data/protocol/SetFLMConsentResultProtocol$sendRequest$2;->$request:LX/1sU;

    iget-object v2, v1, LX/2H4;->A00:LX/38n;

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput v6, v0, Lcom/whatsapp/calling/avatar/data/protocol/SetFLMConsentResultProtocol$sendRequest$2;->label:I

    const/16 v1, 0x191

    invoke-static {v4, v2, v3, v0, v1}, LX/6NE;->A0b(LX/32u;LX/38n;Ljava/lang/String;LX/8Wq;I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_114

    return-object v5

    :cond_116
    instance-of v1, v0, Lcom/whatsapp/calling/avatar/data/protocol/GetFLMConsentResultProtocol$sendRequest$2;

    if-eqz v1, :cond_11b

    check-cast v0, Lcom/whatsapp/calling/avatar/data/protocol/GetFLMConsentResultProtocol$sendRequest$2;

    sget-object v7, LX/5DL;->A02:LX/5DL;

    iget v1, v0, Lcom/whatsapp/calling/avatar/data/protocol/GetFLMConsentResultProtocol$sendRequest$2;->label:I

    const/4 v6, 0x1

    if-eqz v1, :cond_11a

    if-ne v1, v6, :cond_1ea

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_117
    check-cast v12, LX/71S;

    instance-of v1, v12, LX/6m3;

    const/4 v3, 0x0

    if-eqz v1, :cond_1e7

    const-string v1, "GetFLMConsentResultProtocol Success"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    check-cast v12, LX/6m3;

    iget-object v4, v12, LX/6m3;->A00:LX/38n;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/data/protocol/GetFLMConsentResultProtocol$sendRequest$2;->$request:LX/1sU;

    invoke-static {v4, v0}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v2

    const/16 v0, 0x13d

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v1

    const-string v0, "avatar_consent_result"

    invoke-static {v4, v1, v0}, LX/39E;->A04(LX/38n;LX/44I;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6qy;

    const/16 v0, 0x82

    invoke-static {v2, v4, v0}, LX/8ey;->A02(LX/38n;LX/38n;I)V

    iget-object v0, v1, LX/6qy;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_119

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_118

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_27
    new-instance v7, LX/6iV;

    invoke-direct {v7, v0}, LX/6iV;-><init>(Ljava/lang/Boolean;)V

    return-object v7

    :cond_118
    const-wide/16 v1, 0x2

    cmp-long v0, v4, v1

    if-nez v0, :cond_119

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_27

    :cond_119
    const/4 v0, 0x0

    goto :goto_27

    :cond_11a
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/calling/avatar/data/protocol/GetFLMConsentResultProtocol$sendRequest$2;->this$0:LX/7Br;

    iget-object v4, v1, LX/7Br;->A00:LX/32u;

    iget-object v3, v0, Lcom/whatsapp/calling/avatar/data/protocol/GetFLMConsentResultProtocol$sendRequest$2;->$iqId:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/calling/avatar/data/protocol/GetFLMConsentResultProtocol$sendRequest$2;->$request:LX/1sU;

    iget-object v2, v1, LX/2H4;->A00:LX/38n;

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput v6, v0, Lcom/whatsapp/calling/avatar/data/protocol/GetFLMConsentResultProtocol$sendRequest$2;->label:I

    const/16 v1, 0x190

    invoke-static {v4, v2, v3, v0, v1}, LX/6NE;->A0b(LX/32u;LX/38n;Ljava/lang/String;LX/8Wq;I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_117

    return-object v7

    :cond_11b
    instance-of v1, v0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;

    if-eqz v1, :cond_11c

    check-cast v0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;

    sget-object v7, LX/5DL;->A02:LX/5DL;

    iget v1, v0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->label:I

    const/4 v3, 0x1

    if-eqz v1, :cond_13b

    if-eq v1, v3, :cond_1eb

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11c
    instance-of v1, v0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager$onAsyncInitUserRegisteredAndDbReady$1;

    if-eqz v1, :cond_11d

    check-cast v0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager$onAsyncInitUserRegisteredAndDbReady$1;

    sget-object v3, LX/5DL;->A02:LX/5DL;

    iget v1, v0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager$onAsyncInitUserRegisteredAndDbReady$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1ec

    if-eq v1, v2, :cond_1fb

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11d
    instance-of v1, v0, Lcom/gbwhatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;

    if-eqz v1, :cond_11e

    check-cast v0, Lcom/gbwhatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;

    iget v1, v0, Lcom/gbwhatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;->label:I

    if-nez v1, :cond_1ed

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/gbwhatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;->$component:LX/5ke;

    iget-object v2, v0, Lcom/gbwhatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;->$expression:LX/41E;

    iget-object v1, v0, Lcom/gbwhatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;->$args:LX/5Z9;

    iget-object v0, v0, Lcom/gbwhatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;->$bloksContext:LX/5Vq;

    invoke-static {v0, v3, v1, v2}, LX/5aW;->A01(LX/5Vq;LX/5ke;LX/5Z9;LX/41E;)Ljava/lang/Object;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_11e
    instance-of v1, v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;

    if-eqz v1, :cond_135

    check-cast v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;

    const-string v2, "AECapturePresenter"

    iget v1, v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->label:I

    if-nez v1, :cond_1ee

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->this$0:LX/7kg;

    iget-object v1, v1, LX/7kg;->A03:LX/7hj;

    iget-object v3, v1, LX/7hj;->A00:Ljava/lang/String;

    iget-object v9, v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$data:[B

    const/16 v10, 0x11

    iget v11, v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$frameWidth:I

    iget v12, v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$frameHeight:I

    const/4 v13, 0x0

    new-instance v8, Landroid/graphics/YuvImage;

    invoke-direct/range {v8 .. v13}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object v7

    iget v4, v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$frameWidth:I

    iget v1, v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$frameHeight:I

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v6, 0x43c80000    # 400.0f

    int-to-float v1, v1

    div-float/2addr v6, v1

    :try_start_2
    iget-object v1, v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$cropRect:Landroid/graphics/Rect;

    const/16 v5, 0x64

    invoke-virtual {v8, v1, v5, v7}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    iget v1, v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$rotation:I

    int-to-float v1, v1

    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v13, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    array-length v1, v4

    const/4 v9, 0x0

    invoke-static {v4, v9, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v8

    iget-object v1, v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$cropRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v11

    iget-object v1, v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$cropRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v12

    const/4 v14, 0x1

    move v10, v9

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v3, v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->this$0:LX/7kg;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, v1, v5, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v7, v3, LX/7kg;->A04:LX/7X5;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    iget-object v8, v7, LX/7X5;->A07:LX/7hj;

    iget-object v3, v8, LX/7hj;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_11f

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11f

    const-string v1, "selfie_photo"

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11f
    iget-boolean v1, v8, LX/7hj;->A01:Z

    if-eqz v1, :cond_121

    iget-object v1, v7, LX/7X5;->A03:LX/9Pe;

    if-eqz v1, :cond_120

    invoke-interface {v1}, LX/8XF;->pause()V

    :cond_120
    const-string v1, "onSuccessTimer"

    new-instance v5, Ljava/util/Timer;

    invoke-direct {v5, v1, v9}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    new-instance v1, LX/883;

    invoke-direct {v1, v7, v4}, LX/883;-><init>(LX/7X5;Ljava/util/Map;)V

    const-wide/16 v3, 0x320

    invoke-virtual {v5, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_28

    :cond_121
    sget-object v1, LX/269;->A00:LX/8Fn;

    invoke-static {v1}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v3

    new-instance v1, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$onSelfieCaptured$2;

    invoke-direct {v1, v7, v4, v5}, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$onSelfieCaptured$2;-><init>(LX/7X5;Ljava/util/Map;LX/8Wq;)V

    invoke-static {v1, v3}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_28
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_b
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v3

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v6, v3}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move-exception v3

    const-string v1, "Failed to save image to file"

    invoke-static {v2, v1, v3}, LX/7cT;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->this$0:LX/7kg;

    iget-object v0, v0, LX/7kg;->A04:LX/7X5;

    sget-object v2, LX/6uw;->A05:LX/6uw;

    goto :goto_29

    :catch_1
    move-exception v3

    const-string v1, "Failed to create image from frame"

    invoke-static {v2, v1, v3}, LX/7cT;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->this$0:LX/7kg;

    iget-object v0, v0, LX/7kg;->A04:LX/7X5;

    sget-object v2, LX/6uw;->A01:LX/6uw;

    :goto_29
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/7X5;->A08:LX/7Be;

    iget-object v3, v2, LX/6uw;->key:Ljava/lang/String;

    invoke-static {v3, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/7Be;->A00:LX/5Vq;

    iget-object v1, v0, LX/7Be;->A01:LX/5ke;

    const/16 v0, 0x24

    invoke-static {v2, v1, v3, v0}, LX/7QU;->A01(LX/5Vq;LX/5ke;Ljava/lang/Object;I)V

    goto/16 :goto_b

    :cond_122
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$stickerCallbackFlow$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8cw;

    iget-object v3, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$stickerCallbackFlow$1;->this$0:LX/7Yf;

    const/4 v1, 0x3

    new-instance v2, LX/8dd;

    invoke-direct {v2, v3, v1, v4}, LX/8dd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$stickerCallbackFlow$1;->$stickerObservers:LX/1eM;

    invoke-virtual {v1, v2}, LX/1eM;->A06(LX/2tn;)V

    iget-object v1, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$stickerCallbackFlow$1;->this$0:LX/7Yf;

    invoke-static {v1, v4}, LX/7Yf;->A01(LX/7Yf;LX/8cw;)V

    iget-object v1, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$stickerCallbackFlow$1;->$stickerObservers:LX/1eM;

    new-instance v7, LX/8D9;

    invoke-direct {v7, v2, v1}, LX/8D9;-><init>(LX/8dd;LX/1eM;)V

    iput v6, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$stickerCallbackFlow$1;->label:I

    goto/16 :goto_2d

    :cond_123
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$avatarStickerCallbackFlow$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8cw;

    iget-object v3, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$avatarStickerCallbackFlow$1;->this$0:LX/7Yf;

    const/4 v1, 0x2

    new-instance v2, LX/8dd;

    invoke-direct {v2, v3, v1, v4}, LX/8dd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$avatarStickerCallbackFlow$1;->$stickerObservers:LX/1eM;

    invoke-virtual {v1, v2}, LX/1eM;->A06(LX/2tn;)V

    iget-object v1, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$avatarStickerCallbackFlow$1;->this$0:LX/7Yf;

    invoke-static {v1, v4}, LX/7Yf;->A00(LX/7Yf;LX/8cw;)V

    iget-object v1, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$avatarStickerCallbackFlow$1;->$stickerObservers:LX/1eM;

    new-instance v7, LX/8D8;

    invoke-direct {v7, v2, v1}, LX/8D8;-><init>(LX/8dd;LX/1eM;)V

    iput v6, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$avatarStickerCallbackFlow$1;->label:I

    goto/16 :goto_2d

    :cond_124
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8cw;

    iget-object v3, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1;->this$0:LX/7H1;

    const/4 v1, 0x0

    new-instance v2, LX/8dd;

    invoke-direct {v2, v3, v1, v4}, LX/8dd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v3, LX/7H1;->A01:LX/1eM;

    invoke-virtual {v1, v2}, LX/1eM;->A06(LX/2tn;)V

    iget-object v1, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1;->this$0:LX/7H1;

    new-instance v7, LX/8D6;

    invoke-direct {v7, v2, v1}, LX/8D6;-><init>(LX/8dd;LX/7H1;)V

    iput v6, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1;->label:I

    goto/16 :goto_2d

    :cond_125
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/gbwhatsapp/productinfra/avatar/editor/events/AvatarEventFlow$flow$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8cw;

    new-instance v2, LX/7xF;

    invoke-direct {v2, v4}, LX/7xF;-><init>(LX/8cw;)V

    iget-object v1, v0, Lcom/gbwhatsapp/productinfra/avatar/editor/events/AvatarEventFlow$flow$1;->this$0:LX/7Fd;

    iget-object v1, v1, LX/7Fd;->A00:LX/1eL;

    invoke-virtual {v1, v2}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/gbwhatsapp/productinfra/avatar/editor/events/AvatarEventFlow$flow$1;->this$0:LX/7Fd;

    new-instance v7, LX/8D4;

    invoke-direct {v7, v2, v1}, LX/8D4;-><init>(LX/7xF;LX/7Fd;)V

    iput v3, v0, Lcom/gbwhatsapp/productinfra/avatar/editor/events/AvatarEventFlow$flow$1;->label:I

    goto/16 :goto_2d

    :cond_126
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->L$0:Ljava/lang/Object;

    check-cast v6, LX/8VJ;

    iget-object v1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v8, v1, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A05:LX/2UI;

    iget-object v4, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->$stableIds:Ljava/util/List;

    iput-object v6, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->label:I

    iget-object v3, v8, LX/2UI;->A07:LX/8GJ;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;

    invoke-direct {v1, v8, v4, v2}, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;-><init>(LX/2UI;Ljava/util/List;LX/8Wq;)V

    invoke-static {v0, v3, v1}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_128

    return-object v5

    :cond_127
    iget-object v6, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->L$0:Ljava/lang/Object;

    check-cast v6, LX/8VJ;

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_128
    check-cast v12, Ljava/util/List;

    iget-object v1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v3, v1, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A03:LX/2s0;

    iget v2, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->$qplInstanceKey:I

    const-string v1, "stickers_located"

    invoke-virtual {v3, v2, v1}, LX/2s0;->A01(ILjava/lang/String;)V

    iget-object v4, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->$searchType:LX/71e;

    iput-object v6, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->L$1:Ljava/lang/Object;

    iput v9, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->label:I

    invoke-static {v12}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/71h;

    instance-of v1, v2, LX/6p2;

    if-eqz v1, :cond_129

    check-cast v2, LX/6p2;

    iget-object v1, v2, LX/6p2;->A00:LX/3CM;

    new-instance v2, LX/6p0;

    invoke-direct {v2, v1}, LX/6p0;-><init>(LX/3CM;)V

    :goto_2b
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_129
    instance-of v1, v2, LX/6p3;

    if-eqz v1, :cond_193

    check-cast v2, LX/6p3;

    iget-object v1, v2, LX/6p3;->A00:LX/2kR;

    iget-object v1, v1, LX/2kR;->A00:Ljava/lang/String;

    new-instance v2, LX/6oz;

    invoke-direct {v2, v1}, LX/6oz;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    :cond_12a
    new-instance v1, LX/6oy;

    invoke-direct {v1, v4, v3}, LX/6oy;-><init>(LX/71e;Ljava/util/List;)V

    invoke-interface {v6, v1, v0}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_8d

    sget-object v1, LX/2xy;->A00:LX/2xy;

    if-ne v1, v5, :cond_12c

    return-object v5

    :cond_12b
    iget-object v1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->L$0:Ljava/lang/Object;

    check-cast v6, LX/8VJ;

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    move-object v12, v1

    :cond_12c
    iget-object v4, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v3, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->$searchType:LX/71e;

    iget v2, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->$qplInstanceKey:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->label:I

    move-object v7, v4

    move-object v8, v3

    move-object v9, v12

    move-object v10, v0

    move-object v11, v6

    move v12, v2

    invoke-virtual/range {v7 .. v12}, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A00(LX/71e;Ljava/util/List;LX/8Wq;LX/8VJ;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2f

    :cond_12d
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$searchabilityFlow$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8cw;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$searchabilityFlow$1;->this$0:LX/7Ha;

    iget-object v3, v1, LX/7Ha;->A04:LX/1ZS;

    const/4 v2, 0x0

    new-instance v1, LX/8fW;

    invoke-direct {v1, v4, v2}, LX/8fW;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/7MQ;->A00:LX/8UH;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LX/7MQ;->A01(Ljava/lang/Integer;)V

    iput v6, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$searchabilityFlow$1;->label:I

    goto :goto_2c

    :cond_12e
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$searchabilityFlow$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8cw;

    iget-object v1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$searchabilityFlow$1;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v3, v1, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A04:LX/1ZS;

    const/4 v2, 0x2

    new-instance v1, LX/8fW;

    invoke-direct {v1, v4, v2}, LX/8fW;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/7MQ;->A00:LX/8UH;

    iget v2, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$searchabilityFlow$1;->$qplInstanceKey:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v1}, LX/7MQ;->A01(Ljava/lang/Integer;)V

    iput v6, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$searchabilityFlow$1;->label:I

    :goto_2c
    sget-object v7, LX/8DZ;->A00:LX/8DZ;

    goto :goto_2d

    :cond_12f
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$stickerCallbackFlow$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8cw;

    iget-object v3, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$stickerCallbackFlow$1;->this$0:LX/7UE;

    const/4 v1, 0x5

    new-instance v2, LX/8dd;

    invoke-direct {v2, v3, v1, v4}, LX/8dd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$stickerCallbackFlow$1;->$stickerObservers:LX/1eM;

    invoke-virtual {v1, v2}, LX/1eM;->A06(LX/2tn;)V

    iget-object v1, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$stickerCallbackFlow$1;->this$0:LX/7UE;

    invoke-static {v1, v4, v6}, LX/7UE;->A00(LX/7UE;LX/8cw;I)V

    iget-object v1, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$stickerCallbackFlow$1;->$stickerObservers:LX/1eM;

    new-instance v7, LX/8DB;

    invoke-direct {v7, v2, v1}, LX/8DB;-><init>(LX/8dd;LX/1eM;)V

    iput v6, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$stickerCallbackFlow$1;->label:I

    :goto_2d
    invoke-static {v0, v7, v4}, LX/7Qj;->A00(LX/8Wq;LX/8cU;LX/8cw;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2f

    :cond_130
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8VJ;

    iget-object v3, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;->this$0:LX/7Ha;

    iget-object v1, v3, LX/7Ha;->A04:LX/1ZS;

    iget-boolean v1, v1, LX/7MQ;->A02:Z

    if-nez v1, :cond_134

    new-instance v1, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$searchabilityFlow$1;

    invoke-direct {v1, v3, v7}, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$searchabilityFlow$1;-><init>(LX/7Ha;LX/8Wq;)V

    invoke-static {v1}, LX/72m;->A00(LX/8cW;)LX/8VI;

    move-result-object v2

    iget-object v1, v3, LX/7Ha;->A0B:LX/8GJ;

    invoke-static {v1, v2}, LX/72n;->A00(LX/8Y2;LX/8VI;)LX/8VI;

    move-result-object v1

    iput-object v4, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;->L$0:Ljava/lang/Object;

    iput v9, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;->label:I

    invoke-static {v0, v1}, LX/7Xd;->A02(LX/8Wq;LX/8VI;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_132

    return-object v5

    :cond_131
    iget-object v4, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8VJ;

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_132
    check-cast v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_133

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_134

    :cond_133
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v7, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;->label:I

    goto :goto_2e

    :cond_134
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v7, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;->label:I

    :goto_2e
    invoke-interface {v4, v1, v0}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2f

    :cond_135
    instance-of v1, v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$1;

    if-eqz v1, :cond_13f

    check-cast v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$1;

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v1, v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$1;->label:I

    const/4 v6, 0x1

    if-eqz v1, :cond_137

    if-eq v1, v6, :cond_136

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_136
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_137
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$1;->this$0:LX/7kg;

    iget-object v4, v1, LX/7kg;->A06:LX/8d1;

    new-instance v3, LX/8Db;

    invoke-direct {v3, v1}, LX/8Db;-><init>(LX/7kg;)V

    const/4 v2, 0x0

    new-instance v1, LX/8BG;

    invoke-direct {v1, v2, v3, v4}, LX/8BG;-><init>(LX/8Wq;LX/8cV;LX/8VI;)V

    new-instance v4, LX/8em;

    invoke-direct {v4, v1, v6}, LX/8em;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$1;->this$0:LX/7kg;

    const/4 v2, 0x0

    new-instance v1, LX/8eb;

    invoke-direct {v1, v3, v2}, LX/8eb;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$1;->label:I

    invoke-virtual {v4, v0, v1}, LX/8em;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2f

    :cond_138
    iget-object v3, v0, LX/8BC;->L$0:Ljava/lang/Object;

    check-cast v3, LX/8VJ;

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_139
    const/4 v1, 0x0

    iput-object v1, v0, LX/8BC;->L$0:Ljava/lang/Object;

    iput v6, v0, LX/8BC;->label:I

    invoke-interface {v3, v12, v0}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    :goto_2f
    if-ne v0, v5, :cond_8c

    return-object v5

    :cond_13a
    iget-object v1, v0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$createExistingGroupSuggestionCallback:LX/8PL;

    check-cast v1, LX/3Sj;

    iget-object v0, v1, LX/3Sj;->A00:LX/4R9;

    iget-object v3, v0, LX/4R9;->A0I:LX/08R;

    iget-object v0, v1, LX/3Sj;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/5TQ;

    invoke-direct {v0, v2, v1}, LX/5TQ;-><init>(II)V

    invoke-virtual {v3, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_13b
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->$arEffect:LX/31j;

    iget-object v2, v0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->$productSessionId:Ljava/lang/String;

    iget-object v6, v0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->this$0:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    iput-object v1, v0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->label:I

    invoke-static {v0}, LX/7Qf;->A04(LX/8Wq;)LX/8Ft;

    move-result-object v5

    invoke-virtual {v1}, LX/31j;->A00()LX/99P;

    move-result-object v4

    new-instance v1, LX/7K9;

    invoke-direct {v1}, LX/7K9;-><init>()V

    iput-object v2, v1, LX/7K9;->A03:Ljava/lang/String;

    const-string v0, "whatsapp"

    iput-object v0, v1, LX/7K9;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/7K9;->A00()LX/7Tu;

    move-result-object v3

    new-instance v2, LX/7ke;

    invoke-direct {v2, v5}, LX/7ke;-><init>(LX/8ca;)V

    iget-object v0, v6, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wh;

    invoke-virtual {v0}, LX/2Wh;->A00()LX/9Ab;

    move-result-object v1

    invoke-static {v4}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/9Ab;->A02(LX/9OC;LX/7Tu;Ljava/util/List;)LX/9N8;

    move-result-object v1

    new-instance v0, LX/8EF;

    invoke-direct {v0, v1}, LX/8EF;-><init>(LX/9N8;)V

    invoke-virtual {v5, v0}, LX/8Ft;->BAD(LX/8cV;)V

    invoke-virtual {v5}, LX/8Ft;->A06()Ljava/lang/Object;

    move-result-object v12

    goto :goto_31

    :cond_13c
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/gbwhatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;->$query:[Ljava/lang/String;

    iget-object v2, v0, Lcom/gbwhatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;->this$0:LX/1ZS;

    iput-object v3, v0, Lcom/gbwhatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/gbwhatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/gbwhatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;->label:I

    invoke-static {v0}, LX/7Qf;->A04(LX/8Wq;)LX/8Ft;

    move-result-object v9

    array-length v0, v3

    if-ne v0, v6, :cond_13e

    const/4 v1, 0x0

    aget-object v0, v3, v1

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1, v1}, LX/7MQ;->A00(Ljava/lang/String;ZZ)LX/5R6;

    move-result-object v8

    :cond_13d
    :goto_30
    new-instance v0, LX/72C;

    invoke-direct {v0, v9, v6}, LX/72C;-><init>(LX/8ca;I)V

    invoke-virtual {v8, v0}, LX/5R6;->A00(LX/8UG;)V

    invoke-virtual {v9}, LX/8Ft;->A06()Ljava/lang/Object;

    move-result-object v12

    :goto_31
    if-eq v12, v7, :cond_148

    return-object v12

    :cond_13e
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v8, LX/5R6;

    invoke-direct {v8}, LX/5R6;-><init>()V

    iget-boolean v0, v2, LX/7MQ;->A02:Z

    if-eqz v0, :cond_13d

    iget-object v4, v2, LX/7MQ;->A03:LX/7Mk;

    new-instance v1, LX/8fK;

    invoke-direct {v1, v8, v6}, LX/8fK;-><init>(LX/5R6;I)V

    invoke-static {}, LX/39J;->A01()V

    iget-object v3, v4, LX/7Mk;->A0A:Ljava/util/Set;

    iget-object v0, v4, LX/7Mk;->A07:LX/8YI;

    new-instance v2, LX/6qR;

    invoke-direct {v2, v4, v1, v0, v6}, LX/6qR;-><init>(LX/7Mk;LX/43Z;LX/8YI;Z)V

    iget-object v1, v4, LX/7Mk;->A09:LX/49C;

    array-length v0, v5

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_13f
    instance-of v1, v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$modelFetching$1;

    if-eqz v1, :cond_140

    check-cast v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$modelFetching$1;

    iget v1, v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$modelFetching$1;->label:I

    if-nez v1, :cond_1ef

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$modelFetching$1;->this$0:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    iget-object v0, v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A01:LX/8R9;

    sget-object v2, LX/6uw;->A03:LX/6uw;

    check-cast v0, LX/7kg;

    const/4 v1, 0x0

    iget-object v0, v0, LX/7kg;->A04:LX/7X5;

    iget-object v0, v0, LX/7X5;->A08:LX/7Be;

    iget-object v3, v2, LX/6uw;->key:Ljava/lang/String;

    invoke-static {v3, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/7Be;->A00:LX/5Vq;

    iget-object v1, v0, LX/7Be;->A01:LX/5ke;

    const/16 v0, 0x24

    invoke-static {v2, v1, v3, v0}, LX/7QU;->A01(LX/5Vq;LX/5ke;Ljava/lang/Object;I)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_140
    instance-of v1, v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$2;

    if-eqz v1, :cond_141

    check-cast v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$2;

    sget-object v3, LX/5DL;->A02:LX/5DL;

    iget v1, v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1f0

    if-eq v1, v2, :cond_1fb

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_141
    instance-of v1, v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;

    if-eqz v1, :cond_158

    check-cast v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;

    sget-object v7, LX/5DL;->A02:LX/5DL;

    iget v2, v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;->label:I

    const-string v4, "AEFaceTrackerManager"

    const/4 v1, 0x1

    if-eqz v2, :cond_142

    if-ne v2, v1, :cond_1fe

    :try_start_7
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_7
    .catch LX/6vt; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/886; {:try_start_7 .. :try_end_7} :catch_3

    :cond_142
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :try_start_8
    iget-object v2, v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;->this$0:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    iput v1, v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;->label:I

    sget-object v1, LX/7aE;->A01:LX/8GJ;

    invoke-static {v1}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v5, 0x0

    new-instance v3, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$modelFetching$1;

    invoke-direct {v3, v2, v1}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$modelFetching$1;-><init>(Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;LX/8Wq;)V

    sget-object v2, LX/83H;->A00:LX/83H;

    sget-object v1, LX/6tM;->A02:LX/6tM;

    invoke-static {v2, v3, v6, v1}, LX/7Xb;->A01(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8ct;

    move-result-object v1

    new-instance v3, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$2;

    invoke-direct {v3, v5, v1}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$2;-><init>(LX/8Wq;LX/8ct;)V

    const-wide/16 v1, 0x1f40

    invoke-static {v0, v3, v1, v2}, LX/72j;->A00(LX/8Wq;LX/8cW;J)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_148

    sget-object v0, LX/2xy;->A00:LX/2xy;

    goto :goto_32
    :try_end_8
    .catch LX/6vt; {:try_start_8 .. :try_end_8} :catch_2
    .catch LX/886; {:try_start_8 .. :try_end_8} :catch_3

    :cond_143
    iget-object v6, v0, LX/8BD;->L$0:Ljava/lang/Object;

    check-cast v6, LX/8VJ;

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_144
    const/4 v1, 0x0

    iput-object v1, v0, LX/8BD;->L$0:Ljava/lang/Object;

    iput v9, v0, LX/8BD;->label:I

    invoke-interface {v6, v12, v0}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    :goto_32
    if-ne v0, v7, :cond_85

    return-object v7

    :cond_145
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/8B7;->L$0:Ljava/lang/Object;

    check-cast v8, LX/8VF;

    iget-object v1, v0, LX/8B7;->$flows:[LX/8VI;

    array-length v3, v1

    if-eqz v3, :cond_85

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v9, LX/75z;->A02:LX/7Ix;

    const/4 v1, 0x0

    invoke-static {v2, v1, v3, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v12, 0x0

    const v1, 0x7fffffff

    new-instance v13, LX/83h;

    if-eq v3, v1, :cond_151

    invoke-direct {v13, v3}, LX/83h;-><init>(I)V

    :goto_33
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v1, 0x0

    const/4 v15, 0x0

    :cond_146
    iget-object v14, v0, LX/8B7;->$flows:[LX/8VI;

    new-instance v10, LX/8Aw;

    invoke-direct/range {v10 .. v15}, LX/8Aw;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;LX/8Wq;LX/8cx;[LX/8VI;I)V

    invoke-static {v10, v8}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    add-int/lit8 v15, v15, 0x1

    if-lt v15, v3, :cond_146

    new-array v10, v3, [B

    :cond_147
    :goto_34
    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-object v2, v0, LX/8B7;->L$0:Ljava/lang/Object;

    iput-object v13, v0, LX/8B7;->L$1:Ljava/lang/Object;

    iput-object v10, v0, LX/8B7;->L$2:Ljava/lang/Object;

    iput v3, v0, LX/8B7;->I$0:I

    iput v1, v0, LX/8B7;->I$1:I

    iput v4, v0, LX/8B7;->label:I

    invoke-interface {v13, v0}, LX/8YK;->BaS(LX/8Wq;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_14a

    :cond_148
    return-object v7

    :cond_149
    iget v1, v0, LX/8B7;->I$1:I

    iget v3, v0, LX/8B7;->I$0:I

    iget-object v10, v0, LX/8B7;->L$2:Ljava/lang/Object;

    check-cast v10, [B

    iget-object v13, v0, LX/8B7;->L$1:Ljava/lang/Object;

    check-cast v13, LX/8YK;

    iget-object v2, v0, LX/8B7;->L$0:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    check-cast v12, LX/7Vv;

    iget-object v12, v12, LX/7Vv;->A00:Ljava/lang/Object;

    :cond_14a
    instance-of v8, v12, LX/7IB;

    if-eqz v8, :cond_14b

    const/4 v12, 0x0

    :cond_14b
    check-cast v12, LX/2qz;

    if-nez v12, :cond_14c

    goto/16 :goto_5

    :cond_14c
    iget v11, v12, LX/2qz;->A00:I

    aget-object v9, v2, v11

    iget-object v8, v12, LX/2qz;->A01:Ljava/lang/Object;

    aput-object v8, v2, v11

    sget-object v8, LX/75z;->A02:LX/7Ix;

    if-ne v9, v8, :cond_14d

    add-int/lit8 v3, v3, -0x1

    :cond_14d
    aget-byte v8, v10, v11

    if-eq v8, v1, :cond_14f

    int-to-byte v8, v1

    aput-byte v8, v10, v11

    invoke-interface {v13}, LX/8YK;->BjD()Ljava/lang/Object;

    move-result-object v12

    instance-of v8, v12, LX/7IB;

    if-eqz v8, :cond_14e

    const/4 v12, 0x0

    :cond_14e
    check-cast v12, LX/2qz;

    if-nez v12, :cond_14c

    :cond_14f
    if-nez v3, :cond_147

    iget-object v8, v0, LX/8B7;->$arrayFactory:LX/8cU;

    invoke-interface {v8}, LX/8cU;->invoke()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_150

    iget-object v9, v0, LX/8B7;->$transform:LX/8cX;

    iget-object v8, v0, LX/8B7;->$this_combineInternal:LX/8VJ;

    iput-object v2, v0, LX/8B7;->L$0:Ljava/lang/Object;

    iput-object v13, v0, LX/8B7;->L$1:Ljava/lang/Object;

    iput-object v10, v0, LX/8B7;->L$2:Ljava/lang/Object;

    iput v3, v0, LX/8B7;->I$0:I

    iput v1, v0, LX/8B7;->I$1:I

    iput v5, v0, LX/8B7;->label:I

    invoke-interface {v9, v8, v2, v0}, LX/8cX;->BA6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_147

    return-object v7

    :cond_150
    array-length v9, v2

    const/4 v8, 0x0

    invoke-static {v2, v8, v11, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v0, LX/8B7;->$transform:LX/8cX;

    iget-object v8, v0, LX/8B7;->$this_combineInternal:LX/8VJ;

    iput-object v2, v0, LX/8B7;->L$0:Ljava/lang/Object;

    iput-object v13, v0, LX/8B7;->L$1:Ljava/lang/Object;

    iput-object v10, v0, LX/8B7;->L$2:Ljava/lang/Object;

    iput v3, v0, LX/8B7;->I$0:I

    iput v1, v0, LX/8B7;->I$1:I

    iput v6, v0, LX/8B7;->label:I

    invoke-interface {v9, v8, v11, v0}, LX/8cX;->BA6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_147

    return-object v7

    :cond_151
    invoke-direct {v13, v1}, LX/83h;-><init>(I)V

    goto/16 :goto_33

    :catch_2
    move-exception v2

    const-string v1, "Failed to fetch facetracker models"

    invoke-static {v4, v1, v2}, LX/7cT;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;->this$0:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    iget-object v0, v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A01:LX/8R9;

    sget-object v2, LX/6uw;->A03:LX/6uw;

    goto :goto_35

    :catch_3
    move-exception v2

    const-string v1, "Timeout fetching facetracker models"

    invoke-static {v4, v1, v2}, LX/7cT;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;->this$0:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    iget-object v0, v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A01:LX/8R9;

    sget-object v2, LX/6uw;->A04:LX/6uw;

    :goto_35
    check-cast v0, LX/7kg;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/7kg;->A04:LX/7X5;

    iget-object v0, v0, LX/7X5;->A08:LX/7Be;

    iget-object v3, v2, LX/6uw;->key:Ljava/lang/String;

    invoke-static {v3, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/7Be;->A00:LX/5Vq;

    iget-object v1, v0, LX/7Be;->A01:LX/5ke;

    const/16 v0, 0x24

    invoke-static {v2, v1, v3, v0}, LX/7QU;->A01(LX/5Vq;LX/5ke;Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_152
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;->this$0:LX/2To;

    iget-object v1, v1, LX/2To;->A04:LX/7Vo;

    invoke-virtual {v1}, LX/7Vo;->A02()Z

    move-result v1

    if-nez v1, :cond_155

    iget-object v1, v0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;->this$0:LX/2To;

    iput v2, v0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;->label:I

    invoke-static {v0}, LX/7Qf;->A04(LX/8Wq;)LX/8Ft;

    move-result-object v4

    iget-object v2, v1, LX/2To;->A04:LX/7Vo;

    new-instance v1, LX/7vm;

    invoke-direct {v1, v4}, LX/7vm;-><init>(LX/8ca;)V

    invoke-virtual {v2, v1}, LX/7Vo;->A01(LX/8PT;)V

    sget-object v1, LX/8Ec;->A00:LX/8Ec;

    invoke-virtual {v4, v1}, LX/8Ft;->BAD(LX/8cV;)V

    invoke-virtual {v4}, LX/8Ft;->A06()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_153

    sget-object v1, LX/2xy;->A00:LX/2xy;

    :cond_153
    if-ne v1, v3, :cond_155

    return-object v3

    :cond_154
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_155
    iget-object v2, v0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;->this$0:LX/2To;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;->$nonce:Ljava/lang/String;

    iput v5, v0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;->label:I

    invoke-static {v0}, LX/7Qf;->A04(LX/8Wq;)LX/8Ft;

    move-result-object v5

    iget-object v6, v2, LX/2To;->A04:LX/7Vo;

    new-instance v4, LX/7vn;

    invoke-direct {v4, v5}, LX/7vn;-><init>(LX/8ca;)V

    monitor-enter v6

    :try_start_9
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/7Vo;->A02()Z

    move-result v0

    if-nez v0, :cond_156

    iget-object v2, v6, LX/7Vo;->A05:LX/2fO;

    sget-object v1, LX/1x5;->A04:LX/1x5;

    const-string v0, "NULL integrityTokenProvider"

    invoke-virtual {v2, v1, v0}, LX/2fO;->A01(LX/1x5;Ljava/lang/String;)V

    const/16 v0, 0x3eb

    new-instance v7, LX/1yw;

    invoke-direct {v7, v0}, LX/1yw;-><init>(I)V

    :goto_36
    iget-object v0, v4, LX/7vn;->A00:LX/8ca;

    invoke-static {v7, v0}, LX/6NF;->A1G(Ljava/lang/Throwable;LX/8Wq;)V

    goto :goto_38
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_156
    :try_start_a
    new-instance v2, LX/6dc;

    invoke-direct {v2, v1}, LX/6dc;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, LX/7Vo;->A00:LX/8P1;

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    check-cast v1, LX/7t7;

    iget-object v0, v1, LX/7t7;->A01:LX/77x;

    iget-wide v12, v1, LX/7t7;->A00:J

    iget-object v10, v0, LX/77x;->A00:LX/7Dv;

    iget-object v11, v2, LX/6dc;->A00:Ljava/lang/String;

    iget-object v2, v10, LX/7Dv;->A00:LX/7Wf;

    if-nez v2, :cond_157

    const/4 v2, -0x2

    const/4 v1, 0x0

    new-instance v0, LX/6Ut;

    invoke-direct {v0, v1, v2}, LX/6Ut;-><init>(Ljava/lang/Throwable;I)V

    new-instance v7, LX/6d7;

    invoke-direct {v7}, LX/6d7;-><init>()V

    invoke-virtual {v7, v0}, LX/6d7;->A03(Ljava/lang/Exception;)V

    :goto_37
    new-instance v2, LX/8Dp;

    invoke-direct {v2, v4}, LX/8Dp;-><init>(LX/8PU;)V

    const/4 v1, 0x2

    new-instance v0, LX/8fV;

    invoke-direct {v0, v2, v1}, LX/8fV;-><init>(LX/8cV;I)V

    invoke-virtual {v7, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x1

    new-instance v0, LX/8ee;

    invoke-direct {v0, v4, v1, v6}, LX/8ee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_38

    :cond_157
    iget-object v7, v10, LX/7Dv;->A01:LX/7VU;

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v12, v13}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "requestExpressIntegrityToken(%s)"

    invoke-virtual {v7, v0, v1}, LX/7VU;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, LX/7P9;

    invoke-direct {v8}, LX/7P9;-><init>()V

    new-instance v7, LX/6do;

    move-object v9, v8

    invoke-direct/range {v7 .. v13}, LX/6do;-><init>(LX/7P9;LX/7P9;LX/7Dv;Ljava/lang/String;J)V

    iget-object v0, v7, LX/80i;->A00:LX/7P9;

    new-instance v1, LX/6dm;

    invoke-direct {v1, v0, v8, v2, v7}, LX/6dm;-><init>(LX/7P9;LX/7P9;LX/7Wf;LX/80i;)V

    invoke-virtual {v2}, LX/7Wf;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v7, v8, LX/7P9;->A00:LX/6d7;

    goto :goto_37
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_4
    move-exception v7

    :try_start_b
    iget-object v2, v6, LX/7Vo;->A05:LX/2fO;

    sget-object v1, LX/1x5;->A04:LX/1x5;

    const-string v0, "exception_thrown"

    invoke-virtual {v2, v1, v7, v0}, LX/2fO;->A00(LX/1x5;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_36
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_38
    monitor-exit v6

    sget-object v0, LX/8Ed;->A00:LX/8Ed;

    invoke-virtual {v5, v0}, LX/8Ft;->BAD(LX/8cV;)V

    invoke-virtual {v5}, LX/8Ft;->A06()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_24

    return-object v3

    :cond_158
    instance-of v1, v0, LX/89m;

    if-eqz v1, :cond_201

    check-cast v0, LX/89m;

    iget v2, v0, LX/89m;->label:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_200

    if-ne v2, v1, :cond_1ff

    iput v3, v0, LX/89m;->label:I

    goto/16 :goto_0

    :cond_159
    const-string v0, "This coroutine had already completed"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15a
    iput v1, v0, LX/88n;->label:I

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/88n;->$this_createCoroutineUnintercepted$inlined:LX/8cW;

    const-string v1, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    invoke-static {v2, v1}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX/88n;->$this_createCoroutineUnintercepted$inlined:LX/8cW;

    invoke-static {v2, v3}, LX/7ba;->A03(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/88n;->$receiver$inlined:Ljava/lang/Object;

    goto/16 :goto_54

    :cond_15b
    return-object v1

    :cond_15c
    return-object v1

    :cond_15d
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15e
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_39
    return-object v7

    :catchall_2
    move-exception v2

    iget-object v1, v0, LX/8Aw;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_160

    iget-object v0, v0, LX/8Aw;->$resultChannel:LX/8cx;

    invoke-interface {v0, v5}, LX/8YL;->AsR(Ljava/lang/Throwable;)Z

    throw v2

    :cond_15f
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_160
    throw v2

    :cond_161
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_162
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_163
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_164
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_165
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_166
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_167
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/8BF;->L$0:Ljava/lang/Object;

    check-cast v3, LX/8VJ;

    iget v1, v0, LX/8BF;->I$0:I

    if-lez v1, :cond_168

    sget-object v2, LX/6u3;->A01:LX/6u3;

    iput v6, v0, LX/8BF;->label:I

    :goto_3a
    invoke-interface {v3, v2, v0}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_170

    return-object v4

    :cond_168
    iget-object v1, v0, LX/8BF;->this$0:LX/83w;

    iget-wide v1, v1, LX/83w;->A00:J

    iput-object v3, v0, LX/8BF;->L$0:Ljava/lang/Object;

    iput v8, v0, LX/8BF;->label:I

    invoke-static {v0, v1, v2}, LX/7Xc;->A00(LX/8Wq;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_16a

    return-object v4

    :cond_169
    iget-object v3, v0, LX/8BF;->L$0:Ljava/lang/Object;

    check-cast v3, LX/8VJ;

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_16a
    sget-object v1, LX/6u3;->A02:LX/6u3;

    iput-object v3, v0, LX/8BF;->L$0:Ljava/lang/Object;

    iput v9, v0, LX/8BF;->label:I

    invoke-interface {v3, v1, v0}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_16c

    return-object v4

    :cond_16b
    iget-object v3, v0, LX/8BF;->L$0:Ljava/lang/Object;

    check-cast v3, LX/8VJ;

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_16c
    const-wide v1, 0x7fffffffffffffffL

    iput-object v3, v0, LX/8BF;->L$0:Ljava/lang/Object;

    iput v7, v0, LX/8BF;->label:I

    invoke-static {v0, v1, v2}, LX/7Xc;->A00(LX/8Wq;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_16e

    return-object v4

    :cond_16d
    iget-object v3, v0, LX/8BF;->L$0:Ljava/lang/Object;

    check-cast v3, LX/8VJ;

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_16e
    sget-object v2, LX/6u3;->A03:LX/6u3;

    const/4 v1, 0x0

    iput-object v1, v0, LX/8BF;->L$0:Ljava/lang/Object;

    iput v5, v0, LX/8BF;->label:I

    goto :goto_3a

    :cond_16f
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_170
    sget-object v4, LX/2xy;->A00:LX/2xy;

    return-object v4

    :cond_171
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/8AR;->L$0:Ljava/lang/Object;

    new-instance v4, LX/7yx;

    invoke-direct {v4}, LX/7yx;-><init>()V

    iget-object v3, v0, LX/8AR;->$subscriptionCount:LX/8d3;

    const/4 v2, 0x7

    new-instance v1, LX/8ed;

    invoke-direct {v1, v4, v2, v5}, LX/8ed;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v6, v0, LX/8AR;->label:I

    invoke-interface {v3, v0, v1}, LX/8cz;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_173

    return-object v7

    :cond_172
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_173
    new-instance v1, LX/85o;

    invoke-direct {v1}, LX/85o;-><init>()V

    throw v1

    :cond_174
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/8BE;->L$0:Ljava/lang/Object;

    check-cast v6, LX/8VJ;

    iget-object v5, v0, LX/8BE;->L$1:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget-object v4, v0, LX/8BE;->$transform:LX/8cX;

    const/4 v1, 0x0

    aget-object v3, v5, v1

    aget-object v1, v5, v7

    iput-object v6, v0, LX/8BE;->L$0:Ljava/lang/Object;

    iput v7, v0, LX/8BE;->label:I

    invoke-interface {v4, v3, v1, v0}, LX/8cX;->BA6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_176

    return-object v2

    :cond_175
    iget-object v6, v0, LX/8BE;->L$0:Ljava/lang/Object;

    check-cast v6, LX/8VJ;

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_176
    const/4 v1, 0x0

    iput-object v1, v0, LX/8BE;->L$0:Ljava/lang/Object;

    iput v8, v0, LX/8BE;->label:I

    invoke-interface {v6, v12, v0}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4f

    :cond_177
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_178
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_179
    const-string v0, "Debounce timeout should not be negative"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_17a
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_17b
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_17c
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17d
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17e
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/8Ai;->$this_trySendBlocking:LX/8YL;

    iget-object v1, v0, LX/8Ai;->$element:Ljava/lang/Object;

    :try_start_c
    iput v3, v0, LX/8Ai;->label:I

    invoke-interface {v2, v1, v0}, LX/8YL;->BdI(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_17f

    return-object v4

    :goto_3b
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_17f
    sget-object v1, LX/2xy;->A00:LX/2xy;

    goto :goto_3c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v1

    :goto_3c
    instance-of v0, v1, LX/3dC;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_180

    sget-object v1, LX/2xy;->A00:LX/2xy;

    :goto_3d
    new-instance v4, LX/7Vv;

    invoke-direct {v4, v1}, LX/7Vv;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_180
    invoke-static {v1}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, LX/8GM;

    invoke-direct {v1, v0}, LX/8GM;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3d

    :cond_181
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_182
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_183
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_184
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_185
    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/6pd;

    invoke-direct {v1, v6, v5}, LX/6pd;-><init>(LX/2jn;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/3jY;->A0J(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LX/6pb;

    invoke-direct {v2, v1}, LX/6pb;-><init>(Ljava/util/List;)V

    iget-object v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->this$0:LX/7UH;

    iget-object v0, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->$$this$callbackFlow:LX/8cw;

    invoke-static {v2, v1, v0}, LX/7UH;->A00(LX/6pb;LX/7UH;LX/8cw;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_186
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_187
    new-instance v2, LX/6pb;

    invoke-direct {v2, v6}, LX/6pb;-><init>(Ljava/util/List;)V

    iget-object v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackReordered$1;->this$0:LX/7UH;

    iget-object v0, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackReordered$1;->$$this$callbackFlow:LX/8cw;

    invoke-static {v2, v1, v0}, LX/7UH;->A00(LX/6pb;LX/7UH;LX/8cw;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_188
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_189
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->L$0:Ljava/lang/Object;

    check-cast v6, LX/8VJ;

    iget-object v5, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->this$0:LX/7H1;

    iput-object v6, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->L$0:Ljava/lang/Object;

    iput v1, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->label:I

    iget-object v4, v5, LX/7H1;->A04:LX/8GJ;

    const/4 v3, 0x0

    new-instance v1, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$getStickerPackWithStickers$2;

    invoke-direct {v1, v5, v3}, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$getStickerPackWithStickers$2;-><init>(LX/7H1;LX/8Wq;)V

    invoke-static {v0, v4, v1}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_1dd

    return-object v2

    :cond_18a
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v1

    monitor-exit v6

    throw v1

    :cond_18b
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18c
    instance-of v1, v2, LX/6pG;

    if-eqz v1, :cond_18f

    iget-object v2, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->$qplInstanceKey:Ljava/lang/Integer;

    if-eqz v2, :cond_18d

    iget-object v1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v1, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A03:LX/2s0;

    const-string v1, "sticker_pack_loading"

    invoke-virtual {v2, v3, v1}, LX/2s0;->A01(ILjava/lang/String;)V

    :cond_18d
    iget-object v4, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->$searchType:LX/71e;

    iget-object v0, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->$stableIds:Ljava/util/List;

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kR;

    iget-object v1, v0, LX/2kR;->A00:Ljava/lang/String;

    new-instance v0, LX/6oz;

    invoke-direct {v0, v1}, LX/6oz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_18e
    new-instance v1, LX/6oy;

    invoke-direct {v1, v4, v3}, LX/6oy;-><init>(LX/71e;Ljava/util/List;)V

    goto :goto_3f

    :cond_18f
    sget-object v1, LX/6pH;->A00:LX/6pH;

    invoke-static {v2, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_191

    iget-object v1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v4, v1, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A02:LX/5Vr;

    const-string v3, "observe_stickers_failed"

    const-string v2, "avatar sticker pack not available"

    const/4 v1, 0x3

    invoke-virtual {v4, v1, v3, v2}, LX/5Vr;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->$qplInstanceKey:Ljava/lang/Integer;

    if-eqz v1, :cond_190

    iget-object v0, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A03:LX/2s0;

    const-string v0, "sticker_pack_unavailable"

    invoke-virtual {v1, v2, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    :cond_190
    const-string v0, "Avatar sticker pack not available"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    new-instance v1, LX/6ow;

    invoke-direct {v1, v0}, LX/6ow;-><init>(Ljava/lang/Throwable;)V

    :goto_3f
    const/4 v0, 0x1

    new-instance v2, LX/6Ll;

    invoke-direct {v2, v1, v0}, LX/6Ll;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :cond_191
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v1

    throw v1

    :cond_192
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_193
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v1

    throw v1

    :cond_194
    iget-object v1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$fetchAndEmitRemoteStickers$allAvatarStickers$1;->$stickerLocations:Ljava/util/List;

    iget-object v6, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$fetchAndEmitRemoteStickers$allAvatarStickers$1;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_40
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/71h;

    instance-of v0, v1, LX/6p2;

    if-eqz v0, :cond_195

    check-cast v1, LX/6p2;

    iget-object v1, v1, LX/6p2;->A00:LX/3CM;

    new-instance v0, LX/6p0;

    invoke-direct {v0, v1}, LX/6p0;-><init>(LX/3CM;)V

    :goto_41
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_195
    instance-of v0, v1, LX/6p3;

    if-eqz v0, :cond_199

    check-cast v1, LX/6p3;

    iget-object v0, v1, LX/6p3;->A00:LX/2kR;

    iget-object v7, v0, LX/2kR;->A00:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3CM;

    if-eqz v2, :cond_197

    iget-object v1, v2, LX/3CM;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/3CM;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_198

    if-eqz v0, :cond_196

    new-instance v0, LX/6p1;

    invoke-direct {v0, v2, v1}, LX/6p1;-><init>(LX/3CM;Ljava/lang/String;)V

    goto :goto_41

    :cond_196
    const-string v2, "sticker url is null"

    goto :goto_42

    :cond_197
    const-string v2, "sticker is null"

    goto :goto_42

    :cond_198
    const-string v2, "sticker stable id is null"

    :goto_42
    iget-object v3, v6, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A02:LX/5Vr;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid / null data for sticker ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/0yE;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const-string v0, "observe_stickers_failed"

    invoke-virtual {v3, v1, v0, v2}, LX/5Vr;->A02(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarOnDemandStickers/unable to fetch remote sticker for id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", invalid / null data"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_40

    :cond_199
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v1

    throw v1

    :cond_19a
    return-object v4

    :cond_19b
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :goto_43
    :try_start_d
    iget-object v2, v1, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;->A03:LX/8cr;

    sget-object v1, LX/2xy;->A00:LX/2xy;

    invoke-interface {v2, v1}, LX/8cr;->Ase(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_44
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v1}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v4

    :goto_44
    iget-object v1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory$fetch$2;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;

    invoke-static {v4}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19c

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_19c

    iget-object v3, v1, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;->A02:LX/5Vr;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unable to send rendez-vous signal for category ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const-string v0, "category_fetch_failed"

    invoke-virtual {v3, v1, v0, v2}, LX/5Vr;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_19c
    new-instance v0, LX/3dJ;

    invoke-direct {v0, v4}, LX/3dJ;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_19d
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19e
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19f
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a0
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/gbwhatsapp/graphql/GraphqlRequest$postAwait$2;->this$0:LX/43U;

    iput-object v3, v0, Lcom/gbwhatsapp/graphql/GraphqlRequest$postAwait$2;->L$0:Ljava/lang/Object;

    iput v1, v0, Lcom/gbwhatsapp/graphql/GraphqlRequest$postAwait$2;->label:I

    invoke-static {v0}, LX/7Qf;->A04(LX/8Wq;)LX/8Ft;

    move-result-object v2

    new-instance v1, LX/7vg;

    invoke-direct {v1, v2}, LX/7vg;-><init>(LX/8ca;)V

    sget-object v0, LX/8Ft;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8Fl;

    if-nez v0, :cond_1a1

    invoke-interface {v3, v1}, LX/43U;->BZB(LX/47j;)V

    :cond_1a1
    invoke-virtual {v2}, LX/8Ft;->A06()Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v4, :cond_1a2

    return-object v12

    :cond_1a2
    return-object v4

    :goto_45
    :try_start_e
    iget-object v7, v8, LX/7uY;->A05:LX/2z5;

    invoke-virtual {v8}, LX/7uY;->A0D()I

    move-result v13

    invoke-virtual {v8}, LX/7uY;->A0F()Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v8}, LX/7uY;->A05()Ljava/lang/String;

    move-result-object v9

    sget-object v10, LX/2w3;->A0J:Ljava/lang/String;

    invoke-virtual {v8}, LX/7uY;->A0E()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, LX/7uY;->A0B()I

    move-result v14

    invoke-virtual/range {v7 .. v14}, LX/2z5;->A01(LX/7uY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;II)LX/7Tc;

    move-result-object v7

    iget v1, v7, LX/7Tc;->A01:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object v3, v0

    iget-object v6, v8, LX/7uY;->A06:LX/7ZW;

    if-eqz v6, :cond_1a3

    iget-object v1, v6, LX/7ZW;->A00:Ljava/lang/Integer;

    const-string v0, "graphapi_request_end"

    invoke-static {v6, v1, v0}, LX/7ZW;->A01(LX/7ZW;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_1a3
    invoke-virtual {v8, v2, v7}, LX/7uY;->A0A(LX/7FX;LX/7Tc;)V

    if-eqz v6, :cond_1a4

    iget-object v1, v6, LX/7ZW;->A00:Ljava/lang/Integer;

    const-string v0, "graphapi_response_parsing_success"

    invoke-static {v6, v1, v0}, LX/7ZW;->A01(LX/7ZW;Ljava/lang/Number;Ljava/lang/String;)V

    return-object v2
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    :catch_5
    move-exception v1

    invoke-static {v1}, LX/0yI;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/7uY;->A0K(Ljava/lang/String;)V

    iget-object v0, v8, LX/7uY;->A07:LX/5ba;

    iget-object v0, v0, LX/5ba;->A02:LX/4FF;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1a4

    const-string v0, "GraphApiACSNetworkRequestKt/executeHttpsConnectionRequest failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v4, v2, LX/7FX;->A00:I

    const/16 v1, 0x8

    goto :goto_46

    :catch_6
    move-exception v1

    invoke-static {v1}, LX/0yI;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/7uY;->A0K(Ljava/lang/String;)V

    iget-object v0, v8, LX/7uY;->A02:LX/2rn;

    invoke-static {v0, v5, v1, v4}, LX/2rn;->A06(LX/2rn;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string v0, "GraphApiACSNetworkRequestKt/executeHttpsConnectionRequest: Error while generating or parsing the JSON"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    iput v0, v2, LX/7FX;->A00:I

    const/4 v1, 0x7

    goto :goto_46

    :catch_7
    move-exception v1

    invoke-static {v1}, LX/0yI;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/7uY;->A0K(Ljava/lang/String;)V

    iget-object v0, v8, LX/7uY;->A02:LX/2rn;

    invoke-static {v0, v5, v1, v4}, LX/2rn;->A06(LX/2rn;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string v0, "GraphApiACSNetworkRequestKt/executeHttpsConnectionRequest: generic error - "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    iput v0, v2, LX/7FX;->A00:I

    const/4 v1, 0x6

    :goto_46
    new-instance v0, LX/5P8;

    invoke-direct {v0, v3, v6, v1}, LX/5P8;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, v2, LX/7FX;->A01:LX/5P8;

    :cond_1a4
    return-object v2

    :cond_1a5
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a6
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1a7
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt$executeAwait$2;->$acsTokenResult:LX/71E;

    instance-of v1, v3, LX/6kv;

    if-eqz v1, :cond_1aa

    iget-object v2, v0, Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt$executeAwait$2;->this$0:Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt;

    check-cast v3, LX/6kv;

    iget-object v1, v3, LX/6kv;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, LX/7uY;->A01:Ljava/lang/String;

    iput v4, v0, Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt$executeAwait$2;->label:I

    invoke-virtual {v2}, LX/7uY;->A0C()I

    move-result v1

    if-eqz v1, :cond_1a8

    const-string v0, "Please use GraphApiACSNetworkRequest for cronet requests"

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    throw v1

    :cond_1a8
    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt;->A0L(LX/8Wq;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v5, :cond_1a9

    return-object v12

    :cond_1a9
    return-object v5

    :cond_1aa
    instance-of v0, v3, LX/6kw;

    if-eqz v0, :cond_1ab

    check-cast v3, LX/6kw;

    iget v1, v3, LX/6kw;->A00:I

    iget-object v0, v3, LX/6kw;->A01:LX/5P8;

    new-instance v12, LX/6kw;

    invoke-direct {v12, v0, v1}, LX/6kw;-><init>(LX/5P8;I)V

    return-object v12

    :cond_1ab
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v1

    throw v1

    :cond_1ac
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1ad
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1ae
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1af
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b0
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b1
    const/4 v2, 0x0

    return-object v2

    :cond_1b2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b4
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/gbwhatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->this$0:LX/7PZ;

    iget-object v14, v0, Lcom/gbwhatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->$instanceKey:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/gbwhatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->$bizJid:Lcom/whatsapp/jid/UserJid;

    iget-boolean v6, v0, Lcom/gbwhatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->$shouldDownloadPSL:Z

    iget-object v15, v0, Lcom/gbwhatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->$messageId:Ljava/lang/String;

    iget-object v5, v0, Lcom/gbwhatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->$sessionId:Ljava/lang/String;

    :try_start_f
    invoke-virtual {v10, v14}, LX/7PZ;->A06(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1b5

    const-string v3, "extensions-metadata-response-error"

    const/4 v2, 0x3

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    new-instance v4, LX/7Ny;

    invoke-direct {v4, v11, v1, v3, v7}, LX/7Ny;-><init>(LX/7C9;Ljava/lang/Short;Ljava/lang/String;Z)V

    goto :goto_48

    :cond_1b5
    iget-object v2, v10, LX/7PZ;->A06:LX/1Pv;

    const-string v1, "metadata_network_start"

    invoke-virtual {v2, v14, v1}, LX/2tV;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v10, LX/7PZ;->A01:LX/2WP;

    invoke-virtual {v13}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/2WP;->A00(Ljava/lang/String;)LX/1Yo;

    move-result-object v3

    iput-object v10, v0, Lcom/gbwhatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/gbwhatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/gbwhatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->L$2:Ljava/lang/Object;

    iput-object v15, v0, Lcom/gbwhatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/gbwhatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->L$4:Ljava/lang/Object;

    iput-boolean v6, v0, Lcom/gbwhatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->Z$0:Z

    iput v7, v0, Lcom/gbwhatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->label:I

    sget-object v2, LX/26e;->A01:LX/8Fq;

    new-instance v1, Lcom/gbwhatsapp/graphql/GraphqlRequest$postAwait$2;

    invoke-direct {v1, v3, v11}, Lcom/gbwhatsapp/graphql/GraphqlRequest$postAwait$2;-><init>(LX/43U;LX/8Wq;)V

    invoke-static {v0, v2, v1}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_1b6

    return-object v4

    :goto_47
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_1b6
    check-cast v12, LX/2Sg;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    invoke-static {v6}, LX/000;->A1S(I)Z

    move-result v17

    :try_start_10
    move-object/from16 v16, v5

    invoke-virtual/range {v10 .. v17}, LX/7PZ;->A01(LX/8UB;LX/2Sg;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/7Ny;

    move-result-object v4

    goto :goto_48
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v1

    invoke-static {v1}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v4

    :goto_48
    iget-object v2, v0, Lcom/gbwhatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->this$0:LX/7PZ;

    iget-object v1, v0, Lcom/gbwhatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->$instanceKey:Ljava/lang/Integer;

    invoke-static {v4}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1b7

    invoke-virtual {v2, v11, v1, v0}, LX/7PZ;->A02(LX/8UB;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/7Ny;

    move-result-object v4

    :cond_1b7
    return-object v4

    :cond_1b8
    instance-of v0, v2, LX/6ph;

    if-eqz v0, :cond_1bb

    check-cast v2, LX/6ph;

    iget-object v2, v2, LX/6ph;->A00:Ljava/util/List;

    :goto_49
    instance-of v0, v1, LX/6pk;

    if-eqz v0, :cond_1ba

    check-cast v1, LX/6pk;

    iget-object v1, v1, LX/6pk;->A00:Ljava/util/List;

    :goto_4a
    instance-of v0, v3, LX/6pb;

    if-eqz v0, :cond_1b9

    check-cast v3, LX/6pb;

    iget-object v0, v3, LX/6pb;->A00:Ljava/util/List;

    :goto_4b
    new-instance v3, LX/4v1;

    invoke-direct {v3, v2, v1, v0}, LX/4v1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :cond_1b9
    sget-object v0, LX/82D;->A00:LX/82D;

    goto :goto_4b

    :cond_1ba
    sget-object v1, LX/82D;->A00:LX/82D;

    goto :goto_4a

    :cond_1bb
    sget-object v2, LX/82D;->A00:LX/82D;

    goto :goto_49

    :cond_1bc
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1bd
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1be
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1bf
    instance-of v0, v7, LX/6pG;

    if-eqz v0, :cond_1c0

    instance-of v0, v2, LX/6pk;

    if-eqz v0, :cond_1c0

    new-instance v5, LX/88R;

    invoke-direct {v5}, LX/88R;-><init>()V

    check-cast v2, LX/6pk;

    iget-object v1, v2, LX/6pk;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c3

    invoke-static {v6, v4, v3}, LX/7Ky;->A00(LX/7Vz;LX/7I4;LX/7I6;)LX/4us;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3CM;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sticker-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3CM;->A05:Ljava/lang/String;

    invoke-static {v4, v0, v1, v5}, LX/7Ky;->A01(LX/7I4;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    goto :goto_4c

    :cond_1c0
    const/4 v0, 0x2

    new-array v2, v0, [LX/7Ky;

    invoke-static {v6, v4, v3}, LX/7Ky;->A00(LX/7Vz;LX/7I4;LX/7I6;)LX/4us;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "starred-sticker-loading"

    new-instance v0, LX/4uq;

    invoke-direct {v0, v4, v1}, LX/4uq;-><init>(LX/7I4;Ljava/lang/String;)V

    invoke-static {v0, v2, v5}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1c1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c2
    instance-of v0, v7, LX/6pG;

    if-eqz v0, :cond_1c4

    instance-of v0, v2, LX/6ph;

    if-eqz v0, :cond_1c4

    new-instance v5, LX/88R;

    invoke-direct {v5}, LX/88R;-><init>()V

    check-cast v2, LX/6ph;

    iget-object v1, v2, LX/6ph;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c3

    invoke-static {v6, v4, v3}, LX/7Ky;->A00(LX/7Vz;LX/7I4;LX/7I6;)LX/4us;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3CM;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sticker-recent-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3CM;->A05:Ljava/lang/String;

    invoke-static {v4, v0, v1, v5}, LX/7Ky;->A01(LX/7I4;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    goto :goto_4d

    :cond_1c3
    invoke-static {v5}, LX/7XZ;->A0Y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1c4
    const/4 v0, 0x2

    new-array v2, v0, [LX/7Ky;

    invoke-static {v6, v4, v3}, LX/7Ky;->A00(LX/7Vz;LX/7I4;LX/7I6;)LX/4us;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "recent-sticker-loading"

    new-instance v0, LX/4uq;

    invoke-direct {v0, v4, v1}, LX/4uq;-><init>(LX/7I4;Ljava/lang/String;)V

    invoke-static {v0, v2, v5}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1c5
    sget-object v0, LX/82D;->A00:LX/82D;

    return-object v0

    :cond_1c6
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c7
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c8
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c9
    iget-object v3, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2;->this$0:LX/7Ha;

    invoke-static {v6}, LX/3jY;->A0D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/8VI;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/8en;

    invoke-direct {v0, v3, v1, v2}, LX/8en;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :cond_1ca
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1cb
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1cc
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_1cd
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1ce
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;->this$0:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v1, v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;->$query:Ljava/lang/String;

    iput-object v2, v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;->label:I

    invoke-static {v0}, LX/7Qf;->A04(LX/8Wq;)LX/8Ft;

    move-result-object v3

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;->A02(Ljava/lang/String;)LX/5R6;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/72C;

    invoke-direct {v0, v3, v1}, LX/72C;-><init>(LX/8ca;I)V

    invoke-virtual {v2, v0}, LX/5R6;->A00(LX/8UG;)V

    new-instance v0, LX/8Dn;

    invoke-direct {v0, v3}, LX/8Dn;-><init>(LX/8ca;)V

    invoke-virtual {v3, v0}, LX/8Ft;->BAD(LX/8cV;)V

    invoke-virtual {v3}, LX/8Ft;->A06()Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v4, :cond_1cf

    return-object v12

    :cond_1cf
    return-object v4

    :cond_1d0
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d2
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_1d3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1d4
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1d5
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_1d6
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d7
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d8
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, LX/8VJ;

    iget-object v5, v0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->$loader:LX/8WL;

    invoke-interface {v5}, LX/8WL;->B2L()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->$groupJid:LX/1aQ;

    iget-object v1, v0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->$dispatcher:LX/8GJ;

    iput-object v6, v0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->label:I

    invoke-interface {v5, v3, v0, v1}, LX/8WL;->BD9(LX/1aQ;LX/8Wq;LX/8GJ;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_1da

    return-object v2

    :cond_1d9
    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->L$1:Ljava/lang/Object;

    iget-object v6, v0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, LX/8VJ;

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_1da
    invoke-static {v4, v12}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v3

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->label:I

    invoke-interface {v6, v3, v0}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4f

    :cond_1db
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1;->this$0:LX/6qf;

    iget-object v1, v1, LX/6qf;->A09:LX/42d;

    invoke-interface {v1}, LX/42d;->BjG()I

    move-result v6

    iget-object v5, v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1;->this$0:LX/6qf;

    iget-object v4, v5, LX/6qf;->A0D:LX/8GJ;

    const/4 v3, 0x0

    new-instance v1, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1$1;

    invoke-direct {v1, v5, v3, v6}, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1$1;-><init>(LX/6qf;LX/8Wq;I)V

    iput v7, v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1;->label:I

    invoke-static {v0, v4, v1}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4f

    :cond_1dc
    iget-object v6, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->L$0:Ljava/lang/Object;

    check-cast v6, LX/8VJ;

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_1dd
    check-cast v12, LX/2jn;

    const/4 v3, 0x0

    if-eqz v12, :cond_1de

    new-instance v1, LX/6pF;

    invoke-direct {v1, v12}, LX/6pF;-><init>(LX/2jn;)V

    iput-object v3, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->label:I

    :goto_4e
    invoke-interface {v6, v1, v0}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    :goto_4f
    if-ne v0, v2, :cond_1e0

    return-object v2

    :cond_1de
    sget-object v1, LX/6pH;->A00:LX/6pH;

    iput-object v3, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->label:I

    goto :goto_4e

    :cond_1df
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_1e0
    sget-object v2, LX/2xy;->A00:LX/2xy;

    return-object v2

    :cond_1e1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e3
    instance-of v0, v12, LX/6m2;

    if-eqz v0, :cond_1e4

    check-cast v12, LX/6m2;

    iget-object v0, v12, LX/6m2;->A00:LX/38n;

    invoke-static {v0}, LX/2us;->A00(LX/38n;)I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SetFLMConsentResultProtocol Error: "

    invoke-static {v0, v1, v2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v5, LX/6iW;

    invoke-direct {v5, v2}, LX/6iW;-><init>(I)V

    return-object v5

    :cond_1e4
    sget-object v0, LX/6m4;->A00:LX/6m4;

    invoke-static {v12, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e5

    const-string v0, "SetFLMConsentResultProtocol Delivery failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_50
    new-instance v5, LX/6iW;

    invoke-direct {v5, v0}, LX/6iW;-><init>(I)V

    return-object v5

    :cond_1e5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SetFLMConsentResultProtocol Unknown response: "

    invoke-static {v1, v0, v12}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_50

    :cond_1e6
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e7
    instance-of v0, v12, LX/6m2;

    if-eqz v0, :cond_1e8

    check-cast v12, LX/6m2;

    iget-object v0, v12, LX/6m2;->A00:LX/38n;

    invoke-static {v0}, LX/2us;->A00(LX/38n;)I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetFLMConsentResultProtocol Error: "

    invoke-static {v0, v1, v2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v7, LX/6iU;

    invoke-direct {v7, v2}, LX/6iU;-><init>(I)V

    return-object v7

    :cond_1e8
    sget-object v0, LX/6m4;->A00:LX/6m4;

    invoke-static {v12, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e9

    const-string v0, "GetFLMConsentResultProtocol Delivery failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, -0x1

    new-instance v7, LX/6iU;

    invoke-direct {v7, v0}, LX/6iU;-><init>(I)V

    return-object v7

    :cond_1e9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetFLMConsentResultProtocol Unknown response: "

    invoke-static {v1, v0, v12}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, LX/6iU;

    invoke-direct {v7, v3}, LX/6iU;-><init>(I)V

    return-object v7

    :cond_1ea
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1eb
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    return-object v12

    :cond_1ec
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager$onAsyncInitUserRegisteredAndDbReady$1;->this$0:Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;

    iput v2, v0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager$onAsyncInitUserRegisteredAndDbReady$1;->label:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A00(LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_52

    :cond_1ed
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1ee
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1ef
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f0
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$2;->$modelFetching:LX/8ct;

    iput v2, v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$2;->label:I

    invoke-interface {v1, v0}, LX/8ct;->Ar6(LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_52

    :cond_1f1
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/8Av;->$started:LX/8Zv;

    sget-object v1, LX/7SJ;->A00:LX/8Zv;

    if-ne v5, v1, :cond_1f3

    iget-object v2, v0, LX/8Av;->$upstream:LX/8VI;

    iget-object v1, v0, LX/8Av;->$shared:LX/8d2;

    iput v4, v0, LX/8Av;->label:I

    :goto_51
    invoke-interface {v2, v0, v1}, LX/8VI;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    :cond_1f2
    :goto_52
    if-ne v0, v3, :cond_1fc

    return-object v3

    :cond_1f3
    sget-object v1, LX/7SJ;->A01:LX/8Zv;

    const/4 v9, 0x0

    iget-object v4, v0, LX/8Av;->$shared:LX/8d2;

    check-cast v4, LX/7Os;

    monitor-enter v4

    if-ne v5, v1, :cond_1f7

    :try_start_11
    iget-object v2, v4, LX/7Os;->A02:LX/8GP;

    if-nez v2, :cond_1f4

    iget v1, v4, LX/7Os;->A00:I

    new-instance v2, LX/8GP;

    invoke-direct {v2, v1}, LX/8GP;-><init>(I)V

    iput-object v2, v4, LX/7Os;->A02:LX/8GP;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :cond_1f4
    monitor-exit v4

    new-instance v1, LX/8A3;

    invoke-direct {v1, v9}, LX/8A3;-><init>(LX/8Wq;)V

    iput v8, v0, LX/8Av;->label:I

    invoke-static {v0, v1, v2}, LX/7Xd;->A00(LX/8Wq;LX/8cW;LX/8VI;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1f6

    return-object v3

    :cond_1f5
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_1f6
    iget-object v2, v0, LX/8Av;->$upstream:LX/8VI;

    iget-object v1, v0, LX/8Av;->$shared:LX/8d2;

    iput v6, v0, LX/8Av;->label:I

    goto :goto_51

    :cond_1f7
    :try_start_12
    iget-object v2, v4, LX/7Os;->A02:LX/8GP;

    if-nez v2, :cond_1f8

    iget v1, v4, LX/7Os;->A00:I

    new-instance v2, LX/8GP;

    invoke-direct {v2, v1}, LX/8GP;-><init>(I)V

    iput-object v2, v4, LX/7Os;->A02:LX/8GP;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :cond_1f8
    monitor-exit v4

    invoke-interface {v5, v2}, LX/8Zv;->AsW(LX/8d3;)LX/8VI;

    move-result-object v6

    instance-of v1, v6, LX/8d3;

    if-nez v1, :cond_1f9

    sget-object v2, LX/7SD;->A00:LX/8cV;

    sget-object v1, LX/7SD;->A01:LX/8cW;

    invoke-static {v2, v1, v6}, LX/7SD;->A00(LX/8cV;LX/8cW;LX/8VI;)LX/8VI;

    move-result-object v6

    :cond_1f9
    iget-object v5, v0, LX/8Av;->$upstream:LX/8VI;

    iget-object v4, v0, LX/8Av;->$shared:LX/8d2;

    iget-object v1, v0, LX/8Av;->$initialValue:Ljava/lang/Object;

    new-instance v2, LX/8Au;

    invoke-direct {v2, v1, v9, v5, v4}, LX/8Au;-><init>(Ljava/lang/Object;LX/8Wq;LX/8VI;LX/8d2;)V

    iput v7, v0, LX/8Av;->label:I

    new-instance v1, LX/8BC;

    invoke-direct {v1, v9, v2}, LX/8BC;-><init>(LX/8Wq;LX/8cW;)V

    invoke-static {v1, v6}, LX/7Ql;->A00(LX/8cX;LX/8VI;)LX/8VI;

    move-result-object v12

    sget-object v11, LX/6u2;->A03:LX/6u2;

    const/4 v13, 0x0

    instance-of v1, v12, LX/8d0;

    if-eqz v1, :cond_1fa

    check-cast v12, LX/8d0;

    sget-object v1, LX/83H;->A00:LX/83H;

    invoke-interface {v12, v1, v11, v13}, LX/8d0;->Awz(LX/8Y2;LX/6u2;I)LX/8VI;

    move-result-object v8

    :goto_53
    sget-object v1, LX/83r;->A00:LX/83r;

    invoke-interface {v8, v0, v1}, LX/8VI;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1fd

    sget-object v0, LX/2xy;->A00:LX/2xy;

    if-ne v0, v3, :cond_1f2

    return-object v3

    :cond_1fa
    const/4 v14, 0x2

    new-instance v8, LX/8GY;

    move-object v10, v9

    invoke-direct/range {v8 .. v14}, LX/8GY;-><init>(LX/8Y2;LX/1zX;LX/6u2;LX/8VI;II)V

    goto :goto_53

    :cond_1fb
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_1fc
    sget-object v3, LX/2xy;->A00:LX/2xy;

    :cond_1fd
    return-object v3

    :catchall_7
    move-exception v1

    monitor-exit v4

    throw v1

    :cond_1fe
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1ff
    const-string v0, "This coroutine had already completed"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_200
    iput v1, v0, LX/89m;->label:I

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/89m;->$this_createCoroutineUnintercepted$inlined:LX/8cW;

    const-string v1, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    invoke-static {v2, v1}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX/89m;->$this_createCoroutineUnintercepted$inlined:LX/8cW;

    invoke-static {v2, v3}, LX/7ba;->A03(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/89m;->$receiver$inlined:Ljava/lang/Object;

    :goto_54
    invoke-interface {v2, v1, v0}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    return-object v12

    :cond_201
    check-cast v0, LX/89n;

    sget-object v13, LX/5DL;->A02:LX/5DL;

    iget v1, v0, LX/89n;->label:I

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_206

    if-eq v1, v8, :cond_204

    if-eq v1, v3, :cond_216

    if-eq v1, v9, :cond_203

    if-eq v1, v6, :cond_202

    if-eq v1, v7, :cond_216

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_202
    iget-object v3, v0, LX/89n;->L$1:Ljava/lang/Object;

    check-cast v3, LX/88O;

    iget-object v4, v0, LX/89n;->L$0:Ljava/lang/Object;

    check-cast v4, LX/821;

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget v1, v0, LX/89n;->$step:I

    invoke-virtual {v3, v1}, LX/88O;->A01(I)V

    goto/16 :goto_5b

    :cond_203
    iget-object v8, v0, LX/89n;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v3, v0, LX/89n;->L$1:Ljava/lang/Object;

    check-cast v3, LX/88O;

    iget-object v4, v0, LX/89n;->L$0:Ljava/lang/Object;

    check-cast v4, LX/821;

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget v1, v0, LX/89n;->$step:I

    invoke-virtual {v3, v1}, LX/88O;->A01(I)V

    goto/16 :goto_58

    :cond_204
    iget v9, v0, LX/89n;->I$0:I

    iget-object v7, v0, LX/89n;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v6, v0, LX/89n;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/AbstractCollection;

    iget-object v4, v0, LX/89n;->L$0:Ljava/lang/Object;

    check-cast v4, LX/821;

    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/89n;->$reuseBuffer:Z

    if-eqz v1, :cond_205

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    :goto_55
    move v10, v9

    goto :goto_56

    :cond_205
    iget v1, v0, LX/89n;->$size:I

    invoke-static {v1}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_55

    :cond_206
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/89n;->L$0:Ljava/lang/Object;

    check-cast v4, LX/821;

    iget v11, v0, LX/89n;->$size:I

    move v2, v11

    const/16 v1, 0x400

    if-le v11, v1, :cond_207

    const/16 v2, 0x400

    :cond_207
    iget v10, v0, LX/89n;->$step:I

    sub-int/2addr v10, v11

    if-ltz v10, :cond_20c

    invoke-static {v2}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v0, LX/89n;->$iterator:Ljava/util/Iterator;

    const/4 v9, 0x0

    :cond_208
    :goto_56
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-lez v9, :cond_209

    add-int/lit8 v9, v9, -0x1

    goto :goto_56

    :cond_209
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget v1, v0, LX/89n;->$size:I

    if-ne v2, v1, :cond_208

    iput-object v4, v0, LX/89n;->L$0:Ljava/lang/Object;

    iput-object v6, v0, LX/89n;->L$1:Ljava/lang/Object;

    iput-object v7, v0, LX/89n;->L$2:Ljava/lang/Object;

    iput v10, v0, LX/89n;->I$0:I

    iput v8, v0, LX/89n;->label:I

    goto :goto_57

    :cond_20a
    invoke-static {v6}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v1

    if-eqz v1, :cond_217

    iget-boolean v1, v0, LX/89n;->$partialWindows:Z

    if-nez v1, :cond_20b

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget v1, v0, LX/89n;->$size:I

    if-ne v2, v1, :cond_217

    :cond_20b
    iput-object v5, v0, LX/89n;->L$0:Ljava/lang/Object;

    iput-object v5, v0, LX/89n;->L$1:Ljava/lang/Object;

    iput-object v5, v0, LX/89n;->L$2:Ljava/lang/Object;

    iput v3, v0, LX/89n;->label:I

    :goto_57
    invoke-virtual {v4, v6, v0}, LX/821;->A01(Ljava/lang/Object;LX/8Wq;)V

    return-object v13

    :cond_20c
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v3, LX/88O;

    invoke-direct {v3, v2, v1}, LX/88O;-><init>([Ljava/lang/Object;I)V

    iget-object v8, v0, LX/89n;->$iterator:Ljava/util/Iterator;

    :cond_20d
    :goto_58
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_213

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3}, LX/81B;->size()I

    move-result v1

    iget v2, v3, LX/88O;->A02:I

    if-ne v1, v2, :cond_20e

    const-string v0, "ring buffer is full"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20e
    iget-object v11, v3, LX/88O;->A03:[Ljava/lang/Object;

    iget v10, v3, LX/88O;->A01:I

    invoke-virtual {v3}, LX/81B;->size()I

    move-result v1

    add-int/2addr v10, v1

    rem-int/2addr v10, v2

    aput-object v12, v11, v10

    invoke-virtual {v3}, LX/81B;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, LX/88O;->A00:I

    invoke-virtual {v3}, LX/81B;->size()I

    move-result v1

    if-ne v1, v2, :cond_20d

    invoke-virtual {v3}, LX/81B;->size()I

    move-result v1

    iget v10, v0, LX/89n;->$size:I

    if-ge v1, v10, :cond_211

    shr-int/lit8 v1, v2, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    if-le v2, v10, :cond_20f

    move v2, v10

    :cond_20f
    iget v1, v3, LX/88O;->A01:I

    if-nez v1, :cond_210

    invoke-static {v11, v2}, LX/7cX;->A0S([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :goto_59
    invoke-virtual {v3}, LX/81B;->size()I

    move-result v1

    new-instance v3, LX/88O;

    invoke-direct {v3, v2, v1}, LX/88O;-><init>([Ljava/lang/Object;I)V

    goto :goto_58

    :cond_210
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/81B;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    goto :goto_59

    :cond_211
    iget-boolean v1, v0, LX/89n;->$reuseBuffer:Z

    if-eqz v1, :cond_212

    move-object v1, v3

    :goto_5a
    iput-object v4, v0, LX/89n;->L$0:Ljava/lang/Object;

    iput-object v3, v0, LX/89n;->L$1:Ljava/lang/Object;

    iput-object v8, v0, LX/89n;->L$2:Ljava/lang/Object;

    iput v9, v0, LX/89n;->label:I

    invoke-virtual {v4, v1, v0}, LX/821;->A01(Ljava/lang/Object;LX/8Wq;)V

    return-object v13

    :cond_212
    invoke-static {v3}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_5a

    :cond_213
    iget-boolean v1, v0, LX/89n;->$partialWindows:Z

    if-eqz v1, :cond_217

    :goto_5b
    invoke-virtual {v3}, LX/81B;->size()I

    move-result v2

    iget v1, v0, LX/89n;->$step:I

    if-le v2, v1, :cond_215

    iget-boolean v1, v0, LX/89n;->$reuseBuffer:Z

    if-eqz v1, :cond_214

    move-object v1, v3

    :goto_5c
    iput-object v4, v0, LX/89n;->L$0:Ljava/lang/Object;

    iput-object v3, v0, LX/89n;->L$1:Ljava/lang/Object;

    iput-object v5, v0, LX/89n;->L$2:Ljava/lang/Object;

    iput v6, v0, LX/89n;->label:I

    invoke-virtual {v4, v1, v0}, LX/821;->A01(Ljava/lang/Object;LX/8Wq;)V

    return-object v13

    :cond_214
    invoke-static {v3}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_5c

    :cond_215
    invoke-virtual {v3}, LX/81B;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_217

    iput-object v5, v0, LX/89n;->L$0:Ljava/lang/Object;

    iput-object v5, v0, LX/89n;->L$1:Ljava/lang/Object;

    iput-object v5, v0, LX/89n;->L$2:Ljava/lang/Object;

    iput v7, v0, LX/89n;->label:I

    invoke-virtual {v4, v3, v0}, LX/821;->A01(Ljava/lang/Object;LX/8Wq;)V

    return-object v13

    :cond_216
    invoke-static {v12}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_217
    sget-object v13, LX/2xy;->A00:LX/2xy;

    return-object v13
.end method

.method public A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 18

    move-object/from16 v0, p0

    instance-of v2, v0, LX/8AV;

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    if-eqz v2, :cond_0

    check-cast v0, LX/8AV;

    iget-object v0, v0, LX/8AV;->$downstream:LX/8VJ;

    new-instance v4, LX/8AV;

    invoke-direct {v4, v13, v0}, LX/8AV;-><init>(LX/8Wq;LX/8VJ;)V

    iput-object v1, v4, LX/8AV;->L$0:Ljava/lang/Object;

    return-object v4

    :cond_0
    instance-of v2, v0, LX/8Am;

    if-eqz v2, :cond_1

    check-cast v0, LX/8Am;

    iget-object v2, v0, LX/8Am;->$block:LX/8cX;

    iget-object v0, v0, LX/8Am;->$this_unsafeFlow:LX/8VJ;

    new-instance v4, LX/8Am;

    invoke-direct {v4, v13, v2, v0}, LX/8Am;-><init>(LX/8Wq;LX/8cX;LX/8VJ;)V

    iput-object v1, v4, LX/8Am;->L$0:Ljava/lang/Object;

    return-object v4

    :cond_1
    instance-of v2, v0, LX/8B7;

    if-eqz v2, :cond_2

    check-cast v0, LX/8B7;

    iget-object v2, v0, LX/8B7;->$flows:[LX/8VI;

    iget-object v14, v0, LX/8B7;->$arrayFactory:LX/8cU;

    iget-object v15, v0, LX/8B7;->$transform:LX/8cX;

    iget-object v0, v0, LX/8B7;->$this_combineInternal:LX/8VJ;

    new-instance v12, LX/8B7;

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/8B7;-><init>(LX/8Wq;LX/8cU;LX/8cX;LX/8VJ;[LX/8VI;)V

    iput-object v1, v12, LX/8B7;->L$0:Ljava/lang/Object;

    return-object v12

    :cond_2
    instance-of v2, v0, LX/8Aw;

    if-eqz v2, :cond_3

    check-cast v0, LX/8Aw;

    iget-object v15, v0, LX/8Aw;->$flows:[LX/8VI;

    iget v1, v0, LX/8Aw;->$i:I

    iget-object v12, v0, LX/8Aw;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v14, v0, LX/8Aw;->$resultChannel:LX/8cx;

    new-instance v11, LX/8Aw;

    move/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/8Aw;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;LX/8Wq;LX/8cx;[LX/8VI;I)V

    return-object v11

    :cond_3
    instance-of v2, v0, LX/8AU;

    if-eqz v2, :cond_4

    check-cast v0, LX/8AU;

    iget-object v1, v0, LX/8AU;->$flow:LX/8VI;

    iget-object v0, v0, LX/8AU;->$collector:LX/83l;

    new-instance v4, LX/8AU;

    invoke-direct {v4, v13, v1, v0}, LX/8AU;-><init>(LX/8Wq;LX/8VI;LX/83l;)V

    return-object v4

    :cond_4
    instance-of v2, v0, LX/8Al;

    if-eqz v2, :cond_5

    check-cast v0, LX/8Al;

    iget-object v2, v0, LX/8Al;->this$0:LX/8GX;

    iget-object v0, v0, LX/8Al;->$collector:LX/8VJ;

    new-instance v4, LX/8Al;

    invoke-direct {v4, v13, v0, v2}, LX/8Al;-><init>(LX/8Wq;LX/8VJ;LX/8GX;)V

    iput-object v1, v4, LX/8Al;->L$0:Ljava/lang/Object;

    return-object v4

    :cond_5
    instance-of v2, v0, LX/8Ak;

    if-eqz v2, :cond_6

    check-cast v0, LX/8Ak;

    iget-object v2, v0, LX/8Ak;->this$0:LX/8GX;

    iget-object v1, v0, LX/8Ak;->$collector:LX/8VJ;

    iget-object v0, v0, LX/8Ak;->$value:Ljava/lang/Object;

    new-instance v4, LX/8Ak;

    invoke-direct {v4, v0, v13, v1, v2}, LX/8Ak;-><init>(Ljava/lang/Object;LX/8Wq;LX/8VJ;LX/8GX;)V

    return-object v4

    :cond_6
    instance-of v2, v0, LX/8AT;

    if-eqz v2, :cond_7

    check-cast v0, LX/8AT;

    iget-object v0, v0, LX/8AT;->this$0:LX/8GZ;

    new-instance v4, LX/8AT;

    invoke-direct {v4, v13, v0}, LX/8AT;-><init>(LX/8Wq;LX/8GZ;)V

    iput-object v1, v4, LX/8AT;->L$0:Ljava/lang/Object;

    return-object v4

    :cond_7
    instance-of v2, v0, LX/8AS;

    if-eqz v2, :cond_8

    check-cast v0, LX/8AS;

    iget-object v0, v0, LX/8AS;->this$0:LX/83y;

    new-instance v4, LX/8AS;

    invoke-direct {v4, v13, v0}, LX/8AS;-><init>(LX/8Wq;LX/83y;)V

    iput-object v1, v4, LX/8AS;->L$0:Ljava/lang/Object;

    return-object v4

    :cond_8
    instance-of v2, v0, LX/8Aj;

    if-eqz v2, :cond_9

    check-cast v0, LX/8Aj;

    iget-object v2, v0, LX/8Aj;->$collector:LX/8VJ;

    iget-object v0, v0, LX/8Aj;->this$0:LX/83y;

    new-instance v4, LX/8Aj;

    invoke-direct {v4, v13, v2, v0}, LX/8Aj;-><init>(LX/8Wq;LX/8VJ;LX/83y;)V

    iput-object v1, v4, LX/8Aj;->L$0:Ljava/lang/Object;

    return-object v4

    :cond_9
    instance-of v2, v0, LX/8A4;

    if-eqz v2, :cond_a

    new-instance v4, LX/8A4;

    invoke-direct {v4, v13}, LX/8A4;-><init>(LX/8Wq;)V

    iput-object v1, v4, LX/8A4;->L$0:Ljava/lang/Object;

    return-object v4

    :cond_a
    instance-of v2, v0, LX/8AR;

    if-eqz v2, :cond_b

    check-cast v0, LX/8AR;

    iget-object v0, v0, LX/8AR;->$subscriptionCount:LX/8d3;

    new-instance v4, LX/8AR;

    invoke-direct {v4, v13, v0}, LX/8AR;-><init>(LX/8Wq;LX/8d3;)V

    iput-object v1, v4, LX/8AR;->L$0:Ljava/lang/Object;

    return-object v4

    :cond_b
    instance-of v2, v0, LX/8Av;

    if-eqz v2, :cond_c

    check-cast v0, LX/8Av;

    iget-object v1, v0, LX/8Av;->$started:LX/8Zv;

    iget-object v14, v0, LX/8Av;->$upstream:LX/8VI;

    iget-object v15, v0, LX/8Av;->$shared:LX/8d2;

    iget-object v12, v0, LX/8Av;->$initialValue:Ljava/lang/Object;

    new-instance v11, LX/8Av;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/8Av;-><init>(Ljava/lang/Object;LX/8Wq;LX/8VI;LX/8d2;LX/8Zv;)V

    return-object v11

    :cond_c
    instance-of v2, v0, LX/8Au;

    if-eqz v2, :cond_d

    check-cast v0, LX/8Au;

    iget-object v3, v0, LX/8Au;->$upstream:LX/8VI;

    iget-object v2, v0, LX/8Au;->$shared:LX/8d2;

    iget-object v0, v0, LX/8Au;->$initialValue:Ljava/lang/Object;

    new-instance v4, LX/8Au;

    invoke-direct {v4, v0, v13, v3, v2}, LX/8Au;-><init>(Ljava/lang/Object;LX/8Wq;LX/8VI;LX/8d2;)V

    iput-object v1, v4, LX/8Au;->L$0:Ljava/lang/Object;

    return-object v4

    :cond_d
    instance-of v2, v0, LX/8A3;

    if-eqz v2, :cond_e

    new-instance v2, LX/8A3;

    invoke-direct {v2, v13}, LX/8A3;-><init>(LX/8Wq;)V

    invoke-static {v1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/8A3;->I$0:I

    return-object v2

    :cond_e
    instance-of v2, v0, LX/8AQ;

    if-eqz v2, :cond_f

    check-cast v0, LX/8AQ;

    iget-object v0, v0, LX/8AQ;->$this_debounceInternal:LX/8VI;

    new-instance v4, LX/8AQ;

    invoke-direct {v4, v13, v0}, LX/8AQ;-><init>(LX/8Wq;LX/8VI;)V

    iput-object v1, v4, LX/8AQ;->L$0:Ljava/lang/Object;

    return-object v4

    :cond_f
    instance-of v2, v0, LX/8At;

    if-eqz v2, :cond_10

    check-cast v0, LX/8At;

    iget-object v2, v0, LX/8At;->$lastValue:LX/3d9;

    iget-object v0, v0, LX/8At;->$downstream:LX/8VJ;

    new-instance v4, LX/8At;

    invoke-direct {v4, v13, v2, v0}, LX/8At;-><init>(LX/8Wq;LX/3d9;LX/8VJ;)V

    iput-object v1, v4, LX/8At;->L$0:Ljava/lang/Object;

    return-object v4

    :cond_10
    instance-of v2, v0, LX/8Ai;

    if-eqz v2, :cond_11

    check-cast v0, LX/8Ai;

    iget-object v2, v0, LX/8Ai;->$this_trySendBlocking:LX/8YL;

    iget-object v0, v0, LX/8Ai;->$element:Ljava/lang/Object;

    new-instance v4, LX/8Ai;

    invoke-direct {v4, v0, v13, v2}, LX/8Ai;-><init>(Ljava/lang/Object;LX/8Wq;LX/8YL;)V

    iput-object v1, v4, LX/8Ai;->L$0:Ljava/lang/Object;

    return-object v4

    :cond_11
    instance-of v2, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;

    if-eqz v2, :cond_12

    check-cast v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;

    iget-object v2, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;->this$0:LX/7UE;

    iget v1, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;->$type:I

    iget-object v0, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;->$this_updateStickerList:LX/8cw;

    new-instance v4, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;

    invoke-direct {v4, v2, v13, v0, v1}, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;-><init>(LX/7UE;LX/8Wq;LX/8cw;I)V

    return-object v4

    :cond_12
    instance-of v2, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$stickerCallbackFlow$1;

    if-eqz v2, :cond_13

    check-cast v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$stickerCallbackFlow$1;

    iget-object v2, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$stickerCallbackFlow$1;->$stickerObservers:LX/1eM;

    iget-object v0, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$stickerCallbackFlow$1;->this$0:LX/7UE;

    new-instance v4, Lcom/whatsapp/stickers/starred/StarredStickersFlow$stickerCallbackFlow$1;

    invoke-direct {v4, v2, v0, v13}, Lcom/whatsapp/stickers/starred/StarredStickersFlow$stickerCallbackFlow$1;-><init>(LX/1eM;LX/7UE;LX/8Wq;)V

    iput-object v1, v4, Lcom/whatsapp/stickers/starred/StarredStickersFlow$stickerCallbackFlow$1;->L$0:Ljava/lang/Object;

    return-object v4

    :cond_13
    instance-of v2, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;

    if-eqz v2, :cond_14

    check-cast v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;

    iget-boolean v2, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;->$isAvatarSticker:Z

    iget-object v1, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;->this$0:LX/7UE;

    iget-object v0, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;->$starredStickers:Ljava/util/Collection;

    new-instance v4, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;

    invoke-direct {v4, v1, v0, v13, v2}, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;-><init>(LX/7UE;Ljava/util/Collection;LX/8Wq;Z)V

    return-object v4

    :cond_14
    instance-of v2, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;

    if-eqz v2, :cond_15

    check-cast v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;

    iget-object v2, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;->$stickerObservers:LX/1eM;

    iget-object v0, v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;->this$0:LX/7UE;

    new-instance v4, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;

    invoke-direct {v4, v2, v0, v13}, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;-><init>(LX/1eM;LX/7UE;LX/8Wq;)V

    iput-object v1, v4, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;->L$0:Ljava/lang/Object;

    return-object v4

    :cond_15
    instance-of v2, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateStickerList$1;

    if-eqz v2, :cond_16

    check-cast v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateStickerList$1;

    iget-object v1, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateStickerList$1;->this$0:LX/7Yf;

    iget-object v0, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateStickerList$1;->$this_updateStickerList:LX/8cw;

    new-instance v4, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateStickerList$1;

    invoke-direct {v4, v1, v13, v0}, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateStickerList$1;-><init>(LX/7Yf;LX/8Wq;LX/8cw;)V

    return-object v4

    :cond_16
    instance-of v2, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateAvatarStickerList$1;

    if-eqz v2, :cond_17

    check-cast v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateAvatarStickerList$1;

    iget-object v1, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateAvatarStickerList$1;->this$0:LX/7Yf;

    iget-object v0, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateAvatarStickerList$1;->$this_updateAvatarStickerList:LX/8cw;

    new-instance v4, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateAvatarStickerList$1;

    invoke-direct {v4, v1, v13, v0}, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateAvatarStickerList$1;-><init>(LX/7Yf;LX/8Wq;LX/8cw;)V

    return-object v4

    :cond_17
    instance-of v2, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$stickerCallbackFlow$1;

    if-eqz v2, :cond_18

    check-cast v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$stickerCallbackFlow$1;

    iget-object v2, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$stickerCallbackFlow$1;->$stickerObservers:LX/1eM;

    iget-object v0, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$stickerCallbackFlow$1;->this$0:LX/7Yf;

    new-instance v4, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$stickerCallbackFlow$1;

    invoke-direct {v4, v2, v0, v13}, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$stickerCallbackFlow$1;-><init>(LX/1eM;LX/7Yf;LX/8Wq;)V

    iput-object v1, v4, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$stickerCallbackFlow$1;->L$0:Ljava/lang/Object;

    return-object v4

    :cond_18
    instance-of v2, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$avatarStickerCallbackFlow$1;

    if-eqz v2, :cond_19

    check-cast v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$avatarStickerCallbackFlow$1;

    iget-object v2, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$avatarStickerCallbackFlow$1;->$stickerObservers:LX/1eM;

    iget-object v0, v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$avatarStickerCallbackFlow$1;->this$0:LX/7Yf;

    new-instance v4, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$avatarStickerCallbackFlow$1;

    invoke-direct {v4, v2, v0, v13}, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$avatarStickerCallbackFlow$1;-><init>(LX/1eM;LX/7Yf;LX/8Wq;)V

    iput-object v1, v4, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$avatarStickerCallbackFlow$1;->L$0:Ljava/lang/Object;

    return-object v4

    :cond_19
    instance-of v2, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;

    if-eqz v2, :cond_1a

    check-cast v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;

    iget-object v0, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->this$0:LX/7UH;

    new-instance v4, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;

    invoke-direct {v4, v0, v13}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;-><init>(LX/7UH;LX/8Wq;)V

    iput-object v1, v4, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->L$0:Ljava/lang/Object;

    return-object v4

    :cond_1a
    instance-of v2, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;

    if-eqz v2, :cond_1b

    check-cast v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;

    iget-object v10, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->this$0:LX/7UH;

    iget-object v11, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->$authority:Ljava/lang/String;

    iget-object v12, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->$identifier:Ljava/lang/String;

    iget-object v14, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->$$this$callbackFlow:LX/8cw;

    new-instance v9, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;

    invoke-direct/range {v9 .. v14}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;-><init>(LX/7UH;Ljava/lang/String;Ljava/lang/String;LX/8Wq;LX/8cw;)V

    return-object v9

    :cond_1b
    instance-of v2, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackReordered$1;

    if-eqz v2, :cond_1c

    check-cast v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackReordered$1;

    iget-object v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackReordered$1;->this$0:LX/7UH;

    iget-object v0, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackReordered$1;->$$this$callbackFlow:LX/8cw;

    new-instance v4, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackReordered$1;

    invoke-direct {v4, v1, v13, v0}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackReordered$1;-><init>(LX/7UH;LX/8Wq;LX/8cw;)V

    return-object v4

    :cond_1c
    instance-of v2, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;

    if-eqz v2, :cond_1d

    check-cast v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;

    iget-object v0, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->this$0:LX/7H1;

    new-instance v4, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;

    invoke-direct {v4, v0, v13}, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;-><init>(LX/7H1;LX/8Wq;)V

    iput-object v1, v4, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;->L$0:Ljava/lang/Object;

    return-object v4

    :cond_1d
    instance-of v2, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1;

    if-eqz v2, :cond_1e

    check-cast v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1;

    iget-object v0, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1;->this$0:LX/7H1;

    new-instance v4, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1;

    invoke-direct {v4, v0, v13}, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1;-><init>(LX/7H1;LX/8Wq;)V

    iput-object v1, v4, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1;->L$0:Ljava/lang/Object;

    return-object v4

    :cond_1e
    instance-of v2, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1$observer$1$onStickerPackDownloadFailed$1;

    if-eqz v2, :cond_1f

    check-cast v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1$observer$1$onStickerPackDownloadFailed$1;

    iget-object v1, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1$observer$1$onStickerPackDownloadFailed$1;->this$0:LX/7H1;

    iget-object v0, v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1$observer$1$onStickerPackDownloadFailed$1;->$$this$callbackFlow:LX/8cw;

    new-instance v4, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1$observer$1$onStickerPackDownloadFailed$1;

    invoke-direct {v4, v1, v13, v0}, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1$observer$1$onStickerPackDownloadFailed$1;-><init>(LX/7H1;LX/8Wq;LX/8cw;)V

    return-object v4

    :cond_1f
    instance-of v2, v0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;

    if-eqz v2, :cond_20

    check-cast v0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;->this$0:LX/2To;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;->$nonce:Ljava/lang/String;

    new-instance v4, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;

    invoke-direct {v4, v1, v0, v13}, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;-><init>(LX/2To;Ljava/lang/String;LX/8Wq;)V

    return-object v4

    :cond_20
    instance-of v2, v0, Lcom/gbwhatsapp/quickactionbar/viewmodel/QuickActionBarViewModel$actionBarState$1;

    if-eqz v2, :cond_21

    new-instance v4, Lcom/gbwhatsapp/quickactionbar/viewmodel/QuickActionBarViewModel$actionBarState$1;

    invoke-direct {v4, v13}, Lcom/gbwhatsapp/quickactionbar/viewmodel/QuickActionBarViewModel$actionBarState$1;-><init>(LX/8Wq;)V

    return-object v4

    :cond_21
    instance-of v2, v0, Lcom/gbwhatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;

    if-eqz v2, :cond_22

    check-cast v0, Lcom/gbwhatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;

    iget-object v1, v0, Lcom/gbwhatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;->$query:[Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;->this$0:LX/1ZS;

    new-instance v4, Lcom/gbwhatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;

    invoke-direct {v4, v0, v13, v1}, Lcom/gbwhatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;-><init>(LX/1ZS;LX/8Wq;[Ljava/lang/String;)V

    return-object v4

    :cond_22
    instance-of v2, v0, Lcom/gbwhatsapp/productinfra/avatar/editor/events/AvatarEventFlow$flow$1;

    if-eqz v2, :cond_23

    check-cast v0, Lcom/gbwhatsapp/productinfra/avatar/editor/events/AvatarEventFlow$flow$1;

    iget-object v0, v0, Lcom/gbwhatsapp/productinfra/avatar/editor/events/AvatarEventFlow$flow$1;->this$0:LX/7Fd;

    new-instance v4, Lcom/gbwhatsapp/productinfra/avatar/editor/events/AvatarEventFlow$flow$1;

    invoke-direct {v4, v0, v13}, Lcom/gbwhatsapp/productinfra/avatar/editor/events/AvatarEventFlow$flow$1;-><init>(LX/7Fd;LX/8Wq;)V

    iput-object v1, v4, Lcom/gbwhatsapp/productinfra/avatar/editor/events/AvatarEventFlow$flow$1;->L$0:Ljava/lang/Object;

    return-object v4

    :cond_23
    instance-of v2, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$searchabilityFlow$1;

    if-eqz v2, :cond_24

    check-cast v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$searchabilityFlow$1;

    iget-object v2, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$searchabilityFlow$1;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget v0, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$searchabilityFlow$1;->$qplInstanceKey:I

    new-instance v4, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$searchabilityFlow$1;

    invoke-direct {v4, v2, v13, v0}, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$searchabilityFlow$1;-><init>(Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;LX/8Wq;I)V

    iput-object v1, v4, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$searchabilityFlow$1;->L$0:Ljava/lang/Object;

    return-object v4

    :cond_24
    instance-of v2, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;

    if-eqz v2, :cond_25

    check-cast v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;

    iget-object v11, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->$qplInstanceKey:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v9, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->$searchType:LX/71e;

    iget-object v12, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->$stableIds:Ljava/util/List;

    new-instance v8, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;

    invoke-direct/range {v8 .. v13}, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;-><init>(LX/71e;Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;Ljava/lang/Integer;Ljava/util/List;LX/8Wq;)V

    iput-object v1, v8, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->L$0:Ljava/lang/Object;

    return-object v8

    :cond_25
    instance-of v2, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;

    if-eqz v2, :cond_26

    check-cast v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;

    iget-object v12, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v11, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$searchType:LX/71e;

    iget-object v14, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$fetchStickersSignal:LX/8cr;

    iget-object v15, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$keywords:[Ljava/lang/String;

    new-instance v10, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;

    invoke-direct/range {v10 .. v15}, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;-><init>(LX/71e;Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;LX/8Wq;LX/8cr;[Ljava/lang/String;)V

    iput-object v1, v10, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    return-object v10

    :cond_26
    instance-of v2, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;

    if-eqz v2, :cond_27

    check-cast v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;

    iget-object v11, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v12, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->$stableIds:Ljava/util/List;

    iget v14, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->$qplInstanceKey:I

    iget-object v10, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->$searchType:LX/71e;

    new-instance v9, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;

    invoke-direct/range {v9 .. v14}, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;-><init>(LX/71e;Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;Ljava/util/List;LX/8Wq;I)V

    iput-object v1, v9, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->L$0:Ljava/lang/Object;

    return-object v9

    :cond_27
    instance-of v2, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$fetchAndEmitRemoteStickers$allAvatarStickers$1;

    if-eqz v2, :cond_28

    check-cast v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$fetchAndEmitRemoteStickers$allAvatarStickers$1;

    iget-object v2, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$fetchAndEmitRemoteStickers$allAvatarStickers$1;->$remoteStickerList:Ljava/util/List;

    iget-object v1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$fetchAndEmitRemoteStickers$allAvatarStickers$1;->$stickerLocations:Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$fetchAndEmitRemoteStickers$allAvatarStickers$1;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    new-instance v4, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$fetchAndEmitRemoteStickers$allAvatarStickers$1;

    invoke-direct {v4, v0, v2, v1, v13}, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$fetchAndEmitRemoteStickers$allAvatarStickers$1;-><init>(Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;Ljava/util/List;Ljava/util/List;LX/8Wq;)V

    return-object v4

    :cond_28
    instance-of v2, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory$fetch$2;

    if-eqz v2, :cond_29

    check-cast v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory$fetch$2;

    iget-object v0, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory$fetch$2;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;

    new-instance v4, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory$fetch$2;

    invoke-direct {v4, v0, v13}, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory$fetch$2;-><init>(Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;LX/8Wq;)V

    iput-object v1, v4, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory$fetch$2;->L$0:Ljava/lang/Object;

    return-object v4

    :cond_29
    instance-of v2, v0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;

    if-eqz v2, :cond_2a

    check-cast v0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;

    iget-object v10, v0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->this$0:Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;

    iget-object v11, v0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$linkedParentGroupJid:LX/1aQ;

    iget-object v12, v0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$groupJids:Ljava/util/List;

    iget-object v9, v0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$createExistingGroupSuggestionCallback:LX/8PL;

    new-instance v8, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;

    invoke-direct/range {v8 .. v13}, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;-><init>(LX/8PL;Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;LX/1aQ;Ljava/util/List;LX/8Wq;)V

    return-object v8

    :cond_2a
    instance-of v2, v0, Lcom/gbwhatsapp/graphql/GraphqlRequest$postAwait$2;

    if-eqz v2, :cond_2b

    check-cast v0, Lcom/gbwhatsapp/graphql/GraphqlRequest$postAwait$2;

    iget-object v0, v0, Lcom/gbwhatsapp/graphql/GraphqlRequest$postAwait$2;->this$0:LX/43U;

    new-instance v4, Lcom/gbwhatsapp/graphql/GraphqlRequest$postAwait$2;

    invoke-direct {v4, v0, v13}, Lcom/gbwhatsapp/graphql/GraphqlRequest$postAwait$2;-><init>(LX/43U;LX/8Wq;)V

    return-object v4

    :cond_2b
    instance-of v2, v0, Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt$executeHttpsConnectionRequest$result$1;

    if-eqz v2, :cond_2c

    check-cast v0, Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt$executeHttpsConnectionRequest$result$1;

    iget-object v0, v0, Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt$executeHttpsConnectionRequest$result$1;->this$0:Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt;

    new-instance v4, Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt$executeHttpsConnectionRequest$result$1;

    invoke-direct {v4, v0, v13}, Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt$executeHttpsConnectionRequest$result$1;-><init>(Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt;LX/8Wq;)V

    return-object v4

    :cond_2c
    instance-of v2, v0, Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt$executeAwait$2;

    if-eqz v2, :cond_2d

    check-cast v0, Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt$executeAwait$2;

    iget-object v1, v0, Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt$executeAwait$2;->$acsTokenResult:LX/71E;

    iget-object v0, v0, Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt$executeAwait$2;->this$0:Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt;

    new-instance v4, Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt$executeAwait$2;

    invoke-direct {v4, v1, v0, v13}, Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt$executeAwait$2;-><init>(LX/71E;Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt;LX/8Wq;)V

    return-object v4

    :cond_2d
    instance-of v2, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logSearchStarted$2;

    if-eqz v2, :cond_2e

    check-cast v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logSearchStarted$2;

    iget-object v0, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logSearchStarted$2;->this$0:LX/7Yr;

    new-instance v4, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logSearchStarted$2;

    invoke-direct {v4, v0, v13}, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logSearchStarted$2;-><init>(LX/7Yr;LX/8Wq;)V

    return-object v4

    :cond_2e
    instance-of v2, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logRetry$2;

    if-eqz v2, :cond_2f

    check-cast v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logRetry$2;

    iget-object v0, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logRetry$2;->this$0:LX/7Yr;

    new-instance v4, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logRetry$2;

    invoke-direct {v4, v0, v13}, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logRetry$2;-><init>(LX/7Yr;LX/8Wq;)V

    return-object v4

    :cond_2f
    instance-of v2, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;

    if-eqz v2, :cond_30

    check-cast v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;

    iget-object v2, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->this$0:LX/7Yr;

    iget-wide v0, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->$numberOfOptions:J

    new-instance v4, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;

    invoke-direct {v4, v2, v13, v0, v1}, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;-><init>(LX/7Yr;LX/8Wq;J)V

    return-object v4

    :cond_30
    instance-of v2, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;

    if-eqz v2, :cond_31

    check-cast v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;

    iget-object v0, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;->this$0:LX/7Yr;

    new-instance v4, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;

    invoke-direct {v4, v0, v13}, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;-><init>(LX/7Yr;LX/8Wq;)V

    return-object v4

    :cond_31
    instance-of v2, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logError$2;

    if-eqz v2, :cond_32

    check-cast v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logError$2;

    iget-object v2, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logError$2;->this$0:LX/7Yr;

    iget v1, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logError$2;->$errorType:I

    iget-object v0, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logError$2;->$errorCode:Ljava/lang/Integer;

    new-instance v4, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logError$2;

    invoke-direct {v4, v2, v0, v13, v1}, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logError$2;-><init>(LX/7Yr;Ljava/lang/Integer;LX/8Wq;I)V

    return-object v4

    :cond_32
    instance-of v2, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;

    if-eqz v2, :cond_33

    check-cast v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;

    iget-object v2, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;->this$0:LX/7Yr;

    iget-object v1, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;->$llmDuration:Ljava/lang/Long;

    iget-object v0, v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;->$stickerGenDuration:Ljava/lang/Long;

    new-instance v4, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;

    invoke-direct {v4, v2, v1, v0, v13}, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;-><init>(LX/7Yr;Ljava/lang/Long;Ljava/lang/Long;LX/8Wq;)V

    return-object v4

    :cond_33
    instance-of v2, v0, Lcom/gbwhatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;

    if-eqz v2, :cond_34

    check-cast v0, Lcom/gbwhatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;

    iget-object v8, v0, Lcom/gbwhatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->this$0:LX/7PZ;

    iget-object v10, v0, Lcom/gbwhatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->$instanceKey:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/gbwhatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->$bizJid:Lcom/whatsapp/jid/UserJid;

    iget-boolean v14, v0, Lcom/gbwhatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->$shouldDownloadPSL:Z

    iget-object v11, v0, Lcom/gbwhatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->$messageId:Ljava/lang/String;

    iget-object v12, v0, Lcom/gbwhatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->$sessionId:Ljava/lang/String;

    new-instance v7, Lcom/gbwhatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;

    invoke-direct/range {v7 .. v14}, Lcom/gbwhatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;-><init>(LX/7PZ;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/8Wq;Z)V

    iput-object v1, v7, Lcom/gbwhatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->L$0:Ljava/lang/Object;

    return-object v7

    :cond_34
    instance-of v2, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1;

    if-eqz v2, :cond_35

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1;->this$0:LX/7Ha;

    new-instance v4, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1;

    invoke-direct {v4, v0, v13}, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1;-><init>(LX/7Ha;LX/8Wq;)V

    iput-object v1, v4, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1;->L$0:Ljava/lang/Object;

    return-object v4

    :cond_35
    instance-of v2, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$searchabilityFlow$1;

    if-eqz v2, :cond_36

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$searchabilityFlow$1;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$searchabilityFlow$1;->this$0:LX/7Ha;

    new-instance v4, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$searchabilityFlow$1;

    invoke-direct {v4, v0, v13}, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$searchabilityFlow$1;-><init>(LX/7Ha;LX/8Wq;)V

    iput-object v1, v4, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$searchabilityFlow$1;->L$0:Ljava/lang/Object;

    return-object v4

    :cond_36
    instance-of v2, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$fetchCategory$2;

    if-eqz v2, :cond_37

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$fetchCategory$2;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$fetchCategory$2;->this$0:LX/7Ha;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$fetchCategory$2;->$category:LX/7I6;

    new-instance v4, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$fetchCategory$2;

    invoke-direct {v4, v1, v0, v13}, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$fetchCategory$2;-><init>(LX/7Ha;LX/7I6;LX/8Wq;)V

    return-object v4

    :cond_37
    instance-of v2, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$3;

    if-eqz v2, :cond_38

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$3;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$3;->this$0:LX/7Ha;

    new-instance v4, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$3;

    invoke-direct {v4, v0, v13}, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$3;-><init>(LX/7Ha;LX/8Wq;)V

    iput-object v1, v4, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$3;->L$0:Ljava/lang/Object;

    return-object v4

    :cond_38
    instance-of v2, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2;

    if-eqz v2, :cond_39

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2;->this$0:LX/7Ha;

    new-instance v2, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2;

    invoke-direct {v2, v0, v13}, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2;-><init>(LX/7Ha;LX/8Wq;)V

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2;->Z$0:Z

    return-object v2

    :cond_39
    instance-of v2, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;

    if-eqz v2, :cond_3a

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;->this$0:LX/7Ha;

    new-instance v4, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;

    invoke-direct {v4, v0, v13}, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;-><init>(LX/7Ha;LX/8Wq;)V

    iput-object v1, v4, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;->L$0:Ljava/lang/Object;

    return-object v4

    :cond_3a
    instance-of v2, v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;

    if-eqz v2, :cond_3b

    check-cast v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;

    iget-object v1, v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;->this$0:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v0, v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;->$query:Ljava/lang/String;

    new-instance v4, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;

    invoke-direct {v4, v1, v0, v13}, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;-><init>(Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;Ljava/lang/String;LX/8Wq;)V

    return-object v4

    :cond_3b
    instance-of v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;

    if-eqz v2, :cond_3c

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;

    iget-object v6, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v10, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->$it:Ljava/lang/String;

    iget-object v9, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->$phoenixSessionConfig:LX/2kS;

    iget-object v5, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->$extensionsContextParams:LX/7OX;

    iget-object v11, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->$pslData:Ljava/lang/String;

    iget-object v12, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->$stateMachineInputParams:Ljava/util/Map;

    iget-object v7, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->$flowReadyCallback:LX/8Uc;

    iget-object v8, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;->$flowTerminationCallback:LX/8Wg;

    new-instance v4, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;

    invoke-direct/range {v4 .. v13}, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionsFlow$2$1;-><init>(LX/7OX;Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;LX/8Uc;LX/8Wg;LX/2kS;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/8Wq;)V

    return-object v4

    :cond_3c
    instance-of v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;

    if-eqz v2, :cond_3d

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;

    iget-object v10, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v12, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$flowTerminationCallback:LX/8Wg;

    iget-object v9, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$extensionsContextParams:LX/7OX;

    iget-object v11, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;->$flowReadyCallback:LX/8Uc;

    new-instance v8, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;

    invoke-direct/range {v8 .. v13}, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$startExtensionFlow$1;-><init>(LX/7OX;Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;LX/8Uc;LX/8Wg;LX/8Wq;)V

    return-object v8

    :cond_3d
    instance-of v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchBusinessProfileInBackgroundIfNeeded$2;

    if-eqz v2, :cond_3e

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchBusinessProfileInBackgroundIfNeeded$2;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchBusinessProfileInBackgroundIfNeeded$2;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchBusinessProfileInBackgroundIfNeeded$2;->$extensionsContextParams:LX/7OX;

    new-instance v4, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchBusinessProfileInBackgroundIfNeeded$2;

    invoke-direct {v4, v0, v1, v13}, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$fetchBusinessProfileInBackgroundIfNeeded$2;-><init>(LX/7OX;Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;LX/8Wq;)V

    return-object v4

    :cond_3e
    instance-of v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;

    if-eqz v2, :cond_3f

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;

    iget-object v9, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v8, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;->$extensionsContextParams:LX/7OX;

    iget-object v10, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;->$extensionIdLink:LX/7OM;

    iget-object v11, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;->$flowReadyCallback:LX/8Uc;

    iget-object v12, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;->$flowTerminationCallback:LX/8Wg;

    new-instance v7, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;

    invoke-direct/range {v7 .. v13}, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2;-><init>(LX/7OX;Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;LX/7OM;LX/8Uc;LX/8Wg;LX/8Wq;)V

    return-object v7

    :cond_3f
    instance-of v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;

    if-eqz v2, :cond_40

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;

    iget-object v9, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v8, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->$extensionsContextParams:LX/7OX;

    iget-object v10, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->$extensionIdLink:LX/7OM;

    iget-object v11, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->$flowReadyCallback:LX/8Uc;

    iget-object v12, v0, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;->$flowTerminationCallback:LX/8Wg;

    new-instance v7, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;

    invoke-direct/range {v7 .. v13}, Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;-><init>(LX/7OX;Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;LX/7OM;LX/8Uc;LX/8Wg;LX/8Wq;)V

    return-object v7

    :cond_40
    instance-of v2, v0, Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader$loadContacts$2;

    if-eqz v2, :cond_41

    check-cast v0, Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader$loadContacts$2;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader$loadContacts$2;->this$0:Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;

    new-instance v4, Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader$loadContacts$2;

    invoke-direct {v4, v0, v13}, Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader$loadContacts$2;-><init>(Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;LX/8Wq;)V

    return-object v4

    :cond_41
    instance-of v2, v0, Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader$loadContacts$2;

    if-eqz v2, :cond_42

    check-cast v0, Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader$loadContacts$2;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader$loadContacts$2;->this$0:Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader;

    new-instance v4, Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader$loadContacts$2;

    invoke-direct {v4, v0, v13}, Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader$loadContacts$2;-><init>(Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader;LX/8Wq;)V

    return-object v4

    :cond_42
    instance-of v2, v0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;

    if-eqz v2, :cond_43

    check-cast v0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;

    iget-object v3, v0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->$loader:LX/8WL;

    iget-object v2, v0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->$groupJid:LX/1aQ;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->$dispatcher:LX/8GJ;

    new-instance v4, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;

    invoke-direct {v4, v3, v2, v13, v0}, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;-><init>(LX/8WL;LX/1aQ;LX/8Wq;LX/8GJ;)V

    iput-object v1, v4, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->L$0:Ljava/lang/Object;

    return-object v4

    :cond_43
    instance-of v2, v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1;

    if-eqz v2, :cond_44

    check-cast v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1;

    iget-object v0, v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1;->this$0:LX/6qf;

    new-instance v4, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1;

    invoke-direct {v4, v0, v13}, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1;-><init>(LX/6qf;LX/8Wq;)V

    return-object v4

    :cond_44
    instance-of v2, v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1$1;

    if-eqz v2, :cond_45

    check-cast v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1$1;

    iget v1, v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1$1;->$res:I

    iget-object v0, v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1$1;->this$0:LX/6qf;

    new-instance v4, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1$1;

    invoke-direct {v4, v0, v13, v1}, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onStop$1$1;-><init>(LX/6qf;LX/8Wq;I)V

    return-object v4

    :cond_45
    instance-of v2, v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onCapturedContentResize$1;

    if-eqz v2, :cond_46

    check-cast v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onCapturedContentResize$1;

    iget-object v1, v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onCapturedContentResize$1;->this$0:LX/6qf;

    iget-object v0, v0, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onCapturedContentResize$1;->$newScreenShareInfo:LX/7WB;

    new-instance v4, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onCapturedContentResize$1;

    invoke-direct {v4, v1, v0, v13}, Lcom/whatsapp/calling/camera/ScreenShareCaptureDevice$mediaProjectionCallback$1$onCapturedContentResize$1;-><init>(LX/6qf;LX/7WB;LX/8Wq;)V

    return-object v4

    :cond_46
    instance-of v2, v0, Lcom/whatsapp/calling/avatar/data/protocol/SetFLMConsentResultProtocol$sendRequest$2;

    if-eqz v2, :cond_47

    check-cast v0, Lcom/whatsapp/calling/avatar/data/protocol/SetFLMConsentResultProtocol$sendRequest$2;

    iget-object v2, v0, Lcom/whatsapp/calling/avatar/data/protocol/SetFLMConsentResultProtocol$sendRequest$2;->this$0:LX/7Bs;

    iget-object v1, v0, Lcom/whatsapp/calling/avatar/data/protocol/SetFLMConsentResultProtocol$sendRequest$2;->$iqId:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/data/protocol/SetFLMConsentResultProtocol$sendRequest$2;->$request:LX/1sU;

    new-instance v4, Lcom/whatsapp/calling/avatar/data/protocol/SetFLMConsentResultProtocol$sendRequest$2;

    invoke-direct {v4, v2, v0, v1, v13}, Lcom/whatsapp/calling/avatar/data/protocol/SetFLMConsentResultProtocol$sendRequest$2;-><init>(LX/7Bs;LX/1sU;Ljava/lang/String;LX/8Wq;)V

    return-object v4

    :cond_47
    instance-of v2, v0, Lcom/whatsapp/calling/avatar/data/protocol/GetFLMConsentResultProtocol$sendRequest$2;

    if-eqz v2, :cond_48

    check-cast v0, Lcom/whatsapp/calling/avatar/data/protocol/GetFLMConsentResultProtocol$sendRequest$2;

    iget-object v2, v0, Lcom/whatsapp/calling/avatar/data/protocol/GetFLMConsentResultProtocol$sendRequest$2;->this$0:LX/7Br;

    iget-object v1, v0, Lcom/whatsapp/calling/avatar/data/protocol/GetFLMConsentResultProtocol$sendRequest$2;->$iqId:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/data/protocol/GetFLMConsentResultProtocol$sendRequest$2;->$request:LX/1sU;

    new-instance v4, Lcom/whatsapp/calling/avatar/data/protocol/GetFLMConsentResultProtocol$sendRequest$2;

    invoke-direct {v4, v2, v0, v1, v13}, Lcom/whatsapp/calling/avatar/data/protocol/GetFLMConsentResultProtocol$sendRequest$2;-><init>(LX/7Br;LX/1sU;Ljava/lang/String;LX/8Wq;)V

    return-object v4

    :cond_48
    instance-of v2, v0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;

    if-eqz v2, :cond_49

    check-cast v0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;

    iget-object v2, v0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->$arEffect:LX/31j;

    iget-object v1, v0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->$productSessionId:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->this$0:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    new-instance v4, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;

    invoke-direct {v4, v0, v2, v1, v13}, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;-><init>(Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;LX/31j;Ljava/lang/String;LX/8Wq;)V

    return-object v4

    :cond_49
    instance-of v2, v0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager$onAsyncInitUserRegisteredAndDbReady$1;

    if-eqz v2, :cond_4a

    check-cast v0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager$onAsyncInitUserRegisteredAndDbReady$1;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager$onAsyncInitUserRegisteredAndDbReady$1;->this$0:Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;

    new-instance v4, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager$onAsyncInitUserRegisteredAndDbReady$1;

    invoke-direct {v4, v0, v13}, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager$onAsyncInitUserRegisteredAndDbReady$1;-><init>(Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;LX/8Wq;)V

    return-object v4

    :cond_4a
    instance-of v2, v0, Lcom/gbwhatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;

    if-eqz v2, :cond_4b

    check-cast v0, Lcom/gbwhatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;

    iget-object v10, v0, Lcom/gbwhatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;->$component:LX/5ke;

    iget-object v12, v0, Lcom/gbwhatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;->$expression:LX/41E;

    iget-object v11, v0, Lcom/gbwhatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;->$args:LX/5Z9;

    iget-object v9, v0, Lcom/gbwhatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;->$bloksContext:LX/5Vq;

    new-instance v8, Lcom/gbwhatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;

    invoke-direct/range {v8 .. v13}, Lcom/gbwhatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;-><init>(LX/5Vq;LX/5ke;LX/5Z9;LX/41E;LX/8Wq;)V

    return-object v8

    :cond_4b
    instance-of v2, v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;

    if-eqz v2, :cond_4c

    check-cast v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;

    iget-object v12, v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->this$0:LX/7kg;

    iget-object v14, v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$data:[B

    iget v15, v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$frameWidth:I

    iget v1, v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$frameHeight:I

    iget-object v11, v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$cropRect:Landroid/graphics/Rect;

    iget v0, v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$rotation:I

    new-instance v10, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-direct/range {v10 .. v17}, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;-><init>(Landroid/graphics/Rect;LX/7kg;LX/8Wq;[BIII)V

    return-object v10

    :cond_4c
    instance-of v2, v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$1;

    if-eqz v2, :cond_4d

    check-cast v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$1;

    iget-object v0, v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$1;->this$0:LX/7kg;

    new-instance v4, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$1;

    invoke-direct {v4, v0, v13}, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$1;-><init>(LX/7kg;LX/8Wq;)V

    return-object v4

    :cond_4d
    instance-of v2, v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$modelFetching$1;

    if-eqz v2, :cond_4e

    check-cast v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$modelFetching$1;

    iget-object v0, v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$modelFetching$1;->this$0:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    new-instance v4, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$modelFetching$1;

    invoke-direct {v4, v0, v13}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$modelFetching$1;-><init>(Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;LX/8Wq;)V

    return-object v4

    :cond_4e
    instance-of v2, v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$2;

    if-eqz v2, :cond_4f

    check-cast v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$2;

    iget-object v0, v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$2;->$modelFetching:LX/8ct;

    new-instance v4, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$2;

    invoke-direct {v4, v13, v0}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$2;-><init>(LX/8Wq;LX/8ct;)V

    return-object v4

    :cond_4f
    instance-of v2, v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;

    if-eqz v2, :cond_50

    check-cast v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;

    iget-object v0, v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;->this$0:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    new-instance v4, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;

    invoke-direct {v4, v0, v13}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;-><init>(Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;LX/8Wq;)V

    return-object v4

    :cond_50
    instance-of v2, v0, LX/89n;

    if-eqz v2, :cond_51

    check-cast v0, LX/89n;

    iget v14, v0, LX/89n;->$size:I

    iget v15, v0, LX/89n;->$step:I

    iget-object v12, v0, LX/89n;->$iterator:Ljava/util/Iterator;

    iget-boolean v2, v0, LX/89n;->$reuseBuffer:Z

    iget-boolean v0, v0, LX/89n;->$partialWindows:Z

    new-instance v11, LX/89n;

    move/from16 v17, v0

    move/from16 v16, v2

    invoke-direct/range {v11 .. v17}, LX/89n;-><init>(Ljava/util/Iterator;LX/8Wq;IIZZ)V

    iput-object v1, v11, LX/89n;->L$0:Ljava/lang/Object;

    return-object v11

    :cond_51
    const-string v0, "create(Any?;Continuation) has not been overridden"

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public AyT()LX/8VD;
    .locals 2

    instance-of v0, p0, LX/89l;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/89l;

    iget-object v1, v0, LX/89l;->completion:LX/8Wq;

    :goto_0
    instance-of v0, v1, LX/8VD;

    if-eqz v0, :cond_1

    check-cast v1, LX/8VD;

    return-object v1

    :cond_0
    iget-object v1, p0, LX/837;->completion:LX/8Wq;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final BcK(Ljava/lang/Object;)V
    .locals 3

    move-object v2, p0

    :goto_0
    check-cast v2, LX/837;

    iget-object v1, v2, LX/837;->completion:LX/8Wq;

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v2, p1}, LX/837;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LX/5DL;->A02:LX/5DL;

    if-ne p1, v0, :cond_0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object p1

    :cond_0
    invoke-virtual {v2}, LX/837;->A02()V

    instance-of v0, v1, LX/837;

    if-eqz v0, :cond_1

    move-object v2, v1

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    invoke-interface {v1, p1}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Continuation at "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p0, LX/89l;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v0, Lkotlin/coroutines/jvm/internal/DebugMetadata;

    invoke-virtual {v8, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/jvm/internal/DebugMetadata;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->v()I

    move-result v3

    const/4 v2, 0x1

    if-gt v3, v2, :cond_2

    :try_start_0
    const-string v0, "label"

    invoke-virtual {v8, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr v1, v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, -0x1

    :goto_1
    if-gez v1, :cond_1

    const/4 v3, -0x1

    :goto_2
    const/4 v7, 0x0

    sget-object v9, LX/75g;->A00:LX/7EX;

    if-nez v9, :cond_4

    goto :goto_3

    :cond_1
    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->l()[I

    move-result-object v0

    aget v3, v0, v1

    goto :goto_2

    :goto_3
    :try_start_1
    const-class v2, Ljava/lang/Class;

    const-string v1, "getModule"

    new-array v0, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "java.lang.Module"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getDescriptor"

    new-array v0, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "name"

    new-array v0, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v9, LX/7EX;

    invoke-direct {v9, v10, v6, v0}, LX/7EX;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v9, LX/75g;->A00:LX/7EX;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Debug metadata version mismatch. Expected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Please update the Kotlin standard library."

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v4, 0x0

    goto :goto_7

    :catch_1
    sget-object v9, LX/75g;->A01:LX/7EX;

    sput-object v9, LX/75g;->A00:LX/7EX;

    :cond_4
    :goto_4
    sget-object v0, LX/75g;->A01:LX/7EX;

    const/4 v6, 0x0

    if-eq v9, v0, :cond_5

    iget-object v1, v9, LX/7EX;->A01:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_5

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v9, LX/7EX;->A00:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_5

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v9, LX/7EX;->A02:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_8

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    :cond_5
    if-nez v6, :cond_7

    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->c()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StackTraceElement;

    invoke-direct {v4, v2, v1, v0, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_7
    if-nez v4, :cond_6

    invoke-static {p0}, LX/000;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-static {v4, v5}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v1, v6

    goto :goto_5
.end method
