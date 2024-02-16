.class public LX/12M;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/08O;

.field public final A01:LX/2RA;

.field public final A02:LX/1aQ;

.field public final A03:LX/4Pi;

.field public final A04:LX/4Pi;

.field public final A05:LX/4Pi;


# direct methods
.method public constructor <init>(LX/2RA;LX/1aQ;)V
    .locals 4

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/4Pi;

    invoke-direct {v3, v0}, LX/4Pi;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/12M;->A03:LX/4Pi;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/4Pi;

    invoke-direct {v0, v1}, LX/4Pi;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/12M;->A05:LX/4Pi;

    new-instance v0, LX/4Pi;

    invoke-direct {v0, v1}, LX/4Pi;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/12M;->A04:LX/4Pi;

    new-instance v2, LX/08O;

    invoke-direct {v2}, LX/08O;-><init>()V

    iput-object v2, p0, LX/12M;->A00:LX/08O;

    iput-object p1, p0, LX/12M;->A01:LX/2RA;

    iput-object p2, p0, LX/12M;->A02:LX/1aQ;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/4DI;

    invoke-direct {v0, v2, v1}, LX/4DI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/08O;->A0J(LX/0Xk;LX/0tP;)V

    return-void
.end method

.method public static A00(LX/0tQ;LX/29W;LX/1aQ;)LX/12M;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/4CO;

    invoke-direct {v0, p2, v1, p1}, LX/4CO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/0Y5;

    invoke-direct {v1, v0, p0}, LX/0Y5;-><init>(LX/0vs;LX/0tQ;)V

    const-class v0, LX/12M;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/12M;

    return-object v0
.end method


# virtual methods
.method public A0B()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/12M;->A05:LX/4Pi;

    invoke-static {v0}, LX/0yL;->A1A(LX/0Xk;)V

    iget-object v9, v1, LX/12M;->A01:LX/2RA;

    iget-object v5, v1, LX/12M;->A02:LX/1aQ;

    const/4 v0, 0x4

    new-instance v11, LX/5um;

    invoke-direct {v11, v1, v0}, LX/5um;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v7, LX/4Bf;

    invoke-direct {v7, v1, v4}, LX/4Bf;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v6, LX/4Bf;

    invoke-direct {v6, v1, v0}, LX/4Bf;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/4Bf;

    invoke-direct {v8, v1, v0}, LX/4Bf;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v9, LX/2RA;->A04:LX/32u;

    invoke-virtual {v12}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x15

    new-instance v1, LX/1ro;

    invoke-direct {v1, v15, v0}, LX/1ro;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xa

    new-instance v3, LX/1rq;

    invoke-direct {v3, v1, v0}, LX/1rq;-><init>(LX/1ro;I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/1rr;

    invoke-direct {v1, v5, v4}, LX/1rr;-><init>(LX/1aQ;I)V

    new-instance v0, LX/1rY;

    invoke-direct {v0, v1}, LX/1rY;-><init>(LX/1rr;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/1ro;

    invoke-direct {v1, v2, v0}, LX/1ro;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/16 v0, 0x12

    new-instance v10, LX/1sV;

    invoke-direct {v10, v1, v3, v0}, LX/1sV;-><init>(LX/1ro;LX/1rq;I)V

    const/16 v16, 0x10

    iget-object v14, v10, LX/2H4;->A00:LX/38n;

    new-instance v5, LX/7xP;

    invoke-direct/range {v5 .. v11}, LX/7xP;-><init>(LX/0t9;LX/0t9;LX/0t9;LX/2RA;LX/1sV;Ljava/lang/Runnable;)V

    const-wide/16 v17, 0x7530

    move-object v13, v5

    invoke-virtual/range {v12 .. v18}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final A0C(I)V
    .locals 2

    iget-object v0, p0, LX/12M;->A05:LX/4Pi;

    invoke-static {v0}, LX/0yN;->A1R(LX/0Xk;)V

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/12M;->A03:LX/4Pi;

    const/4 v1, 0x4

    :goto_0
    invoke-static {v0, v1}, LX/0Xk;->A04(LX/0Xk;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/12M;->A03:LX/4Pi;

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/12M;->A03:LX/4Pi;

    goto :goto_0
.end method
