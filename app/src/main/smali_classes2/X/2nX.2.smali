.class public LX/2nX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[Ljava/lang/String;

.field public A01:[Ljava/lang/String;

.field public final A02:LX/32w;

.field public final A03:LX/35t;

.field public final A04:LX/1QX;


# direct methods
.method public constructor <init>(LX/32w;LX/35t;LX/1QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2nX;->A04:LX/1QX;

    iput-object p2, p0, LX/2nX;->A03:LX/35t;

    iput-object p1, p0, LX/2nX;->A02:LX/32w;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 7

    iget-object v2, p0, LX/2nX;->A04:LX/1QX;

    const/16 v0, 0xe9

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x17b

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2nX;->A03:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/0yL;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public A01(LX/1af;)Z
    .locals 3

    iget-object v2, p0, LX/2nX;->A04:LX/1QX;

    const/16 v1, 0xbbb

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2nX;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/2nX;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public declared-synchronized A02(Lcom/whatsapp/jid/Jid;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, LX/1af;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    check-cast p1, LX/1af;

    invoke-static {p1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2nX;->A02:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    iget-boolean v0, v0, LX/3dS;->A0j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/2nX;->A01:[Ljava/lang/String;

    if-nez v5, :cond_1

    iget-object v2, p0, LX/2nX;->A04:LX/1QX;

    const/16 v1, 0x407

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v5, v6, [Ljava/lang/String;

    :goto_0
    iput-object v5, p0, LX/2nX;->A01:[Ljava/lang/String;

    :cond_1
    iget-object v4, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    array-length v3, v5

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/0yL;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v1, v5, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v5, p0, LX/2nX;->A00:[Ljava/lang/String;

    if-nez v5, :cond_5

    iget-object v2, p0, LX/2nX;->A04:LX/1QX;

    const/16 v1, 0x12bf

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v5, v6, [Ljava/lang/String;

    :goto_2
    iput-object v5, p0, LX/2nX;->A00:[Ljava/lang/String;

    :cond_5
    iget-object v4, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    array-length v3, v5

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    invoke-static {v1}, LX/0yL;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :goto_3
    if-ge v2, v3, :cond_8

    aget-object v1, v5, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :goto_4
    const/4 v6, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    monitor-exit p0

    return v6

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
