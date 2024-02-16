.class public LX/5ZV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/58K;

.field public A03:LX/59F;

.field public A04:LX/1nc;

.field public A05:LX/5ZR;

.field public A06:LX/78e;

.field public A07:Z

.field public final A08:LX/3bD;

.field public final A09:LX/2tx;

.field public final A0A:LX/42d;

.field public final A0B:LX/2aa;

.field public final A0C:LX/32w;

.field public final A0D:LX/2tD;

.field public final A0E:LX/1eT;

.field public final A0F:LX/372;

.field public final A0G:LX/2tS;

.field public final A0H:LX/32j;

.field public final A0I:LX/2qL;

.field public final A0J:LX/1QX;

.field public final A0K:LX/3Q9;

.field public final A0L:LX/2qp;

.field public final A0M:LX/1e9;

.field public final A0N:LX/485;

.field public final A0O:LX/1eD;

.field public final A0P:LX/2tN;

.field public final A0Q:LX/49C;

.field public final A0R:LX/48A;

.field public final A0S:LX/1dx;

.field public final A0T:LX/2rq;

.field public final A0U:LX/1e3;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tx;LX/42d;LX/2aa;LX/32w;LX/1eT;LX/372;LX/2tS;LX/32j;LX/2qL;LX/1QX;LX/3Q9;LX/1e9;LX/1eD;LX/2tN;LX/49C;LX/1dx;LX/1e3;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    new-instance v5, LX/6MQ;

    invoke-direct {v5, p0, v6}, LX/6MQ;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, LX/5ZV;->A0R:LX/48A;

    const/4 v0, 0x3

    new-instance v4, LX/6Ip;

    invoke-direct {v4, p0, v0}, LX/6Ip;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/5ZV;->A0T:LX/2rq;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v3

    iput-object v3, p0, LX/5ZV;->A0D:LX/2tD;

    const/4 v0, 0x0

    new-instance v2, LX/4BP;

    invoke-direct {v2, p0, v0}, LX/4BP;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/5ZV;->A0N:LX/485;

    new-instance v1, LX/4AW;

    invoke-direct {v1, p0, v0}, LX/4AW;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/5ZV;->A0L:LX/2qp;

    iput-boolean v6, p0, LX/5ZV;->A07:Z

    const/16 v0, 0x3e8

    iput v0, p0, LX/5ZV;->A01:I

    const/16 v0, 0x64

    iput v0, p0, LX/5ZV;->A00:I

    move-object/from16 v6, p11

    iput-object v6, p0, LX/5ZV;->A0J:LX/1QX;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5ZV;->A0U:LX/1e3;

    move-object/from16 v7, p17

    iput-object v7, p0, LX/5ZV;->A0S:LX/1dx;

    move-object/from16 v8, p9

    iput-object v8, p0, LX/5ZV;->A0H:LX/32j;

    move-object/from16 v8, p5

    iput-object v8, p0, LX/5ZV;->A0C:LX/32w;

    move-object/from16 v11, p6

    iput-object v11, p0, LX/5ZV;->A0E:LX/1eT;

    iput-object p1, p0, LX/5ZV;->A08:LX/3bD;

    move-object/from16 v8, p12

    iput-object v8, p0, LX/5ZV;->A0K:LX/3Q9;

    move-object/from16 v8, p10

    iput-object v8, p0, LX/5ZV;->A0I:LX/2qL;

    move-object/from16 v9, p14

    iput-object v9, p0, LX/5ZV;->A0O:LX/1eD;

    move-object/from16 v10, p13

    iput-object v10, p0, LX/5ZV;->A0M:LX/1e9;

    move-object/from16 v8, p4

    iput-object v8, p0, LX/5ZV;->A0B:LX/2aa;

    move-object/from16 v8, p15

    iput-object v8, p0, LX/5ZV;->A0P:LX/2tN;

    move-object/from16 v8, p8

    iput-object v8, p0, LX/5ZV;->A0G:LX/2tS;

    move-object/from16 v8, p7

    iput-object v8, p0, LX/5ZV;->A0F:LX/372;

    move-object/from16 v8, p16

    iput-object v8, p0, LX/5ZV;->A0Q:LX/49C;

    iput-object p2, p0, LX/5ZV;->A09:LX/2tx;

    iput-object p3, p0, LX/5ZV;->A0A:LX/42d;

    invoke-virtual {v0, v4}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-static {v6}, LX/39O;->A0H(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v2}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x1017

    invoke-virtual {v6, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1018

    invoke-virtual {v6, v0}, LX/2tw;->A0K(I)I

    move-result v0

    iput v0, p0, LX/5ZV;->A01:I

    const/16 v0, 0x10bc

    invoke-virtual {v6, v0}, LX/2tw;->A0K(I)I

    move-result v0

    iput v0, p0, LX/5ZV;->A00:I

    :cond_1
    return-void
.end method

.method public static synthetic A00(LX/5ZV;Ljava/util/List;)V
    .locals 8

    if-nez p1, :cond_1

    const-string v0, "CallsHistoryDataSource/notifyCallItemsUpdated task result null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/5ZV;->A06:LX/78e;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "CallsHistoryViewModel/onCallLogUpdated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/78e;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A08:LX/597;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0N:LX/78b;

    iget-object p0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0k:LX/2tN;

    iget-object v5, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Y:LX/32w;

    iget-object v7, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0g:LX/3Q9;

    iget-object v6, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0e:LX/2qL;

    iget-object v4, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0V:LX/2aa;

    new-instance v1, LX/597;

    invoke-direct/range {v1 .. v9}, LX/597;-><init>(LX/78b;Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/2aa;LX/32w;LX/2qL;LX/3Q9;LX/2tN;Ljava/util/ArrayList;)V

    iput-object v1, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A08:LX/597;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0n:LX/49C;

    invoke-static {v1, v0}, LX/4Dx;->A1S(LX/5ba;LX/49C;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-object v0, p0, LX/5ZV;->A03:LX/59F;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    new-instance v1, LX/59F;

    invoke-direct {v1, p0}, LX/59F;-><init>(LX/5ZV;)V

    iput-object v1, p0, LX/5ZV;->A03:LX/59F;

    iget-object v0, p0, LX/5ZV;->A0Q:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method

.method public A02()V
    .locals 2

    iget-object v0, p0, LX/5ZV;->A04:LX/1nc;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    new-instance v1, LX/1nc;

    invoke-direct {v1, p0}, LX/1nc;-><init>(LX/5ZV;)V

    iput-object v1, p0, LX/5ZV;->A04:LX/1nc;

    iget-object v0, p0, LX/5ZV;->A0Q:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method
