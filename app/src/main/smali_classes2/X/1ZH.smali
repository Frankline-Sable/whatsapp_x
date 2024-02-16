.class public final LX/1ZH;
.super LX/3T1;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/32h;


# direct methods
.method public constructor <init>(LX/2rn;LX/32h;LX/3Pz;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/3T1;-><init>(LX/3Pz;)V

    iput-object p1, p0, LX/1ZH;->A00:LX/2rn;

    iput-object p2, p0, LX/1ZH;->A01:LX/32h;

    return-void
.end method


# virtual methods
.method public Are(LX/30X;LX/373;)LX/1B2;
    .locals 6

    invoke-static {p2, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v5, p2, LX/1gr;

    const-string v0, "This integration point can only be used for FMessageMedia messages"

    invoke-static {v5, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-virtual {p2}, LX/373;->A1D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, LX/1ZH;->A00:LX/2rn;

    const-string/jumbo v1, "webquery/invalid hash"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p2, v0}, LX/373;->A1m(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, LX/3T1;->Are(LX/30X;LX/373;)LX/1B2;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    :cond_1
    return-object v4

    :cond_2
    if-eqz v5, :cond_1

    check-cast p2, LX/1gr;

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1ZH;->A01:LX/32h;

    invoke-virtual {v0, v1}, LX/32h;->A09(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/1By;->DEFAULT_INSTANCE:LX/1By;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    check-cast v3, LX/1A6;

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1By;

    iget v0, v1, LX/1By;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1By;->bitField0_:I

    iput-object v2, v1, LX/1By;->localPath_:Ljava/lang/String;

    invoke-static {v4}, LX/0yK;->A0Y(LX/6fq;)LX/1FP;

    move-result-object v2

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1By;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1FP;->mediaData_:LX/1By;

    iget v1, v2, LX/1FP;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FP;->bitField0_:I

    return-object v4
.end method
