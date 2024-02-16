.class public LX/1gs;
.super LX/373;
.source ""

# interfaces
.implements LX/44K;
.implements LX/44M;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/gbwhatsapp/TextData;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:[B


# direct methods
.method public constructor <init>(LX/30h;BJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/373;-><init>(LX/30h;BJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/1gs;->A01:I

    return-void
.end method

.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, LX/373;-><init>(LX/30h;BJ)V

    iput v0, p0, LX/1gs;->A01:I

    return-void
.end method

.method public constructor <init>(LX/30h;LX/1gs;JZ)V
    .locals 7

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, LX/373;-><init>(LX/373;LX/30h;JZ)V

    const/4 v0, 0x0

    iput v0, p0, LX/1gs;->A01:I

    iget-object v0, p2, LX/1gs;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/1gs;->A06:Ljava/lang/String;

    iget-object v0, p2, LX/1gs;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/1gs;->A04:Ljava/lang/String;

    iget-object v0, p2, LX/1gs;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/1gs;->A07:Ljava/lang/String;

    iget-object v0, p2, LX/1gs;->A02:Lcom/gbwhatsapp/TextData;

    iput-object v0, p0, LX/1gs;->A02:Lcom/gbwhatsapp/TextData;

    iget-object v0, p2, LX/1gs;->A08:[B

    iput-object v0, p0, LX/1gs;->A08:[B

    iget v0, p2, LX/1gs;->A01:I

    iput v0, p0, LX/1gs;->A01:I

    iget v0, p2, LX/1gs;->A00:I

    iput v0, p0, LX/1gs;->A00:I

    return-void
.end method

.method public static A00(LX/30h;Ljava/lang/String;J)LX/1gs;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/1gs;

    invoke-direct {v0, p0, p2, p3}, LX/1gs;-><init>(LX/30h;J)V

    invoke-virtual {v0, p1}, LX/373;->A1h(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/373;->A1r(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public A26(LX/30h;J)LX/1gs;
    .locals 10

    move-object v6, p0

    instance-of v0, p0, LX/1jL;

    if-eqz v0, :cond_0

    const-string v1, "ViewOnce messages can not be forwarded"

    new-instance v0, LX/1yR;

    invoke-direct {v0, v1}, LX/1yR;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, p0, LX/1jK;

    move-object v5, p1

    move-wide v7, p2

    if-eqz v0, :cond_3

    check-cast v6, LX/1jK;

    new-instance v1, LX/1gs;

    invoke-direct {v1, p1, p2, p3}, LX/1gs;-><init>(LX/30h;J)V

    iget-object v0, p1, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aH;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/1gs;->A27()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/373;->A1h(Ljava/lang/String;)V

    iget-object v0, v6, LX/1gs;->A02:Lcom/gbwhatsapp/TextData;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/1gs;->A02:Lcom/gbwhatsapp/TextData;

    iget-object v0, v6, LX/1gs;->A02:Lcom/gbwhatsapp/TextData;

    :goto_1
    iget-object v0, v0, Lcom/gbwhatsapp/TextData;->thumbnail:[B

    invoke-virtual {v1, v0}, LX/1gs;->A29([B)V

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v6}, LX/1jK;->A2B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1jJ;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1jI;

    if-nez v0, :cond_6

    const/4 v9, 0x0

    new-instance v4, LX/1gs;

    invoke-direct/range {v4 .. v9}, LX/1gs;-><init>(LX/30h;LX/1gs;JZ)V

    invoke-static {p0}, LX/2Fs;->A01(LX/373;)LX/2OQ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/2OQ;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/2OQ;->A01:Ljava/lang/String;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/2OQ;

    invoke-direct {v0, v3, v2, v1}, LX/2OQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/373;->A1b(LX/2OQ;)V

    :cond_4
    iget-object v0, p0, LX/1gs;->A02:Lcom/gbwhatsapp/TextData;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v4, LX/1gs;->A02:Lcom/gbwhatsapp/TextData;

    iget-object v0, p0, LX/1gs;->A02:Lcom/gbwhatsapp/TextData;

    iget-object v0, v0, Lcom/gbwhatsapp/TextData;->thumbnail:[B

    invoke-virtual {v4, v0}, LX/1gs;->A29([B)V

    :cond_5
    return-object v4

    :cond_6
    new-instance v1, LX/1gs;

    invoke-direct {v1, p1, p2, p3}, LX/1gs;-><init>(LX/30h;J)V

    invoke-virtual {p0}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/373;->A1h(Ljava/lang/String;)V

    iget-object v0, p0, LX/1gs;->A02:Lcom/gbwhatsapp/TextData;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/1gs;->A02:Lcom/gbwhatsapp/TextData;

    iget-object v0, p0, LX/1gs;->A02:Lcom/gbwhatsapp/TextData;

    goto :goto_1
.end method

.method public A27()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/1jK;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/1jK;

    invoke-static {v4}, LX/373;->A0f(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1jK;->A00:LX/2dw;

    iget-object v0, v0, LX/2dw;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "*"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/0yE;->A13(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, "\n\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1jK;->A00:LX/2dw;

    iget-object v0, v0, LX/2dw;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A28(Lcom/gbwhatsapp/TextData;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1gs;->A08:[B

    if-eqz v0, :cond_0

    iput-object v0, p1, Lcom/gbwhatsapp/TextData;->thumbnail:[B

    const/4 v0, 0x0

    iput-object v0, p0, LX/1gs;->A08:[B

    :cond_0
    iput-object p1, p0, LX/1gs;->A02:Lcom/gbwhatsapp/TextData;

    return-void
.end method

.method public A29([B)V
    .locals 1

    iget-object v0, p0, LX/1gs;->A02:Lcom/gbwhatsapp/TextData;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/gbwhatsapp/TextData;->thumbnail:[B

    return-void

    :cond_0
    iput-object p1, p0, LX/1gs;->A08:[B

    return-void
.end method

.method public A2A()[B
    .locals 1

    iget-object v0, p0, LX/1gs;->A02:Lcom/gbwhatsapp/TextData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/TextData;->thumbnail:[B

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1gs;->A08:[B

    return-object v0
.end method

.method public AsQ(LX/30h;)LX/373;
    .locals 8

    move-object v4, p0

    instance-of v0, p0, LX/1jL;

    move-object v3, p1

    if-eqz v0, :cond_0

    check-cast v4, LX/1jL;

    iget-wide v0, v4, LX/373;->A0K:J

    new-instance v2, LX/1jL;

    invoke-direct {v2, p1, v4, v0, v1}, LX/1jL;-><init>(LX/30h;LX/1jL;J)V

    return-object v2

    :cond_0
    instance-of v0, p0, LX/1jK;

    if-eqz v0, :cond_1

    check-cast v4, LX/1jK;

    iget-wide v0, v4, LX/373;->A0K:J

    new-instance v2, LX/1jK;

    invoke-direct {v2, p1, v4, v0, v1}, LX/1jK;-><init>(LX/30h;LX/1jK;J)V

    return-object v2

    :cond_1
    instance-of v0, p0, LX/1jJ;

    if-eqz v0, :cond_2

    check-cast v4, LX/1jJ;

    iget-wide v0, v4, LX/373;->A0K:J

    new-instance v2, LX/1jJ;

    invoke-direct {v2, p1, v4, v0, v1}, LX/1jJ;-><init>(LX/30h;LX/1jJ;J)V

    return-object v2

    :cond_2
    instance-of v0, p0, LX/1jH;

    if-eqz v0, :cond_3

    check-cast v4, LX/1jH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-wide v0, v4, LX/373;->A0K:J

    new-instance v2, LX/1jH;

    invoke-direct {v2, p1, v4, v0, v1}, LX/1jH;-><init>(LX/30h;LX/1jH;J)V

    return-object v2

    :cond_3
    instance-of v0, p0, LX/1jI;

    if-eqz v0, :cond_4

    check-cast v4, LX/1jI;

    iget-wide v0, v4, LX/373;->A0K:J

    new-instance v2, LX/1jI;

    invoke-direct {v2, p1, v4, v0, v1}, LX/1jI;-><init>(LX/30h;LX/1jI;J)V

    return-object v2

    :cond_4
    iget-wide v5, p0, LX/373;->A0K:J

    const/4 v7, 0x1

    new-instance v2, LX/1gs;

    invoke-direct/range {v2 .. v7}, LX/1gs;-><init>(LX/30h;LX/1gs;JZ)V

    return-object v2
.end method

.method public B6d()Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, LX/373;->A10()LX/2jz;

    move-result-object v1

    invoke-static {p0}, LX/373;->A0k(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2jz;->A02()LX/2ll;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/2ll;->A00:LX/1af;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [LX/3CP;

    iget-object v0, v1, LX/2ll;->A01:LX/30h;

    iget-object v1, v0, LX/30h;->A01:Ljava/lang/String;

    const-string/jumbo v0, "thread_msg_id"

    invoke-static {v0, v1, v2}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "thread_msg_sender_jid"

    new-instance v1, LX/3CP;

    invoke-direct {v1, v3, v0}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/373;->A0C([LX/3CP;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
