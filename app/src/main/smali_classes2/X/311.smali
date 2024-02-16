.class public final LX/311;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/371;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:LX/3CA;

.field public final A03:LX/1vn;

.field public final A04:LX/1gx;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    sget-object v4, LX/1vn;->A04:LX/1vn;

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, LX/311;-><init>(LX/371;Lcom/whatsapp/jid/UserJid;LX/3CA;LX/1vn;LX/1gx;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LX/371;Lcom/whatsapp/jid/UserJid;LX/3CA;LX/1vn;LX/1gx;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/311;->A05:Ljava/lang/Boolean;

    iput-object p3, p0, LX/311;->A02:LX/3CA;

    iput-object p5, p0, LX/311;->A04:LX/1gx;

    iput-object p1, p0, LX/311;->A00:LX/371;

    iput-object p2, p0, LX/311;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/311;->A03:LX/1vn;

    iput-object p7, p0, LX/311;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/311;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/311;

    iget-object v1, p0, LX/311;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/311;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/311;->A02:LX/3CA;

    iget-object v0, p1, LX/311;->A02:LX/3CA;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/311;->A04:LX/1gx;

    iget-object v0, p1, LX/311;->A04:LX/1gx;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/311;->A00:LX/371;

    iget-object v0, p1, LX/311;->A00:LX/371;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/311;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/311;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/311;->A03:LX/1vn;

    iget-object v0, p1, LX/311;->A03:LX/1vn;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/311;->A06:Ljava/util/List;

    iget-object v0, p1, LX/311;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/311;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/311;->A02:LX/3CA;

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/311;->A04:LX/1gx;

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/311;->A00:LX/371;

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/311;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/311;->A03:LX/1vn;

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/311;->A06:Ljava/util/List;

    invoke-static {v0}, LX/0yL;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CheckoutData(shouldShowShimmer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/311;->A05:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/311;->A02:LX/3CA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orderMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/311;->A04:LX/1gx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentTransactionInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/311;->A00:LX/371;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", merchantJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/311;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", merchantPaymentAccountStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/311;->A03:LX/1vn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", installmentOptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/311;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/0yE;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
