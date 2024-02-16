.class public final LX/2o6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2tS;

.field public final A02:LX/2pP;

.field public final A03:LX/2an;

.field public final A04:LX/1QX;

.field public final A05:LX/2bd;


# direct methods
.method public constructor <init>(LX/2tx;LX/2tS;LX/2pP;LX/2an;LX/1QX;LX/2bd;)V
    .locals 1

    invoke-static {p2, p5, p1, p3, p6}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2o6;->A01:LX/2tS;

    iput-object p5, p0, LX/2o6;->A04:LX/1QX;

    iput-object p1, p0, LX/2o6;->A00:LX/2tx;

    iput-object p3, p0, LX/2o6;->A02:LX/2pP;

    iput-object p6, p0, LX/2o6;->A05:LX/2bd;

    iput-object p4, p0, LX/2o6;->A03:LX/2an;

    return-void
.end method


# virtual methods
.method public A00(LX/2kE;LX/1af;LX/373;)LX/373;
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v0, p1, LX/2kE;->A00:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/2o6;->A04:LX/1QX;

    const/16 v1, 0x1309

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2o6;->A03:LX/2an;

    invoke-virtual {v0, p2}, LX/2an;->A00(LX/1af;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-virtual {p0, p2, v6}, LX/2o6;->A01(LX/1af;Z)LX/373;

    move-result-object v5

    :cond_1
    const/high16 v0, 0x800000

    invoke-virtual {p3, v0}, LX/373;->A1I(I)V

    :cond_2
    return-object v5
.end method

.method public A01(LX/1af;Z)LX/373;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2o6;->A01:LX/2tS;

    iget-object v0, p0, LX/2o6;->A00:LX/2tx;

    const/4 v1, 0x1

    invoke-static {v0, v2}, LX/37P;->A03(LX/2tx;LX/2tS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v4

    invoke-virtual {v2}, LX/2tS;->A0G()J

    move-result-wide v2

    const/16 v1, 0x93

    if-eqz p2, :cond_0

    const/16 v1, 0x9b

    :cond_0
    new-instance v0, LX/1iA;

    invoke-direct {v0, v4, v1, v2, v3}, LX/1iA;-><init>(LX/30h;IJ)V

    return-object v0
.end method

.method public A02()Z
    .locals 4

    iget-object v1, p0, LX/2o6;->A04:LX/1QX;

    const/16 v0, 0x1309

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v1, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2o6;->A05:LX/2bd;

    iget-object v1, v2, LX/2bd;->A01:LX/1QX;

    const/16 v0, 0x1673

    invoke-virtual {v1, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2bd;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "yes"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
