.class public LX/2yN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32B;

.field public final A01:LX/2cy;


# direct methods
.method public constructor <init>(LX/32B;LX/2cy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2yN;->A01:LX/2cy;

    iput-object p1, p0, LX/2yN;->A00:LX/32B;

    return-void
.end method

.method public static A00(LX/373;)Ljava/io/File;
    .locals 6

    instance-of v0, p0, LX/1gr;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/1gr;

    iget-object v0, p0, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1gr;->A02:LX/35Q;

    iget-object v0, v0, LX/35Q;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1gr;->A02:LX/35Q;

    iget-object v0, v0, LX/35Q;->A0F:Ljava/io/File;

    return-object v0

    :cond_0
    return-object v5
.end method


# virtual methods
.method public A01(LX/373;)[B
    .locals 8

    iget-object v5, p0, LX/2yN;->A00:LX/32B;

    invoke-virtual {v5, p1}, LX/32B;->A05(LX/373;)[B

    move-result-object v7

    if-nez v7, :cond_0

    invoke-virtual {p1}, LX/373;->A0r()I

    move-result v1

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_1

    iget-wide v3, p1, LX/373;->A1K:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    instance-of v0, p1, LX/1gr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1gr;

    invoke-static {v0}, LX/2yN;->A00(LX/373;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0}, LX/38q;->A02(LX/373;)LX/3BX;

    move-result-object v3

    iget-object v2, v0, LX/1gr;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/2QB;

    invoke-direct {v1, v3, v4, v2, v0}, LX/2QB;-><init>(LX/3BX;Ljava/io/File;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/2yN;->A01:LX/2cy;

    invoke-virtual {v0, v1}, LX/2cy;->A00(LX/2QB;)LX/2QC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/2QC;->A02:[B

    if-eqz v7, :cond_1

    invoke-virtual {v5, p1, v7}, LX/32B;->A03(LX/373;[B)V

    :cond_0
    return-object v7

    :cond_1
    return-object v6
.end method
