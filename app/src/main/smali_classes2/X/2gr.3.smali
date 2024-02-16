.class public final LX/2gr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/2yI;

.field public final A01:LX/35x;

.field public final A02:LX/2h2;


# direct methods
.method public constructor <init>(LX/2yI;LX/35x;LX/2h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2gr;->A02:LX/2h2;

    iput-object p2, p0, LX/2gr;->A01:LX/35x;

    iput-object p1, p0, LX/2gr;->A00:LX/2yI;

    return-void
.end method


# virtual methods
.method public A00(LX/2gl;)LX/2wQ;
    .locals 4

    iget-object v0, p0, LX/2gr;->A02:LX/2h2;

    invoke-virtual {v0}, LX/2h2;->A03()Z

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2gr;->A00:LX/2yI;

    iget-object v0, p1, LX/2gl;->A01:LX/2lq;

    invoke-static {v0}, LX/33F;->A00(LX/2lq;)LX/2pp;

    move-result-object v2

    iget-object v1, p1, LX/2gl;->A00:Ljava/lang/String;

    new-instance v0, LX/2pc;

    invoke-direct {v0, v2, v1}, LX/2pc;-><init>(LX/2pp;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/2yI;->A01(LX/2pc;)LX/2Hl;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, LX/2wQ;

    invoke-direct {v1}, LX/2wQ;-><init>()V

    return-object v1

    :cond_0
    iget-object v0, v0, LX/2Hl;->A01:[B

    new-instance v1, LX/2wQ;

    invoke-direct {v1, v0}, LX/2wQ;-><init>([B)V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "axolotl ioexception while reading sender key record"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/2wQ;

    invoke-direct {v0}, LX/2wQ;-><init>()V

    return-object v0
.end method

.method public A01(LX/2gl;LX/2wQ;)V
    .locals 8

    iget-object v6, p0, LX/2gr;->A01:LX/35x;

    iget-object v0, p1, LX/2gl;->A01:LX/2lq;

    invoke-static {v0}, LX/33F;->A00(LX/2lq;)LX/2pp;

    move-result-object v1

    iget-object v0, p1, LX/2gl;->A00:Ljava/lang/String;

    new-instance v7, LX/2pc;

    invoke-direct {v7, v1, v0}, LX/2pc;-><init>(LX/2pp;Ljava/lang/String;)V

    sget-object v0, LX/1BD;->DEFAULT_INSTANCE:LX/1BD;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v5

    iget-object v0, p2, LX/2wQ;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zU;

    iget-object v3, v0, LX/2zU;->A00:LX/1Dz;

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1BD;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/1BD;->senderKeyStates_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v2, LX/1BD;->senderKeyStates_:LX/8c9;

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0yI;->A1Z(LX/6fq;)[B

    move-result-object v0

    invoke-virtual {v6, v7, v0}, LX/35x;->A0U(LX/2pc;[B)V

    return-void
.end method
