.class public Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/32w;

.field public final A02:LX/2tS;

.field public final A03:LX/35t;

.field public final A04:LX/2tq;

.field public final A05:LX/2qL;

.field public final A06:LX/2qp;

.field public final A07:LX/1e9;

.field public final A08:LX/485;

.field public final A09:LX/1eD;

.field public final A0A:LX/11T;

.field public final A0B:LX/49C;


# direct methods
.method public constructor <init>(LX/2tx;LX/32w;LX/2tS;LX/35t;LX/2tq;LX/2qL;LX/1e9;LX/1eD;LX/49C;)V
    .locals 4

    invoke-direct {p0}, LX/0Ug;-><init>()V

    const/4 v0, 0x1

    new-instance v3, LX/4BP;

    invoke-direct {v3, p0, v0}, LX/4BP;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A08:LX/485;

    new-instance v2, LX/4AW;

    invoke-direct {v2, p0, v0}, LX/4AW;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A06:LX/2qp;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/11T;

    invoke-direct {v0, v1}, LX/11T;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A0A:LX/11T;

    iput-object p3, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A02:LX/2tS;

    iput-object p1, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A00:LX/2tx;

    iput-object p9, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A0B:LX/49C;

    iput-object p2, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A01:LX/32w;

    iput-object p4, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A03:LX/35t;

    iput-object p6, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A05:LX/2qL;

    iput-object p8, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A09:LX/1eD;

    iput-object p5, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A04:LX/2tq;

    iput-object p7, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A07:LX/1e9;

    invoke-virtual {p8, v3}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-virtual {p7, v2}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;LX/1af;Ljava/lang/String;IJ)V
    .locals 11

    if-eqz p3, :cond_5

    const/4 v10, 0x1

    iget-object v7, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A0A:LX/11T;

    invoke-virtual {v7}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8WK;

    instance-of v0, v2, LX/3IJ;

    if-eqz v0, :cond_1

    move v3, v4

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v9, v2

    check-cast v9, LX/3IK;

    iget-object v0, v9, LX/3IK;->A01:LX/2jR;

    iget-wide v0, v0, LX/2jR;->A02:J

    cmp-long v8, v0, p4

    if-eqz v8, :cond_2

    iget-object v1, v9, LX/3IK;->A01:LX/2jR;

    iget-object v0, v1, LX/2jR;->A04:LX/1af;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2jR;->A07:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v4, -0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v10

    if-eq v4, v0, :cond_3

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3IJ;

    if-eqz v0, :cond_0

    :cond_3
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v6}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A0B:LX/49C;

    const/16 v1, 0xa

    new-instance v0, LX/5ur;

    invoke-direct {v0, p0, v1}, LX/5ur;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A09:LX/1eD;

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A08:LX/485;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A07:LX/1e9;

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A06:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public A0B()V
    .locals 13

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A05:LX/2qL;

    invoke-virtual {v0}, LX/2qL;->A03()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2jR;

    iget-wide v2, v5, LX/2jR;->A03:J

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/5d4;->A05(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    invoke-virtual {v7, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v9, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A03:LX/35t;

    invoke-static {v9}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v4

    const-string v1, "EEEE"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2kr;

    invoke-direct {v1, v4, v0}, LX/2kr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/3IJ;

    invoke-direct {v0, v1}, LX/3IJ;-><init>(LX/2kr;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A01:LX/32w;

    iget-object v1, v5, LX/2jR;->A04:LX/1af;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v9

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A03:LX/35t;

    invoke-static {v0, v2, v3}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A00:LX/2tx;

    iget-object v0, v5, LX/2jR;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A04:LX/2tq;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v0, v2, v10

    const/4 v4, 0x1

    if-gez v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    new-instance v3, LX/2Mc;

    invoke-direct {v3}, LX/2Mc;-><init>()V

    iput-object v8, v3, LX/2Mc;->A01:Ljava/lang/String;

    iget v2, v5, LX/2jR;->A00:I

    const/4 v1, 0x2

    const v0, 0x7f0803bd

    if-ne v2, v1, :cond_4

    const v0, 0x7f080411

    :cond_4
    iput v0, v3, LX/2Mc;->A00:I

    iput-boolean v4, v3, LX/2Mc;->A02:Z

    new-instance v1, LX/2gx;

    invoke-direct {v1}, LX/2gx;-><init>()V

    iput-object v8, v1, LX/2gx;->A01:Ljava/lang/String;

    iput v0, v1, LX/2gx;->A00:I

    iput-boolean v4, v1, LX/2gx;->A02:Z

    new-instance v0, LX/3IK;

    invoke-direct {v0, v1, v5, v9}, LX/3IK;-><init>(LX/2gx;LX/2jR;LX/3dS;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A0A:LX/11T;

    invoke-virtual {v0, v6}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method
