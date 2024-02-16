.class public final LX/2ny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2or;

.field public A02:Ljava/lang/String;

.field public final A03:LX/48z;

.field public final A04:LX/2Xb;

.field public final A05:LX/49C;


# direct methods
.method public constructor <init>(LX/48z;LX/2Xb;LX/49C;)V
    .locals 2

    invoke-static {p3, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2ny;->A05:LX/49C;

    iput-object p1, p0, LX/2ny;->A03:LX/48z;

    iput-object p2, p0, LX/2ny;->A04:LX/2Xb;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/2ny;->A00:J

    return-void
.end method


# virtual methods
.method public final A00(LX/1WS;)V
    .locals 5

    iget-object v4, p0, LX/2ny;->A01:LX/2or;

    if-eqz v4, :cond_0

    iget v0, v4, LX/2or;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/1WS;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/2ny;->A04:LX/2Xb;

    iget-object v0, v4, LX/2or;->A02:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, LX/2Xb;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1WS;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/2or;->A05:Ljava/lang/String;

    iput-object v0, p1, LX/1WS;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/2or;->A06:Ljava/lang/String;

    iput-object v0, p1, LX/1WS;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/2or;->A07:Ljava/lang/String;

    iput-object v0, p1, LX/1WS;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/2or;->A04:Ljava/lang/String;

    iput-object v0, p1, LX/1WS;->A09:Ljava/lang/String;

    iget-boolean v0, v4, LX/2or;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1WS;->A01:Ljava/lang/Boolean;

    iget-object v0, v4, LX/2or;->A08:Ljava/lang/String;

    iput-object v0, p1, LX/1WS;->A0F:Ljava/lang/String;

    iget-boolean v0, v4, LX/2or;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1WS;->A00:Ljava/lang/Boolean;

    iget-wide v2, v4, LX/2or;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1WS;->A04:Ljava/lang/Long;

    iget-object v0, v4, LX/2or;->A03:Ljava/lang/String;

    iput-object v0, p1, LX/1WS;->A0A:Ljava/lang/String;

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/2or;->A00:J

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/2ny;->A01:LX/2or;

    if-nez v0, :cond_0

    const-string v0, "Cannot log extensions screen progress without a valid session id."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, LX/2ny;->A02:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/2ny;->A00:J

    :cond_2
    iget-object v0, p0, LX/2ny;->A05:LX/49C;

    const/4 v6, 0x1

    new-instance v1, LX/3ej;

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, LX/3ej;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/2ny;->A01:LX/2or;

    if-nez v0, :cond_0

    const-string v0, "Cannot log extension finished without a valid session id."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/2ny;->A05:LX/49C;

    const/4 v1, 0x6

    new-instance v0, LX/3eN;

    invoke-direct {v0, p0, p1, v1, p2}, LX/3eN;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method
