.class public final LX/2VT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/2rn;LX/464;LX/3Q9;LX/1aQ;LX/32u;I)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p5, p3, p4}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/2x8;

    invoke-direct {v2, p1, p3, p5}, LX/2x8;-><init>(LX/2rn;LX/3Q9;LX/32u;)V

    iget-object v3, v2, LX/2x8;->A02:LX/32u;

    invoke-virtual {v3}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x14

    new-instance v0, LX/1ro;

    invoke-direct {v0, v6, v7}, LX/1ro;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/1s5;

    invoke-direct {v1, p4, v0}, LX/1s5;-><init>(LX/1aQ;LX/1ro;)V

    new-instance v0, LX/1sV;

    invoke-direct {v0, v1}, LX/1sV;-><init>(LX/1s5;)V

    invoke-static {v0}, LX/2H4;->A0B(LX/2H4;)LX/38n;

    move-result-object v5

    new-instance v4, LX/3XD;

    move/from16 v1, p6

    invoke-direct {v4, p2, v2, v0, v1}, LX/3XD;-><init>(LX/464;LX/2x8;LX/1sV;I)V

    sget-wide v8, LX/2x8;->A03:J

    invoke-virtual/range {v3 .. v9}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
.end method
