.class public LX/3L7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49H;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/media/transcode/MediaTranscodeService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/media/transcode/MediaTranscodeService;)V
    .locals 0

    iput-object p1, p0, LX/3L7;->A00:Lcom/whatsapp/media/transcode/MediaTranscodeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BGx(LX/373;I)V
    .locals 0

    return-void
.end method

.method public synthetic BKi(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BNv(LX/1af;)V
    .locals 0

    return-void
.end method

.method public synthetic BP8(LX/373;I)V
    .locals 0

    return-void
.end method

.method public BPA(LX/373;I)V
    .locals 2

    sget-object v1, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0B:Ljava/util/HashMap;

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3L7;->A00:Lcom/whatsapp/media/transcode/MediaTranscodeService;

    invoke-virtual {v0}, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A00()V

    :cond_0
    return-void
.end method

.method public synthetic BPC(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPD(LX/373;LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPE(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPK(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/21R;->A00(LX/49H;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BPL(LX/1af;)V
    .locals 0

    return-void
.end method

.method public synthetic BPM(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public synthetic BPN(LX/1af;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BPO(LX/1af;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BPP(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BPk(LX/1aK;)V
    .locals 0

    return-void
.end method

.method public synthetic BPl(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPm(LX/1aK;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BPn(LX/1aK;)V
    .locals 0

    return-void
.end method

.method public synthetic BPz()V
    .locals 0

    return-void
.end method

.method public synthetic BQo(LX/373;LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BQp(LX/373;LX/373;)V
    .locals 0

    return-void
.end method
