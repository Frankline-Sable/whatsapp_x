.class public final LX/1P4;
.super LX/35c;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2mD;

.field public final A02:LX/3dT;


# direct methods
.method public constructor <init>(LX/2tx;LX/2mD;LX/30b;LX/35J;LX/3dT;Ljava/lang/String;J)V
    .locals 9

    const/4 v5, 0x7

    const/4 v8, 0x0

    const-string/jumbo v4, "regular"

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p6

    move-wide/from16 v6, p7

    invoke-direct/range {v0 .. v8}, LX/35c;-><init>(LX/30b;LX/35J;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput-object p2, p0, LX/1P4;->A01:LX/2mD;

    iput-object p5, p0, LX/1P4;->A02:LX/3dT;

    iput-object p1, p0, LX/1P4;->A00:LX/2tx;

    return-void
.end method


# virtual methods
.method public A06()LX/19K;
    .locals 5

    iget-object v1, p0, LX/1P4;->A02:LX/3dT;

    if-nez v1, :cond_0

    invoke-super {p0}, LX/35c;->A06()LX/19K;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1P4;->A00:LX/2tx;

    invoke-static {v0, v1}, LX/33H;->A02(LX/2tx;LX/3dT;)LX/1F0;

    move-result-object v4

    invoke-super {p0}, LX/35c;->A06()LX/19K;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, LX/1Be;->DEFAULT_INSTANCE:LX/1Be;

    invoke-static {v0}, LX/0yJ;->A0M(LX/6fI;)LX/6fq;

    move-result-object v2

    iget-object v1, v2, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Be;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, LX/1Be;->callLogRecord_:LX/1F0;

    iget v0, v1, LX/1Be;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Be;->bitField0_:I

    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Be;

    invoke-static {v3, v0}, LX/0yK;->A0X(LX/6fq;Ljava/lang/Object;)LX/1FM;

    move-result-object v1

    iput-object v0, v1, LX/1FM;->callLogAction_:LX/1Be;

    iget v0, v1, LX/1FM;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1FM;->bitField1_:I

    return-object v3

    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method
