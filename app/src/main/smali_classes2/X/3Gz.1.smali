.class public final LX/3Gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47J;
.implements LX/466;


# instance fields
.field public final A00:LX/2nL;

.field public final A01:LX/32w;

.field public final A02:LX/32m;

.field public final A03:LX/2ty;

.field public final A04:LX/3QF;

.field public final A05:LX/1eU;

.field public final A06:LX/1QX;

.field public final A07:LX/2kH;

.field public final A08:LX/3hF;

.field public final A09:LX/49C;


# direct methods
.method public constructor <init>(LX/2nL;LX/32w;LX/32m;LX/2ty;LX/3QF;LX/1eU;LX/1QX;LX/2kH;LX/49C;)V
    .locals 1

    invoke-static {p7, p4, p2, p5, p6}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p3, p8}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p9, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/3Gz;->A06:LX/1QX;

    iput-object p4, p0, LX/3Gz;->A03:LX/2ty;

    iput-object p2, p0, LX/3Gz;->A01:LX/32w;

    iput-object p5, p0, LX/3Gz;->A04:LX/3QF;

    iput-object p6, p0, LX/3Gz;->A05:LX/1eU;

    iput-object p1, p0, LX/3Gz;->A00:LX/2nL;

    iput-object p3, p0, LX/3Gz;->A02:LX/32m;

    iput-object p8, p0, LX/3Gz;->A07:LX/2kH;

    iput-object p9, p0, LX/3Gz;->A09:LX/49C;

    invoke-static {p9}, LX/3hF;->A00(LX/49C;)LX/3hF;

    move-result-object v0

    iput-object v0, p0, LX/3Gz;->A08:LX/3hF;

    return-void
.end method


# virtual methods
.method public final A00(LX/1aQ;)Z
    .locals 3

    iget-object v2, p0, LX/3Gz;->A06:LX/1QX;

    const/16 v1, 0x117a

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Gz;->A00:LX/2nL;

    iget-object v0, v1, LX/2nL;->A02:LX/2ty;

    invoke-virtual {v0, p1}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/2nL;->A00:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A08(LX/1af;)LX/3dS;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AddMembersManager Assuming upsell not enabled, waContact is not cached"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/3dS;->A00:I

    invoke-static {v0}, LX/0yJ;->A1U(I)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public B6w()Ljava/lang/String;
    .locals 1

    const-string v0, "AddMembersAutoDismissManager"

    return-object v0
.end method

.method public synthetic BFs()V
    .locals 0

    return-void
.end method

.method public BFt()V
    .locals 3

    iget-object v1, p0, LX/3Gz;->A07:LX/2kH;

    const/4 v2, 0x0

    new-instance v0, LX/4B8;

    invoke-direct {v0, p0, v2}, LX/4B8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/2kH;->A00(LX/43V;)V

    iget-object v1, p0, LX/3Gz;->A05:LX/1eU;

    new-instance v0, LX/4Cr;

    invoke-direct {v0, p0, v2}, LX/4Cr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public BJW()V
    .locals 4

    iget-object v0, p0, LX/3Gz;->A02:LX/32m;

    invoke-virtual {v0}, LX/32m;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yL;->A0R(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, LX/3Gz;->A00(LX/1aQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Gz;->A00:LX/2nL;

    invoke-virtual {v0, v2}, LX/2nL;->A00(LX/1aQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Gz;->A01:LX/32w;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/32w;->A0R(LX/1aQ;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
