.class public final LX/4Rb;
.super LX/0Qy;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/0Qy;-><init>()V

    iput-object p1, p0, LX/4Rb;->A01:Ljava/util/List;

    iput-object p2, p0, LX/4Rb;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/4Rb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/4Rb;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A03(II)Z
    .locals 9

    iget-object v0, p0, LX/4Rb;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Gl;

    iget-object v0, p0, LX/4Rb;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Gl;

    instance-of v0, v1, LX/57I;

    if-eqz v0, :cond_6

    instance-of v0, v2, LX/57I;

    if-eqz v0, :cond_6

    check-cast v1, LX/57I;

    check-cast v2, LX/57I;

    iget-wide v5, v1, LX/57I;->A02:J

    iget-wide v3, v2, LX/57I;->A02:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_18

    iget-object v8, v1, LX/57I;->A03:LX/1O3;

    iget-object v7, v2, LX/57I;->A03:LX/1O3;

    invoke-virtual {v8}, LX/1O3;->A0I()LX/1aK;

    move-result-object v3

    invoke-virtual {v7}, LX/1O3;->A0I()LX/1aK;

    move-result-object v0

    invoke-static {v3, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v3, v8, LX/1O3;->A0C:LX/1wR;

    iget-object v0, v7, LX/1O3;->A0C:LX/1wR;

    if-ne v3, v0, :cond_18

    iget-wide v5, v8, LX/1O3;->A03:J

    iget-wide v3, v7, LX/1O3;->A03:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_18

    iget-object v3, v8, LX/1O3;->A0H:Ljava/lang/String;

    iget-object v0, v7, LX/1O3;->A0H:Ljava/lang/String;

    invoke-static {v3, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-wide v5, v8, LX/1O3;->A04:J

    iget-wide v3, v7, LX/1O3;->A04:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_18

    iget-boolean v3, v8, LX/1O3;->A0K:Z

    iget-boolean v0, v7, LX/1O3;->A0K:Z

    if-ne v3, v0, :cond_18

    iget-object v3, v8, LX/1O3;->A0B:LX/1wX;

    iget-object v0, v7, LX/1O3;->A0B:LX/1wX;

    if-ne v3, v0, :cond_18

    iget-object v6, v1, LX/57I;->A04:LX/373;

    const/4 v5, 0x0

    if-eqz v6, :cond_5

    iget-object v3, v6, LX/373;->A1I:LX/30h;

    :goto_0
    iget-object v4, v2, LX/57I;->A04:LX/373;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    :goto_1
    invoke-static {v3, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v6, :cond_3

    iget-byte v0, v6, LX/373;->A1H:B

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    if-eqz v4, :cond_2

    iget-byte v0, v4, LX/373;->A1H:B

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/373;->A16()LX/2OR;

    move-result-object v0

    :goto_4
    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/373;->A16()LX/2OR;

    move-result-object v5

    :cond_0
    invoke-static {v0, v5}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v8, v1, LX/57I;->A00:LX/3dS;

    iget-object v7, v2, LX/57I;->A00:LX/3dS;

    iget-wide v5, v8, LX/3dS;->A0D:J

    iget-wide v3, v7, LX/3dS;->A0D:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_18

    invoke-virtual {v8}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-wide v5, v1, LX/57I;->A01:J

    iget-wide v3, v2, LX/57I;->A01:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_18

    iget-object v3, v1, LX/57I;->A05:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/57I;->A05:Ljava/lang/CharSequence;

    invoke-static {v3, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v1, v1, LX/57I;->A06:Z

    iget-boolean v0, v2, LX/57I;->A06:Z

    if-ne v1, v0, :cond_18

    :goto_5
    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, v5

    goto :goto_4

    :cond_2
    move-object v0, v5

    goto :goto_3

    :cond_3
    move-object v3, v5

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    move-object v3, v5

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/57C;

    if-eqz v0, :cond_7

    instance-of v0, v2, LX/57C;

    if-eqz v0, :cond_7

    sget-object v0, LX/5cA;->A00:LX/5cA;

    check-cast v1, LX/57C;

    check-cast v2, LX/57C;

    invoke-virtual {v0, v1, v2}, LX/5cA;->A01(LX/57C;LX/57C;)Z

    move-result v0

    return v0

    :cond_7
    instance-of v0, v1, LX/6py;

    if-eqz v0, :cond_8

    instance-of v0, v2, LX/6py;

    if-eqz v0, :cond_8

    check-cast v1, LX/6py;

    iget-boolean v1, v1, LX/6py;->A00:Z

    check-cast v2, LX/6py;

    iget-boolean v0, v2, LX/6py;->A00:Z

    :goto_6
    if-ne v1, v0, :cond_18

    goto :goto_5

    :cond_8
    instance-of v0, v1, LX/6q9;

    if-eqz v0, :cond_9

    instance-of v0, v2, LX/6q9;

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    instance-of v0, v1, LX/6q0;

    if-eqz v0, :cond_a

    instance-of v0, v2, LX/6q0;

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    instance-of v0, v1, LX/6px;

    if-eqz v0, :cond_b

    instance-of v0, v2, LX/6px;

    if-eqz v0, :cond_b

    check-cast v1, LX/6px;

    iget-object v1, v1, LX/6px;->A00:LX/5UR;

    check-cast v2, LX/6px;

    iget-object v0, v2, LX/6px;->A00:LX/5UR;

    invoke-static {v1, v0}, LX/5cA;->A00(LX/5UR;LX/5UR;)Z

    move-result v0

    return v0

    :cond_b
    instance-of v0, v1, LX/6pu;

    if-eqz v0, :cond_c

    instance-of v0, v2, LX/6pu;

    if-eqz v0, :cond_c

    check-cast v1, LX/6pu;

    iget-boolean v1, v1, LX/6pu;->A00:Z

    check-cast v2, LX/6pu;

    iget-boolean v0, v2, LX/6pu;->A00:Z

    goto :goto_6

    :cond_c
    instance-of v0, v1, LX/6q2;

    if-eqz v0, :cond_d

    instance-of v0, v2, LX/6q2;

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    instance-of v0, v1, LX/57H;

    if-eqz v0, :cond_e

    instance-of v0, v2, LX/57H;

    if-eqz v0, :cond_e

    check-cast v1, LX/57H;

    iget-boolean v3, v1, LX/57H;->A01:Z

    check-cast v2, LX/57H;

    iget-boolean v0, v2, LX/57H;->A01:Z

    if-ne v3, v0, :cond_18

    iget-object v0, v1, LX/57H;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, v2, LX/57H;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_18

    iget-boolean v1, v1, LX/57H;->A02:Z

    iget-boolean v0, v2, LX/57H;->A02:Z

    goto :goto_6

    :cond_e
    instance-of v0, v1, LX/57F;

    if-eqz v0, :cond_f

    instance-of v0, v2, LX/57F;

    if-eqz v0, :cond_f

    check-cast v1, LX/57F;

    iget-object v1, v1, LX/57F;->A00:LX/5Sf;

    check-cast v2, LX/57F;

    iget-object v0, v2, LX/57F;->A00:LX/5Sf;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_f
    instance-of v0, v1, LX/57E;

    if-eqz v0, :cond_10

    instance-of v0, v2, LX/57E;

    if-eqz v0, :cond_10

    goto/16 :goto_5

    :cond_10
    instance-of v0, v1, LX/6pt;

    if-eqz v0, :cond_11

    instance-of v0, v2, LX/6pt;

    if-eqz v0, :cond_11

    check-cast v1, LX/6pw;

    check-cast v2, LX/6pw;

    iget-object v1, v1, LX/6pw;->A00:LX/6uJ;

    iget-object v0, v2, LX/6pw;->A00:LX/6uJ;

    if-ne v1, v0, :cond_18

    goto/16 :goto_5

    :cond_11
    instance-of v0, v1, LX/6q5;

    if-eqz v0, :cond_12

    instance-of v0, v2, LX/6q5;

    return v0

    :cond_12
    instance-of v0, v1, LX/6q7;

    if-eqz v0, :cond_13

    instance-of v0, v2, LX/6q7;

    return v0

    :cond_13
    instance-of v0, v1, LX/6q6;

    if-eqz v0, :cond_14

    instance-of v0, v2, LX/6q6;

    return v0

    :cond_14
    instance-of v0, v1, LX/6q3;

    if-eqz v0, :cond_15

    instance-of v0, v2, LX/6q3;

    return v0

    :cond_15
    instance-of v0, v1, LX/6q4;

    if-eqz v0, :cond_16

    instance-of v0, v2, LX/6q4;

    return v0

    :cond_16
    instance-of v0, v1, LX/6q1;

    if-eqz v0, :cond_17

    instance-of v0, v2, LX/6q1;

    return v0

    :cond_17
    instance-of v0, v1, LX/6pv;

    if-eqz v0, :cond_18

    instance-of v0, v2, LX/6pv;

    if-eqz v0, :cond_18

    check-cast v1, LX/6pv;

    iget-boolean v1, v1, LX/6pv;->A00:Z

    check-cast v2, LX/6pv;

    iget-boolean v0, v2, LX/6pv;->A00:Z

    goto/16 :goto_6

    :cond_18
    const/4 v0, 0x0

    return v0
.end method

.method public A04(II)Z
    .locals 4

    iget-object v0, p0, LX/4Rb;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Gl;

    iget-object v0, p0, LX/4Rb;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Gl;

    instance-of v0, v1, LX/6q9;

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/6q9;

    return v0

    :cond_0
    instance-of v0, v1, LX/6q0;

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/6q0;

    return v0

    :cond_1
    instance-of v0, v1, LX/6px;

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/6px;

    return v0

    :cond_2
    instance-of v0, v1, LX/57C;

    if-eqz v0, :cond_5

    instance-of v0, v2, LX/57C;

    if-eqz v0, :cond_14

    check-cast v1, LX/57C;

    check-cast v2, LX/57C;

    invoke-static {v1, v2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/57C;->A00()LX/35j;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/35j;->A0B:Lcom/whatsapp/jid/UserJid;

    :goto_0
    invoke-virtual {v2}, LX/57C;->A00()LX/35j;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/35j;->A0B:Lcom/whatsapp/jid/UserJid;

    :cond_3
    invoke-static {v1, v3}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/579;

    if-eqz v0, :cond_6

    instance-of v0, v2, LX/579;

    return v0

    :cond_6
    instance-of v0, v1, LX/57I;

    if-eqz v0, :cond_7

    instance-of v0, v2, LX/57I;

    if-eqz v0, :cond_14

    check-cast v1, LX/57I;

    iget-object v0, v1, LX/57I;->A03:LX/1O3;

    invoke-virtual {v0}, LX/32q;->A05()LX/1af;

    move-result-object v1

    check-cast v2, LX/57I;

    iget-object v0, v2, LX/57I;->A03:LX/1O3;

    invoke-virtual {v0}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_7
    instance-of v0, v1, LX/6pu;

    if-eqz v0, :cond_8

    instance-of v0, v2, LX/6pu;

    return v0

    :cond_8
    instance-of v0, v1, LX/6q2;

    if-eqz v0, :cond_9

    instance-of v0, v2, LX/6q2;

    return v0

    :cond_9
    instance-of v0, v1, LX/6py;

    if-eqz v0, :cond_a

    instance-of v0, v2, LX/6py;

    return v0

    :cond_a
    instance-of v0, v1, LX/57F;

    if-eqz v0, :cond_b

    instance-of v0, v2, LX/57F;

    return v0

    :cond_b
    instance-of v0, v1, LX/57H;

    if-eqz v0, :cond_c

    instance-of v0, v2, LX/57H;

    return v0

    :cond_c
    instance-of v0, v1, LX/57E;

    if-eqz v0, :cond_d

    instance-of v0, v2, LX/57E;

    return v0

    :cond_d
    instance-of v0, v1, LX/6pr;

    if-eqz v0, :cond_e

    instance-of v0, v2, LX/6pr;

    return v0

    :cond_e
    instance-of v0, v1, LX/6pt;

    if-eqz v0, :cond_f

    instance-of v0, v2, LX/6pt;

    return v0

    :cond_f
    instance-of v0, v1, LX/6q8;

    if-eqz v0, :cond_10

    instance-of v0, v2, LX/6q8;

    return v0

    :cond_10
    instance-of v0, v1, LX/57G;

    if-eqz v0, :cond_11

    instance-of v0, v2, LX/57G;

    return v0

    :cond_11
    instance-of v0, v1, LX/6pz;

    if-eqz v0, :cond_12

    instance-of v0, v2, LX/6pz;

    return v0

    :cond_12
    instance-of v0, v1, LX/6ps;

    if-eqz v0, :cond_13

    instance-of v0, v2, LX/6ps;

    return v0

    :cond_13
    instance-of v0, v1, LX/6pw;

    if-eqz v0, :cond_15

    instance-of v0, v2, LX/6pw;

    if-eqz v0, :cond_14

    check-cast v1, LX/6pw;

    check-cast v2, LX/6pw;

    iget-object v1, v1, LX/6pw;->A00:LX/6uJ;

    iget-object v0, v2, LX/6pw;->A00:LX/6uJ;

    if-ne v1, v0, :cond_14

    goto :goto_1

    :cond_14
    const/4 v0, 0x0

    return v0

    :cond_15
    instance-of v0, v1, LX/6q5;

    if-eqz v0, :cond_16

    instance-of v0, v2, LX/6q5;

    return v0

    :cond_16
    instance-of v0, v1, LX/6q7;

    if-eqz v0, :cond_17

    instance-of v0, v2, LX/6q7;

    return v0

    :cond_17
    instance-of v0, v1, LX/6q6;

    if-eqz v0, :cond_18

    instance-of v0, v2, LX/6q6;

    return v0

    :cond_18
    instance-of v0, v1, LX/6q3;

    if-eqz v0, :cond_19

    instance-of v0, v2, LX/6q3;

    return v0

    :cond_19
    instance-of v0, v1, LX/6q4;

    if-eqz v0, :cond_1a

    instance-of v0, v2, LX/6q4;

    return v0

    :cond_1a
    instance-of v0, v1, LX/6q1;

    if-eqz v0, :cond_1b

    instance-of v0, v2, LX/6q1;

    return v0

    :cond_1b
    instance-of v0, v1, LX/6pv;

    if-eqz v0, :cond_1c

    instance-of v0, v2, LX/6pv;

    return v0

    :cond_1c
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0
.end method
