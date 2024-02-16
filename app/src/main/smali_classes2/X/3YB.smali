.class public abstract LX/3YB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46r;


# instance fields
.field public final A00:LX/3CF;

.field public final A01:LX/2yp;


# direct methods
.method public constructor <init>(LX/3CF;LX/2yp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3YB;->A00:LX/3CF;

    iput-object p2, p0, LX/3YB;->A01:LX/2yp;

    return-void
.end method


# virtual methods
.method public Arf(LX/2qc;LX/1jH;)V
    .locals 6

    iget-object v0, p2, LX/1jH;->A00:LX/3CF;

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/2qc;->A00:LX/1B3;

    iget-object v0, v3, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->interactiveResponseMessage_:LX/1Di;

    if-nez v0, :cond_0

    sget-object v0, LX/1Di;->DEFAULT_INSTANCE:LX/1Di;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v5

    iget-object v0, p2, LX/1jH;->A00:LX/3CF;

    iget-object v4, v0, LX/3CF;->A04:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1CJ;->DEFAULT_INSTANCE:LX/1CJ;

    invoke-static {v0}, LX/0yJ;->A0M(LX/6fI;)LX/6fq;

    move-result-object v2

    iget-object v1, v2, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1CJ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1CJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1CJ;->bitField0_:I

    iput-object v4, v1, LX/1CJ;->text_:Ljava/lang/String;

    iget-object v0, p2, LX/1jH;->A00:LX/3CF;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3CF;->A00:LX/1xF;

    if-eqz v0, :cond_4

    :goto_0
    invoke-static {v2}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1CJ;

    iget v0, v0, LX/1xF;->value:I

    iput v0, v1, LX/1CJ;->format_:I

    iget v0, v1, LX/1CJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1CJ;->bitField0_:I

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Di;

    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1CJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Di;->body_:LX/1CJ;

    iget v0, v1, LX/1Di;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Di;->bitField0_:I

    :cond_1
    iget-object v2, p1, LX/2qc;->A01:LX/3dD;

    iget-object v1, p1, LX/2qc;->A09:[B

    invoke-static {v2, p2, v1}, LX/2yp;->A02(LX/3dD;LX/373;[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3YB;->A01:LX/2yp;

    invoke-static {p1, v2, p2, v0, v1}, LX/2qc;->A00(LX/2qc;LX/3dD;LX/373;LX/2yp;[B)LX/1FC;

    move-result-object v0

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Di;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Di;->contextInfo_:LX/1FC;

    iget v0, v1, LX/1Di;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Di;->bitField0_:I

    :cond_2
    invoke-virtual {v5}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Di;

    invoke-static {v3, v0}, LX/0yG;->A0I(LX/6fq;Ljava/lang/Object;)LX/1FR;

    move-result-object v1

    iput-object v0, v1, LX/1FR;->interactiveResponseMessage_:LX/1Di;

    iget v0, v1, LX/1FR;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1FR;->bitField1_:I

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/1xF;->A01:LX/1xF;

    goto :goto_0
.end method

.method public B2c()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method
