.class public final LX/2rw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Ft;

.field public final A01:LX/8VC;

.field public final A02:LX/8Wp;


# direct methods
.method public constructor <init>(LX/2cv;LX/2Ft;LX/8VC;)V
    .locals 1

    invoke-static {p1, p3}, LX/0yE;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2rw;->A00:LX/2Ft;

    iput-object p3, p0, LX/2rw;->A01:LX/8VC;

    new-instance v0, LX/3p8;

    invoke-direct {v0, p1}, LX/3p8;-><init>(LX/2cv;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2rw;->A02:LX/8Wp;

    return-void
.end method


# virtual methods
.method public final A00(LX/373;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v0, p1, LX/373;->A05:I

    if-lez v0, :cond_1

    iget-boolean v0, p1, LX/373;->A1E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2rw;->A01:LX/8VC;

    invoke-static {v0}, LX/0yF;->A0k(LX/8VC;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48w;

    invoke-interface {v0, p1}, LX/48w;->BBE(LX/373;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v3

    :cond_2
    iget-object v1, p0, LX/2rw;->A02:LX/8Wp;

    invoke-static {v1}, LX/0yN;->A0T(LX/8Wp;)LX/2oG;

    move-result-object v0

    iget-byte v2, p1, LX/373;->A1H:B

    invoke-virtual {v0, v2}, LX/2oG;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, LX/2oG;->A00(LX/8Wp;I)LX/41R;

    move-result-object v0

    check-cast v0, LX/49s;

    invoke-interface {v0, p1}, LX/49s;->BBF(LX/373;)Z

    move-result v1

    :cond_3
    return v1

    :cond_4
    invoke-static {p1}, LX/39a;->A0m(LX/373;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, LX/46p;

    if-nez v0, :cond_5

    const/16 v0, 0xc

    if-eq v2, v0, :cond_5

    const/16 v0, 0xb

    if-eq v2, v0, :cond_5

    const/16 v0, 0x1f

    if-eq v2, v0, :cond_5

    const/16 v0, 0xd

    if-eq v2, v0, :cond_5

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_5

    const/16 v0, 0x3d

    if-eq v2, v0, :cond_5

    const/16 v0, 0x14

    const/4 v1, 0x1

    if-ne v2, v0, :cond_3

    :cond_5
    const/4 v1, 0x0

    return v1
.end method

.method public final A01(LX/373;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2rw;->A01:LX/8VC;

    invoke-static {v0}, LX/0yF;->A0k(LX/8VC;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48w;

    invoke-interface {v0, p1}, LX/48w;->BBs(LX/373;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    iget-object v3, p0, LX/2rw;->A00:LX/2Ft;

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v1, p1, LX/373;->A0D:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/37H;->A00(II)I

    move-result v0

    if-gez v0, :cond_3

    :cond_2
    return v2

    :cond_3
    iget-byte v1, p1, LX/373;->A1H:B

    if-nez v1, :cond_4

    invoke-static {p1}, LX/2vj;->A00(LX/373;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    return v2

    :cond_4
    const/16 v0, 0x5a

    if-ne v1, v0, :cond_5

    iget-object v2, v3, LX/2Ft;->A00:LX/1QX;

    const/16 v1, 0x1606

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    return v2

    :cond_5
    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/39a;->A0m(LX/373;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/38S;->A07(LX/373;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public final A02(LX/373;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2rw;->A01:LX/8VC;

    invoke-static {v0}, LX/0yF;->A0k(LX/8VC;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48w;

    invoke-interface {v0, p1}, LX/48w;->BC0(LX/373;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v3

    :cond_2
    iget-object v2, p0, LX/2rw;->A02:LX/8Wp;

    invoke-static {v2}, LX/0yN;->A0T(LX/8Wp;)LX/2oG;

    move-result-object v0

    iget-byte v1, p1, LX/373;->A1H:B

    invoke-virtual {v0, v1}, LX/2oG;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/2oG;->A00(LX/8Wp;I)LX/41R;

    move-result-object v0

    check-cast v0, LX/49s;

    invoke-interface {v0, p1}, LX/49s;->BC1(LX/373;)Z

    move-result v1

    :cond_3
    return v1

    :cond_4
    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/39a;->A0m(LX/373;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x13

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/38S;->A07(LX/373;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_5
    const/4 v1, 0x0

    return v1
.end method

.method public final A03(LX/373;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2rw;->A01:LX/8VC;

    invoke-static {v0}, LX/0yF;->A0k(LX/8VC;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48w;

    invoke-interface {v0, p1}, LX/48w;->BCD(LX/373;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    iget-object v2, p0, LX/2rw;->A02:LX/8Wp;

    invoke-static {v2}, LX/0yN;->A0T(LX/8Wp;)LX/2oG;

    move-result-object v0

    iget-byte v1, p1, LX/373;->A1H:B

    invoke-virtual {v0, v1}, LX/2oG;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/2oG;->A00(LX/8Wp;I)LX/41R;

    move-result-object v0

    check-cast v0, LX/49s;

    invoke-interface {v0, p1}, LX/49s;->BCE(LX/373;)Z

    move-result v1

    :cond_2
    return v1

    :cond_3
    instance-of v0, p1, LX/1jO;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/1hN;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/46p;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public final A04(LX/373;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2rw;->A01:LX/8VC;

    invoke-static {v0}, LX/0yF;->A0k(LX/8VC;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48w;

    invoke-interface {v0, p1}, LX/48w;->BCG(LX/373;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    iget-object v2, p0, LX/2rw;->A02:LX/8Wp;

    invoke-static {v2}, LX/0yN;->A0T(LX/8Wp;)LX/2oG;

    move-result-object v0

    iget-byte v1, p1, LX/373;->A1H:B

    invoke-virtual {v0, v1}, LX/2oG;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/2oG;->A00(LX/8Wp;I)LX/41R;

    move-result-object v0

    check-cast v0, LX/49s;

    invoke-interface {v0, p1}, LX/49s;->BCH(LX/373;)Z

    move-result v1

    :cond_2
    return v1

    :cond_3
    instance-of v0, p1, LX/46p;

    if-nez v0, :cond_4

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    const/16 v0, 0xb

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/39a;->A0m(LX/373;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public final A05(LX/373;)Z
    .locals 3

    iget-object v2, p0, LX/2rw;->A02:LX/8Wp;

    invoke-static {v2}, LX/0yN;->A0T(LX/8Wp;)LX/2oG;

    move-result-object v0

    iget-byte v1, p1, LX/373;->A1H:B

    invoke-virtual {v0, v1}, LX/2oG;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/2oG;->A00(LX/8Wp;I)LX/41R;

    move-result-object v0

    check-cast v0, LX/49s;

    invoke-interface {v0, p1}, LX/49s;->BCU(LX/373;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, LX/1gs;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/1jP;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/1hQ;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/1jQ;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/1hI;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    return v1
.end method
