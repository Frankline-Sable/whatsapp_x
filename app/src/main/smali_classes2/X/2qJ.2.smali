.class public LX/2qJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2g2;

.field public final A02:LX/2g5;

.field public final A03:LX/2t1;

.field public final A04:LX/35z;

.field public final A05:LX/1QX;


# direct methods
.method public constructor <init>(LX/2tx;LX/2g2;LX/2g5;LX/2t1;LX/35z;LX/1QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2qJ;->A05:LX/1QX;

    iput-object p3, p0, LX/2qJ;->A02:LX/2g5;

    iput-object p5, p0, LX/2qJ;->A04:LX/35z;

    iput-object p1, p0, LX/2qJ;->A00:LX/2tx;

    iput-object p4, p0, LX/2qJ;->A03:LX/2t1;

    iput-object p2, p0, LX/2qJ;->A01:LX/2g2;

    return-void
.end method


# virtual methods
.method public A00(LX/3CC;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/2qJ;->A01:LX/2g2;

    iget-object v2, v3, LX/2g2;->A01:LX/1QX;

    const/16 v1, 0xef8

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/2g2;->A00()I

    move-result v0

    and-int/lit16 v1, v0, 0x2000

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v1, "UNBLOCKED"

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/3CC;->A0X:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/3CC;->A0B:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public A01(LX/3CC;)Z
    .locals 3

    iget-object v2, p0, LX/2qJ;->A05:LX/1QX;

    const/16 v1, 0x163

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/3CC;->A0J:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2qJ;->A02:LX/2g5;

    invoke-virtual {v0, v1}, LX/2g5;->A01(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public A02(LX/3CC;)Z
    .locals 3

    iget-object v2, p0, LX/2qJ;->A05:LX/1QX;

    const/16 v0, 0x163

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x27c

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/2qJ;->A01(LX/3CC;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A03(LX/3CC;)Z
    .locals 4

    iget-object v0, p0, LX/2qJ;->A01:LX/2g2;

    invoke-virtual {v0}, LX/2g2;->A01()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p1, LX/3CC;->A0X:Z

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/3CC;->A0Q:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/2qJ;->A00:LX/2tx;

    iget-object v0, p1, LX/3CC;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/2qJ;->A04:LX/35z;

    invoke-virtual {v2}, LX/35z;->A0X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36o;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "ZZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v2}, LX/35z;->A0X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/35z;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/36o;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    return v2
.end method
