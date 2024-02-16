.class public final LX/3LF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49H;


# instance fields
.field public A00:Z

.field public final A01:LX/49C;

.field public final A02:LX/5U8;

.field public final A03:LX/8VC;

.field public final A04:LX/8VC;

.field public final A05:LX/8VC;

.field public final A06:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/49C;LX/5U8;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, p3, p4, p5, v0}, LX/0yE;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3LF;->A01:LX/49C;

    iput-object p2, p0, LX/3LF;->A02:LX/5U8;

    iput-object p3, p0, LX/3LF;->A03:LX/8VC;

    iput-object p4, p0, LX/3LF;->A04:LX/8VC;

    iput-object p5, p0, LX/3LF;->A05:LX/8VC;

    iput-boolean v1, p0, LX/3LF;->A00:Z

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3LF;->A06:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public synthetic BGx(LX/373;I)V
    .locals 0

    return-void
.end method

.method public synthetic BKi(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BNv(LX/1af;)V
    .locals 0

    return-void
.end method

.method public BP8(LX/373;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3LF;->A02:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/30h;->A0E(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/393;->A06(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/373;->A0N:LX/5gj;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/5gj;->A03:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/3LF;->A01:LX/49C;

    const/4 v1, 0x5

    new-instance v0, LX/3e7;

    invoke-direct {v0, p0, v1, p1}, LX/3e7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BPA(LX/373;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3LF;->A02:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    if-ne p2, v0, :cond_0

    iget-wide v3, p1, LX/373;->A0J:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {p1}, LX/393;->A06(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostMessageObserver/checking is auto-share crossposting message "

    invoke-static {p1, v0, v1}, LX/373;->A0B(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/33Z;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/373;->A0N:LX/5gj;

    if-nez v0, :cond_1

    const-string v0, "XFamilyCrosspostMessageObserver/handle auto share message in previous app session"

    invoke-static {v0}, LX/33Z;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/3LF;->A01:LX/49C;

    const/4 v1, 0x3

    :goto_0
    new-instance v0, LX/3e7;

    invoke-direct {v0, p1, v1, p0}, LX/3e7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    iget-boolean v0, v0, LX/5gj;->A03:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LX/3LF;->A00:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/3LF;->A06:Ljava/util/HashMap;

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostMessageObserver/handle omitted auto share message. statusFragmentDestroyed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3LF;->A00:Z

    invoke-static {v1, v0}, LX/0yK;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/33Z;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/3LF;->A01:LX/49C;

    const/4 v1, 0x4

    goto :goto_0
.end method

.method public synthetic BPC(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPD(LX/373;LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPE(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPK(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/21R;->A00(LX/49H;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BPL(LX/1af;)V
    .locals 0

    return-void
.end method

.method public synthetic BPM(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public synthetic BPN(LX/1af;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BPO(LX/1af;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BPP(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BPk(LX/1aK;)V
    .locals 0

    return-void
.end method

.method public synthetic BPl(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPm(LX/1aK;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BPn(LX/1aK;)V
    .locals 0

    return-void
.end method

.method public synthetic BPz()V
    .locals 0

    return-void
.end method

.method public synthetic BQo(LX/373;LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BQp(LX/373;LX/373;)V
    .locals 0

    return-void
.end method
