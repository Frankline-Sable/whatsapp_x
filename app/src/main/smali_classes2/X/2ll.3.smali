.class public LX/2ll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1af;

.field public final A01:LX/30h;


# direct methods
.method public constructor <init>(LX/1af;LX/30h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2ll;->A01:LX/30h;

    iput-object p1, p0, LX/2ll;->A00:LX/1af;

    return-void
.end method

.method public static A00(LX/373;LX/30h;)LX/2ll;
    .locals 1

    invoke-virtual {p0}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object p0

    new-instance v0, LX/2ll;

    invoke-direct {v0, p0, p1}, LX/2ll;-><init>(LX/1af;LX/30h;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/2ll;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2ll;

    iget-object v1, p0, LX/2ll;->A01:LX/30h;

    iget-object v0, p1, LX/2ll;->A01:LX/30h;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2ll;->A00:LX/1af;

    iget-object v0, p1, LX/2ll;->A00:LX/1af;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/2ll;->A01:LX/30h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2ll;->A00:LX/1af;

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2ll;->A01:LX/30h;

    invoke-static {v0, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ". [sender_jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2ll;->A00:LX/1af;

    invoke-static {v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
