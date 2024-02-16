.class public LX/2Zz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2iJ;

.field public final A01:LX/2Ks;


# direct methods
.method public constructor <init>(LX/2iJ;LX/2Ks;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Zz;->A00:LX/2iJ;

    iput-object p2, p0, LX/2Zz;->A01:LX/2Ks;

    return-void
.end method


# virtual methods
.method public final A00(LX/373;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    move-object v6, p3

    invoke-static {p1, v0, p3}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, LX/2Zz;->A01:LX/2Ks;

    iget-object v2, v3, LX/2Ks;->A01:LX/1QX;

    const/16 v0, 0xb21

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2Ks;->A00:LX/35z;

    invoke-virtual {v0}, LX/35z;->A28()Z

    move-result v4

    :goto_0
    const/high16 v3, 0x80000

    iget v0, p1, LX/373;->A0A:I

    and-int/2addr v0, v3

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v3

    const/16 v0, 0xb20

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    move-object v5, p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "media-image"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xdc7

    goto :goto_1

    :sswitch_1
    const-string v0, "media-video"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xdc9

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "quick-reply"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xdc4

    goto :goto_1

    :sswitch_3
    const-string v0, "cta-call"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xdc6

    goto :goto_1

    :sswitch_4
    const-string v0, "cta-url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xdc5

    goto :goto_1

    :sswitch_5
    const-string v0, "media-doc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xdc8

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Zz;->A00:LX/2iJ;

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    invoke-static {v0}, LX/30h;->A09(LX/30h;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v4, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-wide v7, p1, LX/373;->A0K:J

    iget-wide v9, p1, LX/373;->A1N:J

    new-instance v2, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;

    invoke-direct/range {v2 .. v10}, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v1, v2}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :cond_1
    const/4 v4, 0x1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x558e4dce -> :sswitch_0
        -0x54d8e2ae -> :sswitch_1
        -0x35db98f6 -> :sswitch_2
        -0x336a1c05 -> :sswitch_3
        0x40683432 -> :sswitch_4
        0x7f82d7cf -> :sswitch_5
    .end sparse-switch
.end method
