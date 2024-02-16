.class public LX/3Y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44N;


# instance fields
.field public final A00:LX/2rn;


# direct methods
.method public constructor <init>(LX/2rn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Y6;->A00:LX/2rn;

    return-void
.end method


# virtual methods
.method public BkB(LX/2sL;LX/373;)V
    .locals 4

    iget v2, p1, LX/2sL;->A01:I

    const/4 v0, 0x2

    if-ne v0, v2, :cond_0

    instance-of v0, p2, LX/1h2;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/1gg;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/1gg;

    iget v1, v0, LX/1gg;->A00:I

    const/16 v0, 0x4f

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/3Y6;->A00:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "edit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " media_wa_type="

    invoke-static {p2, v0, v1}, LX/373;->A0W(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "MessageUtils/buildFMessage message type does not correspond to an encoded message"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "pin_in_chat_message_stanza_invalid"

    invoke-static {v1, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0
.end method
