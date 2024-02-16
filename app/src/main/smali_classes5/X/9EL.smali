.class public final LX/9EL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46i;


# instance fields
.field public final synthetic A00:LX/9NT;

.field public final synthetic A01:LX/7ab;

.field public final synthetic A02:LX/7Oi;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9NT;LX/7ab;LX/7Oi;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/9EL;->A02:LX/7Oi;

    iput-object p2, p0, LX/9EL;->A01:LX/7ab;

    iput-object p4, p0, LX/9EL;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/9EL;->A00:LX/9NT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLu(LX/2mg;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9EL;->A02:LX/7Oi;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/9Fh;

    invoke-direct {v0, v1}, LX/9Fh;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/7Oi;->A01(LX/8Pz;)V

    :cond_0
    iget-object v4, p0, LX/9EL;->A00:LX/9NT;

    iget-wide v1, p1, LX/2mg;->A00:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, p1, LX/2mg;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2mg;->A02:Ljava/util/Map;

    invoke-static {v3, v2, v1, v0}, LX/7Zq;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, LX/9NT;->BLt(Ljava/util/Map;)V

    return-void
.end method

.method public BLv(LX/6rA;)V
    .locals 3

    iget-object v2, p0, LX/9EL;->A02:LX/7Oi;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/9Fh;

    invoke-direct {v0, v1}, LX/9Fh;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/7Oi;->A01(LX/8Pz;)V

    :cond_0
    iget-object v1, p0, LX/9EL;->A01:LX/7ab;

    iget-object v0, p0, LX/9EL;->A03:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/7Zq;->A03(LX/7ab;LX/6rA;Ljava/lang/String;)V

    iget-object v1, p0, LX/9EL;->A00:LX/9NT;

    invoke-static {p1}, LX/7Zq;->A00(LX/6rA;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9NT;->BLt(Ljava/util/Map;)V

    return-void
.end method
