.class public LX/3Rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43P;
.implements LX/43Q;
.implements LX/49l;


# instance fields
.field public final A00:LX/2yp;


# direct methods
.method public constructor <init>(LX/2yp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Rr;->A00:LX/2yp;

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 6

    instance-of v2, p2, LX/1jJ;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageQuickReplyForTemplateProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/373;->A0Z(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p2, LX/1jJ;

    iget-object v4, p1, LX/2qc;->A00:LX/1B3;

    iget-object v0, v4, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->templateButtonReplyMessage_:LX/1Dq;

    if-nez v0, :cond_0

    sget-object v0, LX/1Dq;->DEFAULT_INSTANCE:LX/1Dq;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v5

    invoke-virtual {p2}, LX/373;->A19()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Dq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Dq;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Dq;->bitField0_:I

    iput-object v2, v1, LX/1Dq;->selectedDisplayText_:Ljava/lang/String;

    iget-object v0, p2, LX/1jJ;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p2, LX/1jJ;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Dq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Dq;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Dq;->bitField0_:I

    iput-object v2, v1, LX/1Dq;->selectedId_:Ljava/lang/String;

    :cond_1
    iget v2, p2, LX/1jJ;->A00:I

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Dq;

    iget v0, v1, LX/1Dq;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Dq;->bitField0_:I

    iput v2, v1, LX/1Dq;->selectedIndex_:I

    iget-object v3, p0, LX/3Rr;->A00:LX/2yp;

    iget-boolean v2, p1, LX/2qc;->A03:Z

    iget-object v1, p1, LX/2qc;->A01:LX/3dD;

    iget-object v0, p1, LX/2qc;->A09:[B

    invoke-virtual {v3, v1, p2, v0, v2}, LX/2yp;->A03(LX/3dD;LX/373;[BZ)LX/1FC;

    move-result-object v0

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Dq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Dq;->contextInfo_:LX/1FC;

    iget v0, v1, LX/1Dq;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Dq;->bitField0_:I

    invoke-static {v4}, LX/0yI;->A0N(LX/6fq;)LX/1FR;

    move-result-object v2

    invoke-virtual {v5}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Dq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1FR;->templateButtonReplyMessage_:LX/1Dq;

    iget v1, v2, LX/1FR;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FR;->bitField0_:I

    return-void
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 5

    iget-object v2, p1, LX/2sL;->A08:LX/1FR;

    iget v1, v2, LX/1FR;->bitField0_:I

    const/high16 v0, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v4, v2, LX/1FR;->templateButtonReplyMessage_:LX/1Dq;

    if-nez v4, :cond_0

    sget-object v4, LX/1Dq;->DEFAULT_INSTANCE:LX/1Dq;

    :cond_0
    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v2, p1, LX/2sL;->A03:J

    new-instance v1, LX/1jJ;

    invoke-direct {v1, v0, v2, v3}, LX/1jJ;-><init>(LX/30h;J)V

    iget-object v0, v4, LX/1Dq;->selectedDisplayText_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/373;->A1h(Ljava/lang/String;)V

    iget-object v0, v4, LX/1Dq;->selectedId_:Ljava/lang/String;

    iput-object v0, v1, LX/1jJ;->A01:Ljava/lang/String;

    iget v0, v4, LX/1Dq;->selectedIndex_:I

    iput v0, v1, LX/1jJ;->A00:I

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
