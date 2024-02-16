.class public LX/80S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p8, p0, LX/80S;->A07:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/80S;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/80S;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/80S;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/80S;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/80S;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/80S;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/80S;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v6, p0, LX/80S;->A07:I

    iget-object v5, p0, LX/80S;->A01:Ljava/lang/Object;

    check-cast v5, LX/38n;

    iget-object v1, p0, LX/80S;->A02:Ljava/lang/Object;

    check-cast v1, LX/2H4;

    iget-object v9, p0, LX/80S;->A03:Ljava/lang/Object;

    check-cast v9, LX/7ab;

    iget-object v4, p0, LX/80S;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/80S;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/80S;->A05:Ljava/lang/Object;

    check-cast v2, LX/46i;

    const/4 v7, 0x0

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    if-eqz v6, :cond_2

    const/16 v0, 0x44

    invoke-static {v5, v0}, LX/8ez;->A02(LX/38n;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1qF;

    const/16 v0, 0xd

    :goto_0
    invoke-static {v1, v5, v0}, LX/8ey;->A02(LX/38n;LX/38n;I)V

    invoke-static {v8}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, v9, LX/7ab;->A0O:Ljava/util/Map;

    iget-object v0, v9, LX/7ab;->A0N:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2gY;

    if-eqz v4, :cond_1

    iget-object v0, v8, LX/1qF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2gY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v0, v8, LX/1qF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/0yM;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    const/4 v5, 0x0

    new-instance v4, LX/2mg;

    invoke-direct {v4, v6, v5, v0, v1}, LX/2mg;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, v8, LX/1qF;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7YI;->A01(Ljava/lang/String;)LX/7Uh;

    move-result-object v5

    new-array v1, v7, [LX/8T4;

    const-string v0, "$"

    invoke-virtual {v5, v0, v1}, LX/7Uh;->A01(Ljava/lang/String;[LX/8T4;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    iget-wide v0, v4, LX/2mg;->A00:J

    iget-object v5, v4, LX/2mg;->A01:Ljava/lang/String;

    new-instance v4, LX/2mg;

    invoke-direct {v4, v5, v6, v0, v1}, LX/2mg;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v14

    const-string v12, "iqResponse"

    const-string v13, "error_code"

    iget-wide v0, v4, LX/2mg;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v10, v9, LX/7ab;->A0A:LX/1em;

    invoke-virtual/range {v9 .. v14}, LX/7ab;->A05(LX/2qB;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v1, 0x1d3

    iget-object v0, v10, LX/2qB;->A03:LX/32l;

    invoke-virtual {v0, v3, v1}, LX/32l;->A05(IS)V

    invoke-interface {v2, v4}, LX/46i;->BLu(LX/2mg;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x32

    invoke-static {v5, v0}, LX/8ez;->A02(LX/38n;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1qF;

    const/16 v0, 0xb

    goto :goto_0
.end method
