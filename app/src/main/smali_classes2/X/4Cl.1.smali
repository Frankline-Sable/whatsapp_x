.class public LX/4Cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Nr;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Cl;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Cl;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ato(LX/2qc;LX/373;)LX/1B3;
    .locals 6

    iget v0, p0, LX/4Cl;->A01:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4Cl;->A00:Ljava/lang/Object;

    check-cast v3, LX/3SB;

    instance-of v2, p2, LX/1hb;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageStickerProtobuf/getPaymentNoteMessageBuilder wrong message passed: "

    invoke-static {p2, v0, v1, v2}, LX/373;->A0Z(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p2, LX/1hb;

    invoke-static {}, LX/0yJ;->A0T()LX/1B3;

    move-result-object v5

    invoke-virtual {v3, p1, p2}, LX/3SB;->A00(LX/2qc;LX/1hb;)LX/1Ao;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0yI;->A0N(LX/6fq;)LX/1FR;

    move-result-object v2

    invoke-virtual {v0}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1F5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1FR;->stickerMessage_:LX/1F5;

    iget v1, v2, LX/1FR;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FR;->bitField0_:I

    :cond_0
    return-object v5

    :cond_1
    iget-object v4, p0, LX/4Cl;->A00:Ljava/lang/Object;

    check-cast v4, LX/3SF;

    instance-of v0, p2, LX/1gs;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0yJ;->A0T()LX/1B3;

    move-result-object v5

    iget-object v0, v5, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->extendedTextMessage_:LX/1FA;

    if-nez v0, :cond_2

    sget-object v0, LX/1FA;->DEFAULT_INSTANCE:LX/1FA;

    :cond_2
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v3

    check-cast v3, LX/1Aa;

    invoke-virtual {p2}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/373;->A19()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0yL;->A0T(LX/6fq;)LX/1FA;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1FA;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1FA;->bitField0_:I

    iput-object v2, v1, LX/1FA;->text_:Ljava/lang/String;

    :cond_3
    invoke-static {p1, v4, v3, p2}, LX/2qc;->A01(LX/2qc;LX/3SF;LX/1Aa;LX/373;)V

    invoke-virtual {v5, v3}, LX/1B3;->A0B(LX/1Aa;)V

    return-object v5

    :cond_4
    const-string v0, "FMessageTextSerializer/getPaymentNoteMessageBuilder wrong message passed"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
