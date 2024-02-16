.class public final LX/2z4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2MX;

.field public final A01:LX/2CO;

.field public final A02:LX/2CS;

.field public final A03:LX/2rF;

.field public final A04:LX/2tS;

.field public final A05:LX/1QX;

.field public final A06:LX/49C;


# direct methods
.method public constructor <init>(LX/2MX;LX/2CO;LX/2CS;LX/2rF;LX/2tS;LX/1QX;LX/49C;)V
    .locals 0

    invoke-static {p5, p6, p7, p4, p1}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2z4;->A04:LX/2tS;

    iput-object p6, p0, LX/2z4;->A05:LX/1QX;

    iput-object p7, p0, LX/2z4;->A06:LX/49C;

    iput-object p4, p0, LX/2z4;->A03:LX/2rF;

    iput-object p1, p0, LX/2z4;->A00:LX/2MX;

    iput-object p2, p0, LX/2z4;->A01:LX/2CO;

    iput-object p3, p0, LX/2z4;->A02:LX/2CS;

    return-void
.end method

.method public static final synthetic A00(LX/1wW;LX/2z4;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/2z4;->A03:LX/2rF;

    invoke-virtual {v0}, LX/2rF;->A02()V

    :cond_0
    :goto_0
    iget-object v1, p1, LX/2z4;->A00:LX/2MX;

    iget-object v0, p1, LX/2z4;->A04:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide p0

    iget-object v1, v1, LX/2MX;->A00:LX/35z;

    const-string v0, "bonsai_last_waitlist_update_ms"

    invoke-static {v1, v0, p0, p1}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    return-void

    :cond_1
    iget-object v0, p1, LX/2z4;->A03:LX/2rF;

    invoke-virtual {v0}, LX/2rF;->A03()V

    goto :goto_0

    :cond_2
    const-string v0, "bonsaiwaitlistsyncmanager/wrong genai state"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/45x;)V
    .locals 11

    iget-object v0, p0, LX/2z4;->A03:LX/2rF;

    invoke-virtual {v0}, LX/2rF;->A01()LX/1wW;

    move-result-object v2

    sget-object v0, LX/1wW;->A04:LX/1wW;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/1wW;->A02:LX/1wW;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/39J;->A0B(Z)V

    iget-object v0, p0, LX/2z4;->A02:LX/2CS;

    new-instance v3, LX/2II;

    invoke-direct {v3, p1, p0}, LX/2II;-><init>(LX/45x;LX/2z4;)V

    iget-object v4, v0, LX/2CS;->A00:LX/32u;

    invoke-virtual {v4}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x5

    new-instance v2, LX/1ro;

    invoke-direct {v2, v7, v0}, LX/1ro;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    new-instance v1, LX/1rq;

    invoke-direct {v1, v2, v0}, LX/1rq;-><init>(LX/1ro;I)V

    const/4 v0, 0x6

    new-instance v2, LX/1sV;

    invoke-direct {v2, v1, v0}, LX/1sV;-><init>(LX/1rq;I)V

    const/16 v8, 0x1aa

    invoke-static {v2}, LX/2H4;->A0B(LX/2H4;)LX/38n;

    move-result-object v6

    new-instance v1, LX/2CR;

    invoke-direct {v1, v3}, LX/2CR;-><init>(LX/2II;)V

    const/4 v0, 0x3

    new-instance v5, LX/1sF;

    invoke-direct {v5, v2, v1, v0}, LX/1sF;-><init>(LX/1rQ;Ljava/lang/Object;I)V

    const-wide/16 v9, 0x7d00

    invoke-virtual/range {v4 .. v10}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
.end method
