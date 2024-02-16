.class public LX/5v1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/372;

.field public final A02:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/2tx;LX/372;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5v1;->A00:LX/2tx;

    iput-object p2, p0, LX/5v1;->A01:LX/372;

    invoke-virtual {p2}, LX/372;->A0Y()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, LX/5v1;->A02:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/5Rt;

    check-cast p2, LX/5Rt;

    iget-object v6, p1, LX/5Rt;->A03:LX/3dS;

    if-nez v6, :cond_0

    iget-object v0, p1, LX/5Rt;->A04:Lcom/whatsapp/jid/UserJid;

    new-instance v6, LX/3dS;

    invoke-direct {v6, v0}, LX/3dS;-><init>(LX/1af;)V

    :cond_0
    iget-object v5, p2, LX/5Rt;->A03:LX/3dS;

    if-nez v5, :cond_1

    iget-object v0, p2, LX/5Rt;->A04:Lcom/whatsapp/jid/UserJid;

    new-instance v5, LX/3dS;

    invoke-direct {v5, v0}, LX/3dS;-><init>(LX/1af;)V

    :cond_1
    iget-object v0, p0, LX/5v1;->A00:LX/2tx;

    invoke-static {v0, v6}, LX/2tx;->A0B(LX/2tx;LX/3dS;)Z

    move-result v1

    invoke-static {v0, v5}, LX/2tx;->A0B(LX/2tx;LX/3dS;)Z

    move-result v0

    if-ne v1, v0, :cond_3

    iget v0, p1, LX/5Rt;->A01:I

    const/4 v4, 0x0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    iget v0, p2, LX/5Rt;->A01:I

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LX/5v1;->A02:Ljava/text/Collator;

    iget-object v2, p0, LX/5v1;->A01:LX/372;

    const/4 v0, 0x7

    invoke-virtual {v2, v6, v0, v4, v4}, LX/372;->A0E(LX/3dS;IZZ)LX/5Ji;

    move-result-object v1

    invoke-virtual {v2, v5, v0, v4, v4}, LX/372;->A0E(LX/3dS;IZZ)LX/5Ji;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/3gr;->A00(LX/5Ji;LX/5Ji;Ljava/text/Collator;)I

    move-result v0

    :cond_2
    return v0

    :cond_3
    const/4 v0, 0x1

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    return v0
.end method
