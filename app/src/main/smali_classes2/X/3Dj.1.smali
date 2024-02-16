.class public final synthetic LX/3Dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/423;


# instance fields
.field public final synthetic A00:LX/2Ne;

.field public final synthetic A01:LX/3Um;


# direct methods
.method public synthetic constructor <init>(LX/2Ne;LX/3Um;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dj;->A00:LX/2Ne;

    iput-object p2, p0, LX/3Dj;->A01:LX/3Um;

    return-void
.end method


# virtual methods
.method public final AwN(Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/3Dj;->A00:LX/2Ne;

    iget-object v5, p0, LX/3Dj;->A01:LX/3Um;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/2Ne;->A01:LX/2Q7;

    const-string v2, "GPIA_DURATION"

    iget-object v1, v6, LX/2Q7;->A03:Ljava/util/HashMap;

    invoke-static {v2, v1}, LX/0yN;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v2, LX/1x5;->A0A:LX/1x5;

    iget-object v1, v6, LX/2Q7;->A01:LX/2fO;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2fO;->A01(LX/1x5;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, LX/26n;->A00(Ljava/lang/String;)[B

    move-result-object v8

    const-string v0, "ib"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v7

    const-string v0, "gpia"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v6

    const-string v0, "jws"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v4

    const-wide/16 v2, 0x1

    const-wide v0, 0x1fffffffffffffL

    invoke-static {v8, v2, v3, v0, v1}, LX/39E;->A0M([BJJ)V

    iput-object v8, v4, LX/32c;->A01:[B

    invoke-static {v4, v6, v7}, LX/32c;->A07(LX/32c;LX/32c;LX/32c;)V

    invoke-virtual {v7}, LX/32c;->A0D()LX/38n;

    move-result-object v2

    iget-object v1, v5, LX/3Um;->A01:LX/32u;

    const/16 v0, 0x173

    invoke-virtual {v1, v2, v0}, LX/32u;->A0G(LX/38n;I)V

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/1Rz;

    invoke-direct {v4}, LX/1Rz;-><init>()V

    iput-object v2, v4, LX/1Rz;->A01:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Rz;->A00:Ljava/lang/Long;

    iget-object v0, v6, LX/2Q7;->A02:LX/48z;

    invoke-interface {v0, v4}, LX/48z;->BZI(LX/3dR;)V

    goto :goto_0
.end method
