.class public LX/3S0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43P;
.implements LX/43Q;
.implements LX/49l;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/1QX;


# direct methods
.method public constructor <init>(LX/2tx;LX/1QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3S0;->A01:LX/1QX;

    iput-object p1, p0, LX/3S0;->A00:LX/2tx;

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 5

    instance-of v0, p2, LX/1hu;

    if-eqz v0, :cond_6

    check-cast p2, LX/1hu;

    iget-object v3, p1, LX/2qc;->A00:LX/1B3;

    iget-object v0, v3, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->scheduledCallEditMessage_:LX/1CQ;

    if-nez v0, :cond_0

    sget-object v0, LX/1CQ;->DEFAULT_INSTANCE:LX/1CQ;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v4

    iget-object v0, v4, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1CQ;

    iget-object v0, v0, LX/1CQ;->key_:LX/1FQ;

    if-nez v0, :cond_1

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_1
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v2

    check-cast v2, LX/1B0;

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    invoke-static {v2, v0}, LX/1B0;->A00(LX/1B0;LX/30h;)V

    iget-object v0, p2, LX/1hu;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/1B0;->A09(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p2, LX/1hu;->A01:LX/1af;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1B0;->A0A(Ljava/lang/String;)V

    :cond_3
    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1CQ;

    invoke-static {v2}, LX/0yI;->A0P(LX/6fq;)LX/1FQ;

    move-result-object v0

    iput-object v0, v1, LX/1CQ;->key_:LX/1FQ;

    iget v0, v1, LX/1CQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1CQ;->bitField0_:I

    iget v2, p2, LX/1hu;->A00:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    sget-object v0, LX/1xH;->A01:LX/1xH;

    :goto_0
    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1CQ;

    iget v0, v0, LX/1xH;->value:I

    iput v0, v1, LX/1CQ;->editType_:I

    iget v0, v1, LX/1CQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1CQ;->bitField0_:I

    invoke-virtual {v4}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1CQ;

    invoke-static {v3, v0}, LX/0yG;->A0I(LX/6fq;Ljava/lang/Object;)LX/1FR;

    move-result-object v2

    iput-object v0, v2, LX/1FR;->scheduledCallEditMessage_:LX/1CQ;

    iget v1, v2, LX/1FR;->bitField1_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FR;->bitField1_:I

    return-void

    :cond_4
    sget-object v0, LX/1xH;->A02:LX/1xH;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected type ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "FMessageScheduledCallEditLegacyProtobuf/not supported message"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 8

    iget-object v4, p1, LX/2sL;->A08:LX/1FR;

    iget v1, v4, LX/1FR;->bitField1_:I

    const/high16 v0, 0x100000

    invoke-static {v1, v0}, LX/0yF;->A1V(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/3S0;->A01:LX/1QX;

    const/16 v1, 0x1044

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v7, p1, LX/2sL;->A0A:LX/30h;

    iget-object v4, v4, LX/1FR;->scheduledCallEditMessage_:LX/1CQ;

    if-nez v4, :cond_0

    sget-object v4, LX/1CQ;->DEFAULT_INSTANCE:LX/1CQ;

    :cond_0
    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget v0, v4, LX/1CQ;->bitField0_:I

    invoke-static {v0}, LX/0yG;->A1X(I)Z

    move-result v0

    invoke-static {}, LX/0yJ;->A0a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_7

    iget-object v6, v4, LX/1CQ;->key_:LX/1FQ;

    if-nez v6, :cond_1

    sget-object v6, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_1
    iget-object v0, v6, LX/1FQ;->participant_:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget v1, p1, LX/2sL;->A01:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    invoke-static {v5}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "originalMessageKey.getParticipant() can\'t be null in admin revoke"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget-object v2, v7, LX/30h;->A00:LX/1af;

    iget-object v0, p0, LX/3S0;->A00:LX/2tx;

    invoke-virtual {v0, v5}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v1

    iget-object v0, v7, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v7

    :cond_2
    iget-wide v0, p1, LX/2sL;->A03:J

    new-instance v2, LX/1hu;

    invoke-direct {v2, v7, v0, v1}, LX/1hu;-><init>(LX/30h;J)V

    iget-object v0, v6, LX/1FQ;->id_:Ljava/lang/String;

    iput-object v0, v2, LX/1hu;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/1hu;->A01:LX/1af;

    iget v0, v4, LX/1CQ;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget v1, v4, LX/1CQ;->editType_:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    sget-object v0, LX/1xH;->A01:LX/1xH;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput v0, v2, LX/1hu;->A00:I

    :cond_4
    return-object v2

    :cond_5
    sget-object v0, LX/1xH;->A02:LX/1xH;

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "scheduled_call_edit_missing_edit_type"

    invoke-static {v3, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_7
    const-string/jumbo v0, "scheduled_call_edit_missing_creation_message_key"

    invoke-static {v3, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0
.end method
