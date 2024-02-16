.class public LX/599;
.super LX/5ba;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/32v;

.field public final synthetic A02:LX/35z;

.field public final synthetic A03:LX/1dY;

.field public final synthetic A04:LX/527;

.field public final synthetic A05:Ljava/lang/ref/WeakReference;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/0tN;LX/32v;LX/35z;LX/1dY;LX/527;Ljava/lang/ref/WeakReference;Ljava/util/List;JZ)V
    .locals 1

    const/4 v0, 0x1

    iput-object p7, p0, LX/599;->A06:Ljava/util/List;

    iput-object p2, p0, LX/599;->A01:LX/32v;

    iput-boolean p10, p0, LX/599;->A07:Z

    iput-wide p8, p0, LX/599;->A00:J

    iput-object p6, p0, LX/599;->A05:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/599;->A02:LX/35z;

    iput-object p5, p0, LX/599;->A04:LX/527;

    iput-object p4, p0, LX/599;->A03:LX/1dY;

    invoke-direct {p0, p1, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/599;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v0

    iget-object v2, p0, LX/599;->A01:LX/32v;

    invoke-static {v0}, LX/3dS;->A01(LX/3dS;)LX/1af;

    move-result-object v1

    iget-boolean v0, p0, LX/599;->A07:Z

    invoke-virtual {v2, v1, v0}, LX/32v;->A0M(LX/1af;Z)V

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LX/599;->A00:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/4fS;->A3m(JJ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/599;->A05:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yM;->A0I(Ljava/lang/ref/Reference;)LX/4fS;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4fS;->BbN()V

    :cond_0
    iget-object v4, p0, LX/599;->A02:LX/35z;

    invoke-static {v4}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "delete_chat_count"

    invoke-static {v0, v3}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, LX/599;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/4Dx;->A0g(Ljava/util/Iterator;)LX/1af;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/599;->A04:LX/527;

    invoke-virtual {v1}, LX/527;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Vv;

    instance-of v0, v1, LX/6IS;

    if-eqz v0, :cond_2

    check-cast v1, LX/6IS;

    iget v0, v1, LX/6IS;->A01:I

    if-nez v0, :cond_2

    iget-object v1, v1, LX/6IS;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    iget-object v0, v1, LX/5pH;->A4K:LX/1af;

    if-ne v3, v0, :cond_2

    invoke-static {v1}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v0

    invoke-virtual {v0}, LX/4fQ;->A5x()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/599;->A03:LX/1dY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1dY;->A07(I)V

    return-void
.end method
