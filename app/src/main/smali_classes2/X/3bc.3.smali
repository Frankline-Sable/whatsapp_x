.class public LX/3bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/2qu;

.field public final synthetic A03:LX/2si;

.field public final synthetic A04:LX/3US;

.field public final synthetic A05:LX/3BX;


# direct methods
.method public constructor <init>(LX/2qu;LX/2si;LX/3US;LX/3BX;)V
    .locals 1

    iput-object p2, p0, LX/3bc;->A03:LX/2si;

    iput-object p3, p0, LX/3bc;->A04:LX/3US;

    iput-object p1, p0, LX/3bc;->A02:LX/2qu;

    iput-object p4, p0, LX/3bc;->A05:LX/3BX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3bc;->A01:Z

    iput v0, p0, LX/3bc;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic Apj(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/lang/String;

    iget v0, p0, LX/3bc;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3bc;->A00:I

    iget-object v7, p0, LX/3bc;->A03:LX/2si;

    iget-object v0, v7, LX/2si;->A0K:LX/1aq;

    iget-object v2, p0, LX/3bc;->A04:LX/3US;

    invoke-virtual {v0, v2}, LX/2t7;->A02(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v4

    check-cast v4, LX/1HV;

    iget-object v0, p0, LX/3bc;->A02:LX/2qu;

    iget-object v0, v0, LX/2qu;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {v5}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    if-eqz v4, :cond_2

    invoke-static {p1}, LX/34Z;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/2si;->A0B:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0F(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3bc;->A05:LX/3BX;

    if-eqz v3, :cond_2

    sget-object v0, LX/3BX;->A09:LX/3BX;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/3BX;->A0C:LX/3BX;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/3BX;->A0i:LX/3BX;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LX/3bc;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/1HV;->A0W:LX/2tb;

    invoke-virtual {v0}, LX/2tb;->A06()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/2tb;->A05()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LX/3US;->A00()LX/2V2;

    move-result-object v0

    iget-wide v4, v0, LX/2V2;->A02:J

    if-eqz v9, :cond_3

    if-eqz v8, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    iget-object v0, v7, LX/2si;->A0N:LX/37P;

    invoke-static {v3, v0}, LX/37P;->A01(LX/1af;LX/37P;)LX/30h;

    move-result-object v6

    iget-object v0, v7, LX/2si;->A04:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    new-instance v1, LX/1gv;

    invoke-direct {v1, v6, v2, v3}, LX/1gv;-><init>(LX/30h;J)V

    iput-object p1, v1, LX/1gv;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/1gv;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/1gv;->A01:Ljava/lang/String;

    iput-wide v4, v1, LX/1gv;->A00:J

    iget-object v0, v7, LX/2si;->A06:LX/3QF;

    invoke-virtual {v0, v1}, LX/3QF;->A0b(LX/373;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3bc;->A01:Z

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v0, "sendmediamessagemanager/whenhttpconnected could not send medianotify since some params are invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
