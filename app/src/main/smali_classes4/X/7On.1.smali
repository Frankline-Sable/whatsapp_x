.class public LX/7On;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/1QX;

.field public final A02:LX/48z;


# direct methods
.method public constructor <init>(LX/2tS;LX/1QX;LX/48z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7On;->A00:LX/2tS;

    iput-object p2, p0, LX/7On;->A01:LX/1QX;

    iput-object p3, p0, LX/7On;->A02:LX/48z;

    return-void
.end method

.method public static A00(LX/6kp;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {}, Lcom/whatsapp/Mp4Ops;->getMp4opsImpl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/6kp;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/6kp;->A04:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6kp;->A0E:Ljava/lang/Long;

    return-void
.end method

.method public static A21()LX/7On;
    .locals 2

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->mSingletonC:LX/3H7;

    iget-object v0, v1, LX/3H7;->AYP:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7On;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/io/File;Ljava/io/File;)LX/6kp;
    .locals 6

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, p0, LX/7On;->A01:LX/1QX;

    const/16 v0, 0x15b9

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    new-instance v4, LX/6kp;

    invoke-direct {v4}, LX/6kp;-><init>()V

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6kp;->A0B:Ljava/lang/Long;

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6kp;->A0B:Ljava/lang/Long;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6kp;->A0B:Ljava/lang/Long;

    :cond_1
    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6kp;->A02:Ljava/lang/Integer;

    invoke-static {v4, v5}, LX/7On;->A00(LX/6kp;Ljava/lang/Integer;)V

    return-object v4

    :cond_2
    const/4 v4, 0x0

    return-object v4
.end method

.method public A02(Ljava/io/File;Ljava/io/File;)LX/6kp;
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, p0, LX/7On;->A01:LX/1QX;

    const/16 v0, 0x15b9

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    new-instance v5, LX/6kp;

    invoke-direct {v5}, LX/6kp;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6kp;->A0B:Ljava/lang/Long;

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6kp;->A0C:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6kp;->A0C:Ljava/lang/Long;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/6kp;->A02:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/7On;->A00(LX/6kp;Ljava/lang/Integer;)V

    :cond_0
    return-object v5
.end method

.method public final A03(Ljava/io/File;Ljava/lang/Integer;Z)LX/6kp;
    .locals 3

    iget-object v1, p0, LX/7On;->A01:LX/1QX;

    const/16 v0, 0x15b9

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_4

    new-instance v2, LX/6kp;

    invoke-direct {v2}, LX/6kp;-><init>()V

    if-eqz p3, :cond_3

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6kp;->A0A:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6kp;->A0B:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39T;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v1, ""

    :goto_1
    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6kp;->A02:Ljava/lang/Integer;

    const-string v0, "mov"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6kp;->A02:Ljava/lang/Integer;

    :cond_0
    invoke-static {v2, p2}, LX/7On;->A00(LX/6kp;Ljava/lang/Integer;)V

    return-object v2

    :cond_1
    const-string v0, "mpd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_2

    :cond_2
    invoke-static {v0}, LX/0yM;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;LX/6kp;Ljava/io/File;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/6kp;->A01(LX/6kp;)V

    iget v0, p1, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/6kp;->A0D:Ljava/lang/Long;

    if-nez p3, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/6kp;->A0C:Ljava/lang/Long;

    iget-object v1, p1, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->asi:Lcom/whatsapp/Mp4Ops$AudioStreamInfo;

    if-eqz v1, :cond_0

    invoke-static {v1, p2}, LX/6kp;->A00(Lcom/whatsapp/Mp4Ops$AudioStreamInfo;LX/6kp;)V

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/6kp;->A09:Ljava/lang/Long;

    iget v0, v1, Lcom/whatsapp/Mp4Ops$AudioStreamInfo;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/6kp;->A01:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p1, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->vsi:Lcom/whatsapp/Mp4Ops$VideoStreamInfo;

    invoke-static {v0, p2}, LX/6NE;->A10(Lcom/whatsapp/Mp4Ops$VideoStreamInfo;LX/6kp;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0
.end method
