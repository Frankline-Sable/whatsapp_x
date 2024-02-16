.class public final LX/3Jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47X;


# instance fields
.field public final A00:LX/32m;

.field public final A01:LX/2tv;

.field public final A02:LX/3QF;

.field public final A03:LX/1QX;

.field public final A04:LX/2E0;


# direct methods
.method public constructor <init>(LX/32m;LX/2tv;LX/3QF;LX/1QX;LX/2E0;)V
    .locals 0

    invoke-static {p4, p2, p1, p3, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3Jy;->A03:LX/1QX;

    iput-object p2, p0, LX/3Jy;->A01:LX/2tv;

    iput-object p1, p0, LX/3Jy;->A00:LX/32m;

    iput-object p3, p0, LX/3Jy;->A02:LX/3QF;

    iput-object p5, p0, LX/3Jy;->A04:LX/2E0;

    return-void
.end method


# virtual methods
.method public synthetic BJX()V
    .locals 0

    return-void
.end method

.method public BJY()V
    .locals 14

    iget-object v2, p0, LX/3Jy;->A03:LX/1QX;

    const/16 v1, 0x15f6

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Jy;->A00:LX/32m;

    invoke-virtual {v0}, LX/32m;->A0C()Ljava/util/Set;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v1, LX/38Q;

    invoke-direct {v1, v2, v0}, LX/38Q;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3wb;->A00:LX/3wb;

    invoke-static {v0, v1}, LX/40C;->A03(LX/8cV;LX/45R;)LX/45R;

    move-result-object v2

    new-instance v1, LX/3sA;

    invoke-direct {v1, p0}, LX/3sA;-><init>(LX/3Jy;)V

    new-instance v0, LX/3hu;

    invoke-direct {v0, v1, v2}, LX/3hu;-><init>(LX/8cV;LX/45R;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v8, LX/3gz;

    invoke-direct {v8, v0}, LX/3gz;-><init>(LX/3hu;)V

    :goto_0
    invoke-virtual {v8}, LX/3gz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/3gz;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v13, p0, LX/3Jy;->A02:LX/3QF;

    const-wide/16 v1, 0x1

    invoke-virtual {v13, v5, v6, v1, v2}, LX/3QF;->A08(JJ)J

    move-result-wide v11

    const-wide/16 v3, 0x0

    cmp-long v0, v11, v3

    if-gtz v0, :cond_0

    invoke-virtual {v13, v5, v6, v1, v2}, LX/3QF;->A07(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/3Jy;->A04:LX/2E0;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    :cond_2
    return-void

    :cond_3
    new-instance v1, LX/1SX;

    invoke-direct {v1}, LX/1SX;-><init>()V

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1SX;->A01:Ljava/lang/Long;

    invoke-static {v2}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1SX;->A00:Ljava/lang/Long;

    iget-object v0, v3, LX/2E0;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method
