.class public final LX/2py;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2g2;

.field public final A02:LX/1QX;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2tx;LX/2g2;LX/1QX;)V
    .locals 3

    invoke-static {p1, p3, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2py;->A00:LX/2tx;

    iput-object p3, p0, LX/2py;->A02:LX/1QX;

    iput-object p2, p0, LX/2py;->A01:LX/2g2;

    const/16 v0, 0x736

    invoke-static {p3, v0}, LX/2tw;->A08(LX/2tw;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/8FS;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/2py;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/3CC;)Z
    .locals 3

    iget-object v2, p0, LX/2py;->A02:LX/1QX;

    const/16 v0, 0x68e

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x448

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string/jumbo v0, "search"

    invoke-virtual {p0, p1, v0, v1}, LX/2py;->A03(LX/3CC;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final A01(LX/3CC;)Z
    .locals 3

    iget-object v2, p0, LX/2py;->A02:LX/1QX;

    const/16 v1, 0xefd

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const-string/jumbo v0, "variants"

    invoke-virtual {p0, p1, v0, v1}, LX/2py;->A03(LX/3CC;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final A02(LX/3CC;Lcom/whatsapp/jid/UserJid;)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/2py;->A00:LX/2tx;

    invoke-virtual {v5, p2}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2py;->A02:LX/1QX;

    const/16 v1, 0x1c3

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v5, p2}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/2py;->A02:LX/1QX;

    const/16 v1, 0x246

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/2py;->A01:LX/2g2;

    invoke-virtual {v1}, LX/2g2;->A00()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/3CC;->A0X:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2g2;->A00()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-lez v0, :cond_2

    iget-object v2, p1, LX/3CC;->A0R:Ljava/util/List;

    const-string v1, "collections"

    new-instance v0, LX/3BB;

    invoke-direct {v0, v1}, LX/3BB;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v4

    :cond_3
    return v3
.end method

.method public final A03(LX/3CC;Ljava/lang/String;Z)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/2py;->A01:LX/2g2;

    invoke-virtual {v1}, LX/2g2;->A00()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/3CC;->A0X:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2g2;->A00()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-lez v0, :cond_1

    iget-object v1, p1, LX/3CC;->A0R:Ljava/util/List;

    new-instance v0, LX/3BB;

    invoke-direct {v0, p2}, LX/3BB;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
