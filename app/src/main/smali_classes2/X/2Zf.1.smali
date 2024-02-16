.class public final LX/2Zf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Pz;

.field public final A01:LX/1QU;


# direct methods
.method public constructor <init>(LX/3Pz;LX/1QU;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Zf;->A00:LX/3Pz;

    iput-object p2, p0, LX/2Zf;->A01:LX/1QU;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Wp;J)LX/373;
    .locals 11

    const/4 v2, 0x0

    iget-object v1, p1, LX/3Wp;->A14:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    instance-of v0, v0, LX/1aK;

    if-eqz v0, :cond_7

    iget-object v4, p1, LX/3Wp;->A0K:LX/1FR;

    if-eqz v4, :cond_5

    iget-object v0, p1, LX/3Wp;->A0T:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    iget-object v1, p1, LX/3Wp;->A0A:LX/2lE;

    if-eqz v1, :cond_4

    iget-wide v7, v1, LX/2lE;->A01:J

    :goto_0
    invoke-static {p1}, LX/3Wp;->A00(LX/3Wp;)LX/30h;

    move-result-object v6

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v3, LX/2em;

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, LX/2em;-><init>(LX/1FR;LX/1FR;LX/30h;J)V

    iget-object v0, p1, LX/3Wp;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    iput-object v0, v3, LX/2em;->A03:LX/1af;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2em;->A0E:Z

    invoke-static {v3, p1, v2}, LX/2em;->A00(LX/2em;LX/3Wp;I)V

    iget-object v0, p1, LX/3Wp;->A0n:Ljava/lang/String;

    iput-object v0, v3, LX/2em;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/3Wp;->A0o:Ljava/lang/String;

    iput-object v0, v3, LX/2em;->A0C:Ljava/lang/String;

    invoke-virtual {v3}, LX/2em;->A01()LX/2sL;

    move-result-object v2

    iget-object v0, p0, LX/2Zf;->A00:LX/3Pz;

    invoke-virtual {v0, v2}, LX/3Pz;->A00(LX/2sL;)LX/373;

    move-result-object v3

    iget v2, p1, LX/3Wp;->A01:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    const/high16 v0, 0x20000

    invoke-virtual {v3, v0}, LX/373;->A1I(I)V

    if-eqz v1, :cond_1

    iget-object v6, v3, LX/373;->A1I:LX/30h;

    iget-wide v7, v1, LX/2lE;->A00:J

    new-instance v5, LX/2OR;

    move-wide v9, v7

    invoke-direct/range {v5 .. v10}, LX/2OR;-><init>(LX/30h;JJ)V

    invoke-virtual {v3, v5}, LX/373;->A1c(LX/2OR;)V

    iget-wide v0, v1, LX/2lE;->A01:J

    iput-wide v0, v3, LX/373;->A0K:J

    :cond_1
    iget-object v0, p0, LX/2Zf;->A01:LX/1QU;

    invoke-virtual {v0, v3}, LX/1QU;->A03(LX/373;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/7tb;->A0F()[B

    move-result-object v5

    iget-object v4, v3, LX/373;->A1I:LX/30h;

    iget-wide v7, v3, LX/373;->A0K:J

    const/4 v6, 0x2

    new-instance v3, LX/1gg;

    invoke-direct/range {v3 .. v8}, LX/1gg;-><init>(LX/30h;[BIJ)V

    :cond_2
    iget-object v0, v3, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/373;->A1N(I)V

    :cond_3
    iput-wide p2, v3, LX/373;->A1L:J

    return-object v3

    :cond_4
    iget-wide v7, p1, LX/3Wp;->A12:J

    goto :goto_0

    :cond_5
    iget-object v0, p1, LX/3Wp;->A0O:LX/30h;

    iget-boolean v5, v0, LX/30h;->A02:Z

    invoke-static {v1}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    iget-object v4, p1, LX/3Wp;->A17:Ljava/lang/String;

    invoke-static {v0, v4, v5}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v0

    iget-wide v2, p1, LX/3Wp;->A12:J

    new-instance v1, LX/1hr;

    invoke-direct {v1, v0, v2, v3}, LX/1hr;-><init>(LX/30h;J)V

    iput-object v4, v1, LX/1gq;->A01:Ljava/lang/String;

    if-eqz v5, :cond_6

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/373;->A1N(I)V

    :cond_6
    iput-wide p2, v1, LX/373;->A1L:J

    return-object v1

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "NewsletterMessageManager/trying to process newsletter message for non newsletter chat"

    invoke-static {v1, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0
.end method
