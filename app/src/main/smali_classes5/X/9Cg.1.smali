.class public LX/9Cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/439;


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2pP;

.field public final A02:LX/3QF;

.field public final A03:LX/34Q;

.field public final A04:LX/2FW;

.field public final A05:LX/35u;

.field public final A06:LX/1eC;

.field public final A07:LX/97r;

.field public final A08:LX/95o;

.field public final A09:LX/95h;


# direct methods
.method public constructor <init>(LX/3bD;LX/2pP;LX/3QF;LX/34Q;LX/2FW;LX/35u;LX/1eC;LX/97r;LX/95o;LX/95h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Cg;->A00:LX/3bD;

    iput-object p2, p0, LX/9Cg;->A01:LX/2pP;

    iput-object p9, p0, LX/9Cg;->A08:LX/95o;

    iput-object p3, p0, LX/9Cg;->A02:LX/3QF;

    iput-object p6, p0, LX/9Cg;->A05:LX/35u;

    iput-object p10, p0, LX/9Cg;->A09:LX/95h;

    iput-object p8, p0, LX/9Cg;->A07:LX/97r;

    iput-object p4, p0, LX/9Cg;->A03:LX/34Q;

    iput-object p5, p0, LX/9Cg;->A04:LX/2FW;

    iput-object p7, p0, LX/9Cg;->A06:LX/1eC;

    return-void
.end method


# virtual methods
.method public A00(LX/47y;LX/9Pg;Ljava/lang/String;Z)V
    .locals 15

    invoke-static {}, LX/30S;->A00()LX/30S;

    move-result-object v0

    iget-object v0, v0, LX/30S;->A00:LX/48t;

    invoke-interface {v0}, LX/48t;->Ax3()[B

    move-result-object v1

    invoke-interface {v0, v1}, LX/48t;->generatePublicKey([B)[B

    move-result-object v0

    new-instance v5, LX/9Ly;

    invoke-direct {v5, v0, v1}, LX/9Ly;-><init>([B[B)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/3CP;

    const-string v1, "action"

    const-string v0, "get-transaction"

    invoke-static {v1, v0, v4}, LX/3CP;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v8

    const-string v0, "id"

    move-object/from16 v1, p3

    invoke-static {v0, v1, v4}, LX/3CP;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x2

    if-nez p4, :cond_0

    const/4 v3, 0x2

    :cond_0
    const-string v1, "version"

    new-instance v0, LX/3CP;

    invoke-direct {v0, v1, v3}, LX/3CP;-><init>(Ljava/lang/String;I)V

    aput-object v0, v4, v2

    iget-object v0, v5, LX/9Ly;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/9Ly;->A02:[B

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client-public-key"

    invoke-static {v0, v1, v4}, LX/3CP;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/8fY;->A0U([LX/3CP;)LX/38n;

    move-result-object v11

    move-object v4, p0

    iget-object v9, p0, LX/9Cg;->A07:LX/97r;

    const-string v12, "get"

    invoke-interface/range {p2 .. p2}, LX/9Pg;->B10()LX/9PI;

    move-result-object v6

    iget-object v0, p0, LX/9Cg;->A01:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/9Cg;->A00:LX/3bD;

    iget-object v3, p0, LX/9Cg;->A04:LX/2FW;

    new-instance v0, LX/8lj;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, LX/8lj;-><init>(Landroid/content/Context;LX/47y;LX/2FW;LX/9Cg;LX/9Ly;LX/9PI;LX/44u;Z)V

    const-wide/16 v13, 0x0

    move-object v10, v0

    invoke-virtual/range {v9 .. v14}, LX/97r;->A0G(LX/480;LX/38n;Ljava/lang/String;J)V

    return-void

    :cond_1
    const-string v0, "key has been destroyed"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/47y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "get-transactions"

    invoke-static {v1, v0, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v1, p4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "after"

    invoke-static {v0, v1, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v1, "version"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/8fX;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_1
    if-eqz p3, :cond_2

    const-string v1, "limit"

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/8fX;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_2
    invoke-static {}, LX/30S;->A00()LX/30S;

    move-result-object v0

    iget-object v0, v0, LX/30S;->A00:LX/48t;

    invoke-interface {v0}, LX/48t;->Ax3()[B

    move-result-object v1

    invoke-interface {v0, v1}, LX/48t;->generatePublicKey([B)[B

    move-result-object v0

    new-instance v5, LX/9Ly;

    invoke-direct {v5, v0, v1}, LX/9Ly;-><init>([B[B)V

    iget-object v0, v5, LX/9Ly;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v5, LX/9Ly;->A02:[B

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client-public-key"

    invoke-static {v0, v1, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/8fX;->A0V(Ljava/util/AbstractCollection;)LX/38n;

    move-result-object v11

    move-object/from16 v2, p5

    invoke-static {v2}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v1

    move-object v4, p0

    iget-object v0, p0, LX/9Cg;->A08:LX/95o;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, LX/9Pg;->B10()LX/9PI;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, LX/9PI;->Bi5()V

    :cond_4
    :goto_0
    iget-object v9, p0, LX/9Cg;->A07:LX/97r;

    const-string v12, "get"

    const/4 v8, 0x1

    iget-object v0, p0, LX/9Cg;->A01:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/9Cg;->A00:LX/3bD;

    iget-object v3, p0, LX/9Cg;->A04:LX/2FW;

    new-instance v0, LX/8lj;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, LX/8lj;-><init>(Landroid/content/Context;LX/47y;LX/2FW;LX/9Cg;LX/9Ly;LX/9PI;LX/44u;Z)V

    const-wide/16 v13, 0x0

    move-object v10, v0

    invoke-virtual/range {v9 .. v14}, LX/97r;->A0G(LX/480;LX/38n;Ljava/lang/String;J)V

    return-void

    :cond_5
    invoke-virtual {v0, v2}, LX/95o;->A0H(Ljava/lang/String;)LX/9Pg;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "key has been destroyed"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A02(LX/6nk;)V
    .locals 7

    iget-object v0, p1, LX/6nk;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p1, LX/6nk;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/8fY;->A0I(Ljava/util/Iterator;)LX/371;

    move-result-object v2

    invoke-static {v2}, LX/8fX;->A0T(LX/371;)LX/30h;

    move-result-object v1

    iget-boolean v0, v2, LX/371;->A0P:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/30h;->A00:LX/1af;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/30h;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v5}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9Cg;->A08:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v4

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v3, p1, LX/6nk;->A01:Ljava/util/List;

    new-instance v2, LX/9JI;

    invoke-direct {v2, p0, v6}, LX/9JI;-><init>(LX/9Cg;Ljava/util/List;)V

    iget-object v1, v4, LX/95V;->A03:LX/49C;

    new-instance v0, LX/9Pw;

    invoke-direct {v0, v4, v2, v3}, LX/9Pw;-><init>(LX/95V;Ljava/lang/Runnable;Ljava/util/List;)V

    invoke-static {v0, v1}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pr;

    iget-object v2, p0, LX/9Cg;->A02:LX/3QF;

    iget-object v1, v0, LX/0Pr;->A00:Ljava/lang/Object;

    check-cast v1, LX/30h;

    iget-object v0, v0, LX/0Pr;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v2, v0, v1}, LX/3QF;->A0Q(LX/371;LX/30h;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public BdX(LX/47y;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LX/9Cg;->A08:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, LX/9Cg;->A00(LX/47y;LX/9Pg;Ljava/lang/String;Z)V

    return-void
.end method
