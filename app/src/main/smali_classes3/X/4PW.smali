.class public LX/4PW;
.super LX/08S;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/2qJ;

.field public final A02:LX/32i;

.field public final A03:LX/2f7;

.field public final A04:LX/1eF;

.field public final A05:LX/2t1;

.field public final A06:Lcom/whatsapp/jid/UserJid;

.field public final A07:LX/49C;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/2qJ;LX/32i;LX/1eF;LX/2t1;Lcom/whatsapp/jid/UserJid;LX/49C;)V
    .locals 2

    invoke-direct {p0, p1}, LX/08S;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4PW;->A00:LX/08R;

    const/4 v1, 0x1

    new-instance v0, LX/6I8;

    invoke-direct {v0, p0, v1}, LX/6I8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4PW;->A03:LX/2f7;

    iput-object p7, p0, LX/4PW;->A07:LX/49C;

    iput-object p5, p0, LX/4PW;->A05:LX/2t1;

    iput-object p3, p0, LX/4PW;->A02:LX/32i;

    iput-object p4, p0, LX/4PW;->A04:LX/1eF;

    iput-object p2, p0, LX/4PW;->A01:LX/2qJ;

    iput-object p6, p0, LX/4PW;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p4, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/List;)J
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lx;

    iget-object v0, v1, LX/2lx;->A02:LX/3CR;

    iget-object v0, v0, LX/3CR;->A0F:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/2lx;->A00:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A01(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;
    .locals 3

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lx;

    iget-object v0, v0, LX/2lx;->A02:LX/3CR;

    iget-object v0, v0, LX/3CR;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lx;

    iget-object v0, v0, LX/2lx;->A02:LX/3CR;

    iget-object v0, v0, LX/3CR;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v1, p0, LX/4PW;->A04:LX/1eF;

    iget-object v0, p0, LX/4PW;->A03:LX/2f7;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public A0B(LX/35t;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lx;

    int-to-long v2, v1

    iget-wide v0, v0, LX/2lx;->A00:J

    add-long/2addr v2, v0

    long-to-int v1, v2

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const/16 v0, 0x3e7

    if-gt v1, v0, :cond_2

    invoke-virtual {p1}, LX/35t;->A0P()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, LX/35t;->A0P()Ljava/text/NumberFormat;

    move-result-object v2

    const-wide/16 v0, 0x3e7

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-static {v0, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0C()V
    .locals 2

    iget-object v1, p0, LX/4PW;->A07:LX/49C;

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/3dw;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void
.end method