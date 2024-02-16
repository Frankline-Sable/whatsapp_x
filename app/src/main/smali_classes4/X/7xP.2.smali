.class public LX/7xP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final synthetic A00:LX/0t9;

.field public final synthetic A01:LX/0t9;

.field public final synthetic A02:LX/0t9;

.field public final synthetic A03:LX/2RA;

.field public final synthetic A04:LX/1sV;

.field public final synthetic A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0t9;LX/0t9;LX/0t9;LX/2RA;LX/1sV;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p4, p0, LX/7xP;->A03:LX/2RA;

    iput-object p5, p0, LX/7xP;->A04:LX/1sV;

    iput-object p1, p0, LX/7xP;->A01:LX/0t9;

    iput-object p6, p0, LX/7xP;->A05:Ljava/lang/Runnable;

    iput-object p2, p0, LX/7xP;->A02:LX/0t9;

    iput-object p3, p0, LX/7xP;->A00:LX/0t9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/7xP;->A00:LX/0t9;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0t9;->Apj(Ljava/lang/Object;)V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/7xP;->A04:LX/1sV;

    invoke-static {p1, v0}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, p1, v0}, LX/8ey;->A03(LX/38n;LX/38n;I)Z

    move-result v1

    const/4 v0, 0x7

    new-array v2, v0, [LX/44I;

    const/16 v0, 0xa7

    invoke-static {v2, v0, v1}, LX/8ez;->A0B([Ljava/lang/Object;II)V

    const/16 v0, 0xa8

    invoke-static {v2, v0}, LX/8ez;->A07([Ljava/lang/Object;I)V

    const/16 v0, 0xa9

    invoke-static {v2, v0}, LX/8ez;->A08([Ljava/lang/Object;I)V

    const/16 v0, 0xaa

    invoke-static {v2, v0}, LX/8ez;->A09([Ljava/lang/Object;I)V

    const/16 v0, 0xab

    invoke-static {v2, v0}, LX/8ez;->A0A([Ljava/lang/Object;I)V

    const/16 v0, 0xac

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0xad

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/6NE;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/6NG;->A1P()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorRateOverlimit|IQErrorBadRequest|IQErrorItemNotFound|IQErrorNotAuthorized|IQErrorForbidden|IQErrorLocked|IQErrorFallbackClient"

    invoke-static {p1, v0, v2, v1}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8V7;

    new-instance v0, LX/7US;

    invoke-direct {v0, p0}, LX/7US;-><init>(LX/7xP;)V

    invoke-interface {v1, v0}, LX/8V7;->Apl(LX/7US;)V

    return-void
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/7xP;->A01:LX/0t9;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0t9;->Apj(Ljava/lang/Object;)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 11

    :try_start_0
    iget-object v0, p0, LX/7xP;->A04:LX/1sV;

    move-object v4, p1

    invoke-static {p1, v0}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, p1, v0}, LX/8ey;->A03(LX/38n;LX/38n;I)Z

    move-result v3

    const-string v0, "group"

    const-string v1, "leave"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xae

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x400

    invoke-static/range {v4 .. v10}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    const-string v0, "linked_groups"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xaf

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v5

    invoke-static/range {v4 .. v10}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb0

    invoke-static {p1, v1, v0}, LX/8ez;->A06(LX/38n;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6rA;

    iget-object v0, v1, LX/6rA;->A01:Ljava/lang/Object;

    check-cast v0, LX/6qu;

    iget-object v2, v0, LX/6qu;->A00:Ljava/lang/Object;

    check-cast v2, LX/1aQ;

    iget-object v0, v1, LX/6rA;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qr;

    if-nez v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LX/7Tb;

    invoke-direct {v1, p0, v2, v6}, LX/7Tb;-><init>(LX/7xP;LX/1aQ;Ljava/util/List;)V

    iget v0, v0, LX/6qr;->A00:I

    iget-object v3, v1, LX/7Tb;->A02:Ljava/util/List;

    iget-object v2, v1, LX/7Tb;->A01:LX/1aQ;

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :goto_1
    new-instance v0, LX/7C3;

    invoke-direct {v0, v2, v1}, LX/7C3;-><init>(LX/1aQ;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    new-instance v4, LX/7C4;

    invoke-direct {v4, v5, v6}, LX/7C4;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v3, v4, LX/7C4;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7xP;->A03:LX/2RA;

    iget-object v2, v0, LX/2RA;->A01:LX/2g1;

    const/16 v1, 0x2d

    new-instance v0, LX/5un;

    invoke-direct {v0, p0, v1, v3}, LX/5un;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2g1;->A01(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, v4, LX/7C4;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7xP;->A05:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    iget-object v0, p0, LX/7xP;->A02:LX/0t9;

    invoke-interface {v0, v4}, LX/0t9;->Apj(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/7xP;->A01:LX/0t9;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0t9;->Apj(Ljava/lang/Object;)V

    throw v2
.end method
