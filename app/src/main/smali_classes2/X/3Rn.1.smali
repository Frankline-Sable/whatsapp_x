.class public LX/3Rn;
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

    iput-object p1, p0, LX/3Rn;->A00:LX/2yp;

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 6

    instance-of v2, p2, LX/1jI;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected message type "

    invoke-static {p2, v0, v1, v2}, LX/0yF;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p2, LX/1jI;

    iget-object v4, p1, LX/2qc;->A00:LX/1B3;

    iget-object v0, v4, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->buttonsResponseMessage_:LX/1E2;

    if-nez v0, :cond_0

    sget-object v0, LX/1E2;->DEFAULT_INSTANCE:LX/1E2;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v5

    invoke-virtual {p2}, LX/373;->A19()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1E2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, v1, LX/1E2;->responseCase_:I

    iput-object v2, v1, LX/1E2;->response_:Ljava/lang/Object;

    sget-object v0, LX/1xD;->A01:LX/1xD;

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1E2;

    iget v0, v0, LX/1xD;->value:I

    iput v0, v1, LX/1E2;->type_:I

    iget v0, v1, LX/1E2;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1E2;->bitField0_:I

    iget-object v0, p2, LX/1jI;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p2, LX/1jI;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1E2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1E2;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1E2;->bitField0_:I

    iput-object v2, v1, LX/1E2;->selectedButtonId_:Ljava/lang/String;

    :cond_1
    iget-object v3, p0, LX/3Rn;->A00:LX/2yp;

    iget-boolean v2, p1, LX/2qc;->A03:Z

    iget-object v1, p1, LX/2qc;->A01:LX/3dD;

    iget-object v0, p1, LX/2qc;->A09:[B

    invoke-virtual {v3, v1, p2, v0, v2}, LX/2yp;->A03(LX/3dD;LX/373;[BZ)LX/1FC;

    move-result-object v0

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1E2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1E2;->contextInfo_:LX/1FC;

    iget v0, v1, LX/1E2;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1E2;->bitField0_:I

    invoke-static {v4}, LX/0yI;->A0N(LX/6fq;)LX/1FR;

    move-result-object v1

    invoke-virtual {v5}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1E2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FR;->buttonsResponseMessage_:LX/1E2;

    iget v0, v1, LX/1FR;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1FR;->bitField1_:I

    return-void
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 9

    iget-object v1, p1, LX/2sL;->A08:LX/1FR;

    iget v0, v1, LX/1FR;->bitField1_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/1FR;->buttonsResponseMessage_:LX/1E2;

    move-object v3, v0

    if-nez v0, :cond_0

    sget-object v0, LX/1E2;->DEFAULT_INSTANCE:LX/1E2;

    :cond_0
    iget v1, v0, LX/1E2;->type_:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v1, LX/1xD;->A01:LX/1xD;

    :goto_0
    sget-object v0, LX/1xD;->A02:LX/1xD;

    if-eq v1, v0, :cond_5

    iget-object v4, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v7, p1, LX/2sL;->A03:J

    move-object v2, v3

    if-nez v3, :cond_1

    sget-object v2, LX/1E2;->DEFAULT_INSTANCE:LX/1E2;

    :cond_1
    iget v1, v2, LX/1E2;->responseCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v5, v2, LX/1E2;->response_:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, LX/1E2;->DEFAULT_INSTANCE:LX/1E2;

    :cond_2
    iget-object v6, v3, LX/1E2;->selectedButtonId_:Ljava/lang/String;

    new-instance v3, LX/1jI;

    invoke-direct/range {v3 .. v8}, LX/1jI;-><init>(LX/30h;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v3

    :cond_3
    const-string v5, ""

    goto :goto_1

    :cond_4
    sget-object v1, LX/1xD;->A02:LX/1xD;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/2sL;->A03(I)LX/1gg;

    move-result-object v3

    return-object v3

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method
