.class public final LX/4Qh;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/3dS;

.field public A01:LX/5Cm;

.field public final A02:LX/08R;

.field public final A03:LX/08R;

.field public final A04:LX/08R;

.field public final A05:LX/2tu;

.field public final A06:LX/32w;

.field public final A07:LX/372;

.field public final A08:LX/2tS;

.field public final A09:LX/2ty;

.field public final A0A:LX/2pd;

.field public final A0B:LX/48z;

.field public final A0C:LX/2Ra;

.field public final A0D:LX/2j3;

.field public final A0E:LX/1aQ;

.field public final A0F:LX/4Pi;

.field public final A0G:LX/4Pi;

.field public final A0H:LX/4Pi;

.field public final A0I:LX/4Pi;

.field public final A0J:LX/49C;

.field public final A0K:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2tu;LX/32w;LX/372;LX/2tS;LX/2ty;LX/2pd;LX/48z;LX/2Ra;LX/2j3;LX/1aQ;LX/49C;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p4, p11, p5, p7, v0}, LX/0yE;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p1, p3}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p10, p0, LX/4Qh;->A0E:LX/1aQ;

    iput-object p4, p0, LX/4Qh;->A08:LX/2tS;

    iput-object p11, p0, LX/4Qh;->A0J:LX/49C;

    iput-object p5, p0, LX/4Qh;->A09:LX/2ty;

    iput-object p7, p0, LX/4Qh;->A0B:LX/48z;

    iput-object p2, p0, LX/4Qh;->A06:LX/32w;

    iput-object p1, p0, LX/4Qh;->A05:LX/2tu;

    iput-object p3, p0, LX/4Qh;->A07:LX/372;

    iput-object p9, p0, LX/4Qh;->A0D:LX/2j3;

    iput-object p6, p0, LX/4Qh;->A0A:LX/2pd;

    iput-object p8, p0, LX/4Qh;->A0C:LX/2Ra;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4Qh;->A02:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4Qh;->A03:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4Qh;->A04:LX/08R;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/4Qh;->A0H:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/4Qh;->A0G:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/4Qh;->A0F:LX/4Pi;

    sget-object v0, LX/5Cm;->A02:LX/5Cm;

    iput-object v0, p0, LX/4Qh;->A01:LX/5Cm;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Qh;->A0K:Ljava/util/List;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/4Qh;->A0I:LX/4Pi;

    iget-object v2, p0, LX/4Qh;->A0J:LX/49C;

    const/4 v1, 0x6

    new-instance v0, LX/3dq;

    invoke-direct {v0, p0, v1}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    new-instance v2, LX/1Ua;

    invoke-direct {v2}, LX/1Ua;-><init>()V

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Ua;->A01:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/1Ua;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Ua;->A03:Ljava/lang/Long;

    iget-object v1, p0, LX/4Qh;->A0E:LX/1aQ;

    iget-object v0, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/1aQ;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Ua;->A04:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/4Qh;->A0B:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/List;[Ljava/lang/Object;I)V
    .locals 2

    new-instance v1, LX/5qj;

    invoke-direct {v1, p2, p3}, LX/5qj;-><init>([Ljava/lang/Object;I)V

    new-instance v0, LX/5TN;

    invoke-direct {v0, v1, p1}, LX/5TN;-><init>(LX/5qj;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A0B(LX/5ql;Z)V
    .locals 5

    new-instance v4, LX/1Ua;

    invoke-direct {v4}, LX/1Ua;-><init>()V

    iget-object v0, p1, LX/5ql;->A04:LX/5EG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v0, 0x6

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Ua;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/4Qh;->A08:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    iget-wide v0, p1, LX/5ql;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Ua;->A03:Ljava/lang/Long;

    iget v0, p1, LX/5ql;->A00:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Ua;->A02:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/1Ua;->A00:Ljava/lang/Boolean;

    iget-object v1, p0, LX/4Qh;->A0E:LX/1aQ;

    iget-object v0, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/1aQ;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1Ua;->A04:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/4Qh;->A0B:LX/48z;

    invoke-interface {v0, v4}, LX/48z;->BZI(LX/3dR;)V

    :cond_2
    return-void
.end method

.method public final A0C(LX/5Cm;)V
    .locals 13

    iput-object p1, p0, LX/4Qh;->A01:LX/5Cm;

    iget-object v0, p0, LX/4Qh;->A00:LX/3dS;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/3dS;->A13:Z

    if-eqz v0, :cond_e

    iget-object v3, p0, LX/4Qh;->A0K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Qh;->A03:LX/08R;

    const v0, 0x7f120fb1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    sget-object v0, LX/5qm;->A00:LX/5qm;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5ql;

    iget-object v0, v7, LX/5ql;->A05:LX/2np;

    iget-wide v1, v0, LX/2np;->A00:J

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/text/format/Time;->set(J)V

    iget-wide v3, v0, Landroid/text/format/Time;->gmtoff:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    add-long v5, v1, v3

    const-wide/32 v3, 0x5265c00

    div-long/2addr v5, v3

    long-to-int v3, v5

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    sget-object v0, LX/5qn;->A00:LX/5qn;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, LX/5qi;

    invoke-direct {v0, v1, v2}, LX/5qi;-><init>(J)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_3
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, p0, LX/4Qh;->A05:LX/2tu;

    iget-object v0, p0, LX/4Qh;->A0E:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v2

    iget-object v0, p0, LX/4Qh;->A09:LX/2ty;

    invoke-virtual {v0, v2}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ql;

    iget-object v3, v1, LX/5ql;->A05:LX/2np;

    iget-object v10, v3, LX/2np;->A05:Ljava/lang/String;

    const-string v0, "non_admin_add"

    invoke-static {v10, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, v1, LX/5ql;->A07:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0P()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string v0, "linked_group_join"

    invoke-static {v10, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/2np;->A02:LX/1aQ;

    if-eqz v0, :cond_6

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const v1, 0x7f120f8e

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v9, v0, v1}, LX/4Qh;->A00(Ljava/util/AbstractCollection;Ljava/util/List;[Ljava/lang/Object;I)V

    const v1, 0x7f120f8b

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v0, v1}, LX/4Qh;->A00(Ljava/util/AbstractCollection;Ljava/util/List;[Ljava/lang/Object;I)V

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const v1, 0x7f120f8c

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v12, v0, v2

    :goto_4
    invoke-static {v3, v6, v0, v1}, LX/4Qh;->A00(Ljava/util/AbstractCollection;Ljava/util/List;[Ljava/lang/Object;I)V

    const v1, 0x7f120f90

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v0, v1}, LX/4Qh;->A00(Ljava/util/AbstractCollection;Ljava/util/List;[Ljava/lang/Object;I)V

    const v1, 0x7f120f8f

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, LX/4Qh;->A00(Ljava/util/AbstractCollection;Ljava/util/List;[Ljava/lang/Object;I)V

    iget-object v6, p0, LX/4Qh;->A02:LX/08R;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v0, LX/5qm;->A00:LX/5qm;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5TN;

    iget-object v1, v2, LX/5TN;->A01:Ljava/util/List;

    invoke-static {v1}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v3, :cond_a

    sget-object v0, LX/5qn;->A00:LX/5qn;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v2, LX/5TN;->A00:LX/5qj;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    const v1, 0x7f120f8d

    new-array v0, v2, [Ljava/lang/Object;

    goto :goto_4

    :cond_c
    invoke-virtual {v6, v5}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    iget-object v0, p0, LX/4Qh;->A02:LX/08R;

    invoke-virtual {v0, v8}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :goto_6
    iget-object v1, p0, LX/4Qh;->A0I:LX/4Pi;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_e
    iget-object v1, p0, LX/4Qh;->A03:LX/08R;

    const v0, 0x7f120ed7

    goto/16 :goto_0
.end method
