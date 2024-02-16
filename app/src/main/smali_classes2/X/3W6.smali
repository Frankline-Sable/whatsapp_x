.class public final LX/3W6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46i;


# instance fields
.field public final synthetic A00:LX/46h;

.field public final synthetic A01:LX/7ab;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/46h;LX/7ab;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/3W6;->A01:LX/7ab;

    iput-object p3, p0, LX/3W6;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3W6;->A00:LX/46h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLu(LX/2mg;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3W6;->A00:LX/46h;

    iget-wide v1, p1, LX/2mg;->A00:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p1, LX/2mg;->A01:Ljava/lang/String;

    const-string v0, ""

    new-instance v1, LX/7WD;

    invoke-direct {v1, v3, v0, v2}, LX/7WD;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/46h;->BLq(LX/7WD;Ljava/util/Map;)V

    return-void
.end method

.method public BLv(LX/6rA;)V
    .locals 2

    iget-object v1, p0, LX/3W6;->A01:LX/7ab;

    iget-object v0, p0, LX/3W6;->A02:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/7Zq;->A03(LX/7ab;LX/6rA;Ljava/lang/String;)V

    iget-object v1, p0, LX/3W6;->A00:LX/46h;

    invoke-static {p1}, LX/7Zq;->A00(LX/6rA;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/46h;->BVi(Ljava/util/Map;)V

    return-void
.end method
