.class public final Lcom/gbwhatsapp/funstickers/data/repository/FunStickersRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2BY;

.field public final A01:LX/1QX;

.field public final A02:LX/43R;


# direct methods
.method public constructor <init>(LX/2BY;LX/1QX;LX/43R;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/funstickers/data/repository/FunStickersRepository;->A01:LX/1QX;

    iput-object p1, p0, Lcom/gbwhatsapp/funstickers/data/repository/FunStickersRepository;->A00:LX/2BY;

    iput-object p3, p0, Lcom/gbwhatsapp/funstickers/data/repository/FunStickersRepository;->A02:LX/43R;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/3k1;

    if-eqz v0, :cond_3

    move-object v6, p2

    check-cast v6, LX/3k1;

    iget v2, v6, LX/3k1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/3k1;->label:I

    :goto_0
    iget-object v1, v6, LX/3k1;->result:Ljava/lang/Object;

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v0, v6, LX/3k1;->label:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_5

    if-ne v0, v3, :cond_4

    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/funstickers/data/repository/FunStickersRepository;->A01:LX/1QX;

    const/16 v1, 0x11f2

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_2

    iput v5, v6, LX/3k1;->label:I

    const-wide/16 v0, 0x5dc

    invoke-static {v6, v0, v1}, LX/7Xc;->A00(LX/8Wq;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_2
    iput-object p0, v6, LX/3k1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, LX/3k1;->L$1:Ljava/lang/Object;

    iput v3, v6, LX/3k1;->label:I

    invoke-static {v6}, LX/7Qf;->A02(LX/8Wq;)LX/8Wq;

    move-result-object v0

    new-instance v3, LX/836;

    invoke-direct {v3, v0}, LX/836;-><init>(LX/8Wq;)V

    iget-object v2, p0, Lcom/gbwhatsapp/funstickers/data/repository/FunStickersRepository;->A02:LX/43R;

    sget-object v1, LX/25b;->A00:LX/2kF;

    new-instance v0, LX/3SP;

    invoke-direct {v0, p0, p1}, LX/3SP;-><init>(Lcom/gbwhatsapp/funstickers/data/repository/FunStickersRepository;Ljava/lang/String;)V

    invoke-interface {v2, v1, v0, v5}, LX/43R;->AuY(LX/2kF;LX/43S;Z)LX/3Sh;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4Dk;

    invoke-direct {v0, v3, v1}, LX/4Dk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3Sh;->BZB(LX/47j;)V

    invoke-virtual {v3}, LX/836;->A00()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v6, LX/3k1;

    invoke-direct {v6, p0, p2}, LX/3k1;-><init>(Lcom/gbwhatsapp/funstickers/data/repository/FunStickersRepository;LX/8Wq;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/25c;->A00:Ljava/util/List;

    invoke-static {v0}, LX/3jY;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3jY;->A0G(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
