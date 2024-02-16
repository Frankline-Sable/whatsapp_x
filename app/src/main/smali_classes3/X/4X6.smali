.class public LX/4X6;
.super LX/09r;
.source ""


# instance fields
.field public final A00:LX/5v5;


# direct methods
.method public constructor <init>(LX/0Rl;LX/2ty;)V
    .locals 1

    invoke-direct {p0, p1}, LX/09r;-><init>(LX/0Rl;)V

    new-instance v0, LX/5v5;

    invoke-direct {v0, p2}, LX/5v5;-><init>(LX/2ty;)V

    iput-object v0, p0, LX/4X6;->A00:LX/5v5;

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/5Jd;

    check-cast p2, LX/5Jd;

    iget v2, p1, LX/5Jd;->A00:I

    iget v1, p2, LX/5Jd;->A00:I

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v1, p1, LX/5Jd;->A01:Ljava/lang/Object;

    check-cast v1, LX/2n2;

    iget-object v0, p2, LX/5Jd;->A01:Ljava/lang/Object;

    check-cast v0, LX/2n2;

    iget-object v1, v1, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v0, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/5Jd;

    check-cast p2, LX/5Jd;

    iget v2, p1, LX/5Jd;->A00:I

    iget v1, p2, LX/5Jd;->A00:I

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v1, p1, LX/5Jd;->A01:Ljava/lang/Object;

    check-cast v1, LX/2n2;

    iget-object v0, p2, LX/5Jd;->A01:Ljava/lang/Object;

    check-cast v0, LX/2n2;

    iget-object v1, v1, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v0, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/5Jd;

    check-cast p2, LX/5Jd;

    iget v1, p1, LX/5Jd;->A00:I

    iget v0, p2, LX/5Jd;->A00:I

    if-eq v1, v0, :cond_0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p1, LX/5Jd;->A01:Ljava/lang/Object;

    check-cast v2, LX/2n2;

    iget-object v1, p2, LX/5Jd;->A01:Ljava/lang/Object;

    check-cast v1, LX/2n2;

    iget-object v0, p0, LX/4X6;->A00:LX/5v5;

    invoke-virtual {v0, v2, v1}, LX/5v5;->A00(LX/2n2;LX/2n2;)I

    move-result v1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
