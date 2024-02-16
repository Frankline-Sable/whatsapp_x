.class public LX/5SX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/49H;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/08O;

.field public final A03:LX/08O;

.field public final A04:LX/08O;

.field public final A05:LX/08O;

.field public final A06:LX/08O;

.field public final A07:LX/08O;

.field public final A08:LX/08R;

.field public final A09:LX/08R;

.field public final A0A:LX/08R;

.field public final A0B:LX/08R;

.field public final A0C:LX/08R;

.field public final A0D:LX/32w;

.field public final A0E:LX/372;

.field public final A0F:LX/2tS;

.field public final A0G:LX/3QE;

.field public final A0H:LX/48z;

.field public final A0I:LX/7xR;

.field public final A0J:LX/2tB;

.field public final A0K:LX/2tB;

.field public final A0L:LX/5S6;


# direct methods
.method public constructor <init>(LX/0Xk;LX/0Xk;LX/0Xk;LX/0Xk;LX/32w;LX/372;LX/2tS;LX/35t;LX/3QE;LX/48z;LX/7xR;LX/5S6;LX/2YL;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v4

    iput-object v4, p0, LX/5SX;->A04:LX/08O;

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v5

    iput-object v5, p0, LX/5SX;->A07:LX/08O;

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v1

    iput-object v1, p0, LX/5SX;->A05:LX/08O;

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v6

    iput-object v6, p0, LX/5SX;->A02:LX/08O;

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v3

    iput-object v3, p0, LX/5SX;->A03:LX/08O;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/5SX;->A0C:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/5SX;->A09:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/5SX;->A0B:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/5SX;->A08:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/5SX;->A0A:LX/08R;

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v2

    iput-object v2, p0, LX/5SX;->A06:LX/08O;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/5SX;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v7, 0x14

    new-instance v0, LX/6Me;

    invoke-direct {v0, p0, v7}, LX/6Me;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5SX;->A00:LX/49H;

    new-instance v8, LX/2tB;

    move-object/from16 v7, p8

    invoke-direct {v8, v7}, LX/2tB;-><init>(LX/35t;)V

    const/16 v0, 0x64

    iput v0, v8, LX/2tB;->A01:I

    iput-object v8, p0, LX/5SX;->A0J:LX/2tB;

    new-instance v0, LX/2tB;

    invoke-direct {v0, v7}, LX/2tB;-><init>(LX/35t;)V

    iput-object v0, p0, LX/5SX;->A0K:LX/2tB;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/5SX;->A0F:LX/2tS;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/5SX;->A0H:LX/48z;

    iput-object p5, p0, LX/5SX;->A0D:LX/32w;

    iput-object p6, p0, LX/5SX;->A0E:LX/372;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5SX;->A0G:LX/3QE;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/5SX;->A0L:LX/5S6;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/5SX;->A0I:LX/7xR;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5SX;->A01(Z)V

    const/16 v0, 0xd

    move-object/from16 v7, p13

    invoke-static {v4, v1, v7, p0, v0}, LX/6Lo;->A01(LX/0Xk;LX/08O;LX/2YL;Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/4CQ;

    invoke-direct {v0, p0, v1}, LX/4CQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v5, v6}, LX/2YL;->A00(LX/0st;LX/0Xk;LX/08O;)V

    const/4 v1, 0x3

    new-instance v0, LX/4CQ;

    invoke-direct {v0, p0, v1}, LX/4CQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v5, v3}, LX/2YL;->A00(LX/0st;LX/0Xk;LX/08O;)V

    const/16 v0, 0x1e5

    invoke-static {v2, v4, p0, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    const/16 v0, 0x1e6

    invoke-static {p2, v2, p0, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    const/16 v0, 0x1e7

    invoke-static {p1, v2, p0, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    const/16 v0, 0x1e8

    invoke-static {p3, v2, p0, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    const/16 v0, 0x1e9

    invoke-static {p4, v2, p0, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 10

    iget-object v2, p0, LX/5SX;->A0J:LX/2tB;

    invoke-virtual {v2}, LX/2tB;->A02()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/2tB;->A04:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/5SX;->A0D:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v8

    iget-object v7, p0, LX/5SX;->A0E:LX/372;

    invoke-virtual {v2}, LX/2tB;->A04()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2}, LX/2tB;->A03()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    const-string v0, "tokenPositions.size must be even"

    invoke-static {v1, v0}, LX/39J;->A0D(ZLjava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v2}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/4E2;->A1R(LX/372;LX/3dS;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v4, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "messageSearchModel/invalid index in token mapping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    const-string v0, " "

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    return-object v5
.end method

.method public A01(Z)V
    .locals 3

    iget-object v0, p0, LX/5SX;->A0B:LX/08R;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5SX;->A05:LX/08O;

    new-instance v0, LX/5Yn;

    invoke-direct {v0}, LX/5Yn;-><init>()V

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5SX;->A06:LX/08O;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5SX;->A07:LX/08O;

    iget-object v0, p0, LX/5SX;->A0K:LX/2tB;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5SX;->A0J:LX/2tB;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2tB;->A0F:Z

    return-void
.end method
