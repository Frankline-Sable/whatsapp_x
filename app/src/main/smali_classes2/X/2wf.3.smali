.class public LX/2wf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ty;

.field public final A01:LX/48z;


# direct methods
.method public constructor <init>(LX/2ty;LX/48z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wf;->A00:LX/2ty;

    iput-object p2, p0, LX/2wf;->A01:LX/48z;

    return-void
.end method

.method public static A00(LX/2qc;LX/1B3;LX/373;)V
    .locals 4

    iget-object v1, p2, LX/373;->A17:Ljava/util/List;

    if-eqz v1, :cond_2

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0, v1}, LX/37o;->A02(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LX/2qc;->A00:LX/1B3;

    iget-object v0, p0, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->groupMentionedMessage_:LX/1BK;

    if-nez v0, :cond_0

    sget-object v0, LX/1BK;->DEFAULT_INSTANCE:LX/1BK;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v3

    check-cast v3, LX/1Au;

    invoke-virtual {v3, p1}, LX/1Au;->A08(LX/1B3;)V

    invoke-static {v3}, LX/0yL;->A0X(LX/6fq;)LX/1FR;

    move-result-object v0

    iget-object v2, v0, LX/1FR;->messageContextInfo_:LX/1Eb;

    if-nez v2, :cond_1

    sget-object v2, LX/1Eb;->DEFAULT_INSTANCE:LX/1Eb;

    :cond_1
    iget-object v1, p0, LX/6fq;->A01:LX/6fI;

    invoke-virtual {v1}, LX/6fI;->A0L()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/6fI;->A0I()LX/6fI;

    move-result-object v0

    iput-object v0, p0, LX/6fq;->A00:LX/6fI;

    invoke-virtual {p0, v2}, LX/1B3;->A0I(LX/1Eb;)V

    invoke-static {p0}, LX/0yI;->A0N(LX/6fq;)LX/1FR;

    move-result-object v2

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1BK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1FR;->groupMentionedMessage_:LX/1BK;

    iget v1, v2, LX/1FR;->bitField1_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FR;->bitField1_:I

    :cond_2
    return-void

    :cond_3
    const-string v0, "Default instance must be immutable."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
