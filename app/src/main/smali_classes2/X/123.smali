.class public LX/123;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/8UG;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/08R;

.field public final A04:LX/1QX;

.field public final A05:LX/2Qi;


# direct methods
.method public constructor <init>(LX/1QX;LX/2Qi;)V
    .locals 1

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/123;->A03:LX/08R;

    const-string v0, ""

    iput-object v0, p0, LX/123;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/123;->A04:LX/1QX;

    iput-object p2, p0, LX/123;->A05:LX/2Qi;

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 2

    iget-object v1, p0, LX/123;->A03:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/123;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/123;->A0C(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A0C(Ljava/lang/String;Z)V
    .locals 7

    iput-boolean p2, p0, LX/123;->A02:Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-gt v1, v0, :cond_2

    const-string v0, "[\\p{Punct}\u00a5%\uff0c\u3002\uff1f\uff1b\uff1a\uff08\uff09\u3010\u3011\u300c\u300d\u300a\u300b\u2014\u00a1!\u00ab\u00bb\u00bf?{}]"

    new-instance v1, LX/5tw;

    invoke-direct {v1, v0}, LX/5tw;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, LX/5tw;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/123;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/123;->A04:LX/1QX;

    const/16 v1, 0xd4b

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/5bw;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/123;->A03:LX/08R;

    const/4 v0, 0x0

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    const-string v0, ""

    iput-object v0, p0, LX/123;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/123;->A05:LX/2Qi;

    iget-object v1, v2, LX/2Qi;->A00:LX/1o4;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2Qi;->A00:LX/1o4;

    return-void

    :cond_3
    iput-object v6, p0, LX/123;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/123;->A05:LX/2Qi;

    invoke-static {}, LX/39J;->A01()V

    new-instance v4, LX/5R6;

    invoke-direct {v4}, LX/5R6;-><init>()V

    iget-object v0, v5, LX/2Qi;->A01:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v0, LX/7MQ;->A02:Z

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/2Qi;->A00:LX/1o4;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/2Qi;->A00:LX/1o4;

    :cond_4
    iget-object v3, v5, LX/2Qi;->A02:LX/2T5;

    new-instance v1, LX/3TT;

    invoke-direct {v1, v4}, LX/3TT;-><init>(LX/5R6;)V

    const/4 v0, 0x1

    new-instance v2, LX/1o4;

    invoke-direct {v2, v1, v5, v3}, LX/1o4;-><init>(LX/43Z;LX/2Qi;LX/2T5;)V

    iput-object v2, v5, LX/2Qi;->A00:LX/1o4;

    iget-object v1, v5, LX/2Qi;->A03:LX/49C;

    invoke-static {v6, v0}, LX/0yJ;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/123;->A00:LX/8UG;

    if-nez v0, :cond_6

    new-instance v0, LX/3TS;

    invoke-direct {v0, p0}, LX/3TS;-><init>(LX/123;)V

    iput-object v0, p0, LX/123;->A00:LX/8UG;

    :cond_6
    invoke-virtual {v4, v0}, LX/5R6;->A00(LX/8UG;)V

    return-void
.end method
