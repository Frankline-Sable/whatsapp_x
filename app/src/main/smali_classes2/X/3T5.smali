.class public final LX/3T5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43X;


# instance fields
.field public final A00:LX/2xS;


# direct methods
.method public constructor <init>(LX/2xS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3T5;->A00:LX/2xS;

    return-void
.end method


# virtual methods
.method public final A00(LX/1B2;LX/373;)V
    .locals 4

    invoke-static {p2}, LX/373;->A0k(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LX/373;->A10()LX/2jz;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CommentHistorySyncPostProcessor/isValidComment/comment message does not have comment info loaded"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "CommentHistorySyncPostProcessor/maybeAddCommentMetadata/Invalid comment message"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/2jz;->A02()LX/2ll;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "CommentHistorySyncPostProcessor/isValidComment/comment message does not have parent key loaded"

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/373;->A0k(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LX/373;->A10()LX/2jz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/373;->A10()LX/2jz;

    move-result-object v0

    invoke-virtual {v0}, LX/2jz;->A02()LX/2ll;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/373;->A10()LX/2jz;

    move-result-object v1

    iget-object v0, p1, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FP;

    iget-object v0, v0, LX/1FP;->commentMetadata_:LX/1Bx;

    if-nez v0, :cond_2

    sget-object v0, LX/1Bx;->DEFAULT_INSTANCE:LX/1Bx;

    :cond_2
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v3

    invoke-static {}, LX/0yK;->A0W()LX/1B0;

    move-result-object v2

    invoke-virtual {v1}, LX/2jz;->A02()LX/2ll;

    move-result-object v0

    iget-object v0, v0, LX/2ll;->A01:LX/30h;

    invoke-static {v2, v0}, LX/1B0;->A00(LX/1B0;LX/30h;)V

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1B0;->A09(Ljava/lang/String;)V

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Bx;

    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Bx;->commentParentKey_:LX/1FQ;

    iget v0, v1, LX/1Bx;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Bx;->bitField0_:I

    invoke-static {p1}, LX/0yK;->A0Y(LX/6fq;)LX/1FP;

    move-result-object v1

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Bx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FP;->commentMetadata_:LX/1Bx;

    iget v0, v1, LX/1FP;->bitField1_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1FP;->bitField1_:I

    return-void

    :cond_3
    const-string v0, "CommentProtobufHelper/addCommentMetadataToWmi/comment message does not have commentInfo fully populated"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method public BRA(LX/30X;LX/1B2;LX/373;)V
    .locals 0

    invoke-static {p3, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LX/3T5;->A00(LX/1B2;LX/373;)V

    return-void
.end method
