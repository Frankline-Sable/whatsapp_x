.class public LX/2iY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/3CM;


# direct methods
.method public constructor <init>(LX/3CM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2iY;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/2iY;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/2iY;->A04:LX/3CM;

    iput-wide p5, p0, LX/2iY;->A00:J

    iput-object p4, p0, LX/2iY;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(LX/3CM;)V
    .locals 2

    iget-object v1, p0, LX/2iY;->A04:LX/3CM;

    iget-object v0, p1, LX/3CM;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/3CM;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/3CM;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/3CM;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/3CM;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/3CM;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/3CM;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/3CM;->A08:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/3CM;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/3CM;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/3CM;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/3CM;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/3CM;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/3CM;->A0B:Ljava/lang/String;

    :cond_1
    iget v0, p1, LX/3CM;->A00:I

    iput v0, v1, LX/3CM;->A00:I

    iget v0, p1, LX/3CM;->A03:I

    iput v0, v1, LX/3CM;->A03:I

    iget v0, p1, LX/3CM;->A02:I

    iput v0, v1, LX/3CM;->A02:I

    iget-object v0, p1, LX/3CM;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/3CM;->A0A:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "RecentStickerIdentifier{fileHash=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2iY;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0yH;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v2

    const-string v0, ", imageHash=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2iY;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", sticker="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2iY;->A04:LX/3CM;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastStickerSentTs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2iY;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", avatarTemplateId=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2iY;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
