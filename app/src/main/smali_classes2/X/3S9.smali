.class public LX/3S9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43P;
.implements LX/43Q;
.implements LX/49l;


# instance fields
.field public final A00:LX/3RU;

.field public final A01:LX/2gc;

.field public final A02:LX/2yp;


# direct methods
.method public constructor <init>(LX/3RU;LX/2gc;LX/2yp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3S9;->A00:LX/3RU;

    iput-object p3, p0, LX/3S9;->A02:LX/2yp;

    iput-object p2, p0, LX/3S9;->A01:LX/2gc;

    return-void
.end method


# virtual methods
.method public final A00(LX/2qc;LX/1hc;)LX/1AZ;
    .locals 7

    iget-object v1, p0, LX/3S9;->A01:LX/2gc;

    move-object v3, p1

    iget-object v0, p1, LX/2qc;->A00:LX/1B3;

    iget-object v0, v0, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->documentMessage_:LX/1F8;

    if-nez v0, :cond_0

    sget-object v0, LX/1F8;->DEFAULT_INSTANCE:LX/1F8;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v4

    check-cast v4, LX/1AZ;

    move-object v6, p2

    iget-object v2, p2, LX/1gr;->A02:LX/35Q;

    invoke-virtual {p2}, LX/373;->A14()LX/32X;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, LX/2gc;->A00(LX/35Q;LX/2qc;LX/1AZ;LX/32X;LX/1hc;)V

    return-object v4
.end method

.method public Arg(LX/2qc;LX/373;)V
    .locals 5

    instance-of v2, p2, LX/1hc;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDocumentProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/373;->A0Z(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p2, LX/1hc;

    invoke-static {p2}, LX/373;->A0h(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/4As;

    invoke-direct {v0, p0, v1}, LX/4As;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, p2}, LX/3RU;->A00(LX/43K;LX/2qc;LX/373;)V

    return-void

    :cond_0
    iget-object v1, p2, LX/1gr;->A02:LX/35Q;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, LX/2qc;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/35Q;->A0W:[B

    if-eqz v0, :cond_6

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/3S9;->A00(LX/2qc;LX/1hc;)LX/1AZ;

    move-result-object v1

    invoke-static {p2}, LX/37E;->A04(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/2qc;->A00:LX/1B3;

    iget-object v0, v3, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->buttonsMessage_:LX/1Ee;

    if-nez v0, :cond_2

    sget-object v0, LX/1Ee;->DEFAULT_INSTANCE:LX/1Ee;

    :cond_2
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v2

    check-cast v2, LX/1Al;

    invoke-static {v1, v2, p2}, LX/2Fs;->A00(LX/6fq;LX/1Al;LX/373;)LX/1Ee;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, LX/1Ee;->headerCase_:I

    sget-object v0, LX/1xs;->A01:LX/1xs;

    invoke-virtual {v2, v0}, LX/1Al;->A08(LX/1xs;)V

    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Ee;

    invoke-virtual {v3, v0}, LX/1B3;->A09(LX/1Ee;)V

    return-void

    :cond_3
    iget-object v0, p2, LX/1hc;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v4, p1, LX/2qc;->A00:LX/1B3;

    if-nez v0, :cond_5

    iget-object v0, v4, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->documentWithCaptionMessage_:LX/1BK;

    if-nez v0, :cond_4

    sget-object v0, LX/1BK;->DEFAULT_INSTANCE:LX/1BK;

    :cond_4
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v3

    check-cast v3, LX/1Au;

    invoke-static {v3}, LX/0yL;->A0X(LX/6fq;)LX/1FR;

    move-result-object v0

    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v2

    invoke-virtual {v1}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1F8;

    invoke-static {v2, v0}, LX/0yG;->A0I(LX/6fq;Ljava/lang/Object;)LX/1FR;

    move-result-object v1

    iput-object v0, v1, LX/1FR;->documentMessage_:LX/1F8;

    iget v0, v1, LX/1FR;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1FR;->bitField0_:I

    invoke-static {v2, v3}, LX/1Au;->A00(LX/6fq;LX/1Au;)LX/1BK;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yG;->A0I(LX/6fq;Ljava/lang/Object;)LX/1FR;

    move-result-object v1

    iput-object v0, v1, LX/1FR;->documentWithCaptionMessage_:LX/1BK;

    iget v0, v1, LX/1FR;->bitField1_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1FR;->bitField1_:I

    return-void

    :cond_5
    invoke-virtual {v4, v1}, LX/1B3;->A0A(LX/1AZ;)V

    return-void

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDocument/unable to send encrypted media message due to missing mediaKey; message.key="

    invoke-static {p2, v0, v1}, LX/373;->A0V(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; media_wa_type="

    invoke-static {p2, v0, v1}, LX/373;->A0X(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 8

    iget-object v1, p1, LX/2sL;->A08:LX/1FR;

    iget v0, v1, LX/1FR;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    const-string v1, "medianotify"

    iget-object v0, p1, LX/2sL;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    iget-object v0, p1, LX/2sL;->A08:LX/1FR;

    iget-object v3, v0, LX/1FR;->documentMessage_:LX/1F8;

    if-nez v3, :cond_0

    sget-object v3, LX/1F8;->DEFAULT_INSTANCE:LX/1F8;

    :cond_0
    iget-object v2, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v0, p1, LX/2sL;->A03:J

    new-instance v4, LX/1hc;

    invoke-direct {v4, v2, v0, v1}, LX/1hc;-><init>(LX/30h;J)V

    iget-object v2, p0, LX/3S9;->A01:LX/2gc;

    invoke-virtual {p1}, LX/2sL;->A04()Z

    move-result v6

    iget-boolean v7, p1, LX/2sL;->A0L:Z

    iget v5, p1, LX/2sL;->A01:I

    invoke-virtual/range {v2 .. v7}, LX/2gc;->A01(LX/1F8;LX/1hc;IZZ)V

    return-object v4

    :cond_1
    iget v0, v1, LX/1FR;->bitField1_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/1FR;->documentWithCaptionMessage_:LX/1BK;

    if-nez v0, :cond_2

    sget-object v0, LX/1BK;->DEFAULT_INSTANCE:LX/1BK;

    :cond_2
    iget-object v0, v0, LX/1BK;->message_:LX/1FR;

    if-nez v0, :cond_3

    sget-object v0, LX/1FR;->DEFAULT_INSTANCE:LX/1FR;

    :cond_3
    invoke-virtual {p1, v0}, LX/2sL;->A02(LX/1FR;)LX/2sL;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    return-object v4
.end method
