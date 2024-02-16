.class public LX/3YA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46r;


# instance fields
.field public final A00:LX/2yp;


# direct methods
.method public constructor <init>(LX/2yp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3YA;->A00:LX/2yp;

    return-void
.end method


# virtual methods
.method public Arf(LX/2qc;LX/1jH;)V
    .locals 6

    iget-object v2, p2, LX/1jH;->A00:LX/3CF;

    if-eqz v2, :cond_5

    iget v1, v2, LX/3CF;->A05:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v3, p1, LX/2qc;->A00:LX/1B3;

    iget-object v0, v3, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->listResponseMessage_:LX/1EC;

    if-nez v0, :cond_0

    sget-object v0, LX/1EC;->DEFAULT_INSTANCE:LX/1EC;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v5

    iget-object v4, v2, LX/3CF;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EC;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EC;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1EC;->bitField0_:I

    iput-object v4, v1, LX/1EC;->title_:Ljava/lang/String;

    iget-object v4, v2, LX/3CF;->A02:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EC;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EC;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1EC;->bitField0_:I

    iput-object v4, v1, LX/1EC;->description_:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/1xG;->A01:LX/1xG;

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EC;

    iget v0, v0, LX/1xG;->value:I

    iput v0, v1, LX/1EC;->listType_:I

    iget v0, v1, LX/1EC;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1EC;->bitField0_:I

    iget-object v0, v1, LX/1EC;->singleSelectReply_:LX/1BQ;

    if-nez v0, :cond_2

    sget-object v0, LX/1BQ;->DEFAULT_INSTANCE:LX/1BQ;

    :cond_2
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v4

    iget-object v2, v2, LX/3CF;->A03:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1BQ;

    iget v0, v1, LX/1BQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1BQ;->bitField0_:I

    iput-object v2, v1, LX/1BQ;->selectedRowId_:Ljava/lang/String;

    :cond_3
    invoke-virtual {v4}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1BQ;

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1EC;->singleSelectReply_:LX/1BQ;

    iget v0, v1, LX/1EC;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1EC;->bitField0_:I

    iget-object v2, p1, LX/2qc;->A01:LX/3dD;

    iget-object v1, p1, LX/2qc;->A09:[B

    invoke-static {v2, p2, v1}, LX/2yp;->A02(LX/3dD;LX/373;[B)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3YA;->A00:LX/2yp;

    invoke-static {p1, v2, p2, v0, v1}, LX/2qc;->A00(LX/2qc;LX/3dD;LX/373;LX/2yp;[B)LX/1FC;

    move-result-object v0

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1EC;->contextInfo_:LX/1FC;

    iget v0, v1, LX/1EC;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1EC;->bitField0_:I

    :cond_4
    invoke-virtual {v5}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1EC;

    invoke-static {v3, v0}, LX/0yG;->A0I(LX/6fq;Ljava/lang/Object;)LX/1FR;

    move-result-object v2

    iput-object v0, v2, LX/1FR;->listResponseMessage_:LX/1EC;

    iget v1, v2, LX/1FR;->bitField0_:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v1, v0

    iput v1, v2, LX/1FR;->bitField0_:I

    :cond_5
    return-void
.end method

.method public B2c()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method
