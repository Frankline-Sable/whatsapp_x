.class public LX/2iQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2mz;

.field public final A01:LX/2tv;

.field public final A02:LX/2ty;

.field public final A03:LX/2r6;

.field public final A04:LX/2pl;


# direct methods
.method public constructor <init>(LX/2mz;LX/2tv;LX/2ty;LX/2r6;LX/2pl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2iQ;->A01:LX/2tv;

    iput-object p3, p0, LX/2iQ;->A02:LX/2ty;

    iput-object p5, p0, LX/2iQ;->A04:LX/2pl;

    iput-object p1, p0, LX/2iQ;->A00:LX/2mz;

    iput-object p4, p0, LX/2iQ;->A03:LX/2r6;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)LX/1iQ;
    .locals 5

    iget-object v0, p0, LX/2iQ;->A02:LX/2ty;

    invoke-static {v0, p1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/32q;->A0C:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2iQ;->A04:LX/2pl;

    invoke-static {v0, v3, v4}, LX/2pl;->A04(LX/2pl;J)LX/373;

    move-result-object v2

    instance-of v0, v2, LX/1gf;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/1gf;

    iget v1, v0, LX/1gf;->A00:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_0

    check-cast v2, LX/1iQ;

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;LX/1gf;)V
    .locals 4

    iget-object v0, p0, LX/2iQ;->A02:LX/2ty;

    invoke-static {v0, p1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/2iQ;->A00:LX/2mz;

    const/16 v0, 0x27

    new-instance v1, LX/3eQ;

    invoke-direct {v1, p0, v3, p2, v0}, LX/3eQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, LX/2mz;->A01(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method
