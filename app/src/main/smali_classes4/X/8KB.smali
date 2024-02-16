.class public LX/8KB;
.super LX/84T;
.source ""

# interfaces
.implements LX/8Qk;


# instance fields
.field public A00:I

.field public A01:LX/8VQ;


# direct methods
.method public constructor <init>(LX/8KC;)V
    .locals 1

    invoke-direct {p0}, LX/84T;-><init>()V

    iput-object p1, p0, LX/8KB;->A01:LX/8VQ;

    const/4 v0, 0x4

    iput v0, p0, LX/8KB;->A00:I

    return-void
.end method

.method public constructor <init>(LX/8VQ;I)V
    .locals 0

    invoke-direct {p0}, LX/84T;-><init>()V

    iput-object p1, p0, LX/8KB;->A01:LX/8VQ;

    iput p2, p0, LX/8KB;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/84T;-><init>()V

    iput v0, p0, LX/8KB;->A00:I

    new-instance v0, LX/8Kd;

    invoke-direct {v0, p1}, LX/8Kd;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/8KB;->A01:LX/8VQ;

    return-void
.end method

.method public static A0B(Ljava/lang/Object;)LX/8KB;
    .locals 4

    if-eqz p0, :cond_5

    instance-of v0, p0, LX/8KB;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/8Ke;

    if-eqz v0, :cond_3

    check-cast p0, LX/8Ke;

    iget v3, p0, LX/8Ke;->A00:I

    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown tag: "

    invoke-static {v0, v1, v3}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p0}, LX/84T;->A04(LX/8Ke;)LX/8Kx;

    move-result-object v1

    instance-of v0, v1, LX/8Kd;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8Kd;->A0B(Ljava/lang/Object;)LX/8Kd;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/8KS;->A0D(Ljava/lang/Object;)[B

    move-result-object v0

    new-instance v1, LX/8Kd;

    invoke-direct {v1, v0}, LX/8Kd;-><init>([B)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/84T;->A04(LX/8Ke;)LX/8Kx;

    move-result-object v1

    instance-of v0, v1, LX/8KR;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/8KR;->A0B(Ljava/lang/Object;)LX/8KR;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/8KS;->A0D(Ljava/lang/Object;)[B

    move-result-object v2

    new-instance v1, LX/7Lt;

    invoke-direct {v1, v2}, LX/7Lt;-><init>([B)V

    sget-object v0, LX/8KR;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/84T;

    if-nez v1, :cond_2

    new-instance v1, LX/8KR;

    invoke-direct {v1, v2}, LX/8KR;-><init>([B)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0, v0}, LX/8Kj;->A0E(LX/8Ke;Z)LX/8Kj;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/8Kj;->A0E(LX/8Ke;Z)LX/8Kj;

    move-result-object v0

    invoke-static {v0}, LX/8KC;->A0C(Ljava/lang/Object;)LX/8KC;

    move-result-object v1

    new-instance v0, LX/8KB;

    invoke-direct {v0, v1, v3}, LX/8KB;-><init>(LX/8VQ;I)V

    return-object v0

    :pswitch_4
    invoke-static {p0, v0}, LX/8KS;->A0C(LX/8Ke;Z)LX/8KS;

    move-result-object v1

    :cond_2
    :goto_0
    new-instance v0, LX/8KB;

    invoke-direct {v0, v1, v3}, LX/8KB;-><init>(LX/8VQ;I)V

    return-object v0

    :cond_3
    instance-of v0, p0, [B

    if-eqz v0, :cond_4

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/8Kx;->A0J([B)LX/8Kx;

    move-result-object v0

    invoke-static {v0}, LX/8KB;->A0B(Ljava/lang/Object;)LX/8KB;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "unable to parse encoded general name"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown object in getInstance: "

    invoke-static {p0, v0, v1}, LX/6NE;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    check-cast p0, LX/8KB;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/6NG;->A0n()Ljava/lang/StringBuffer;

    move-result-object v2

    iget v1, p0, LX/8KB;->A00:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/8KB;->A01:LX/8VQ;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/6NF;->A0e(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8KB;->A01:LX/8VQ;

    invoke-static {v0}, LX/8KC;->A0C(Ljava/lang/Object;)LX/8KC;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/84T;->A02(LX/8KB;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
