.class public LX/5v7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/372;

.field public final A01:Ljava/text/Collator;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/372;LX/35t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5v7;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/5v7;->A00:LX/372;

    invoke-static {p2}, LX/4Dy;->A0p(LX/35t;)Ljava/text/Collator;

    move-result-object v1

    iput-object v1, p0, LX/5v7;->A01:Ljava/text/Collator;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    return-void
.end method


# virtual methods
.method public A00(LX/3dS;LX/3dS;)I
    .locals 6

    invoke-virtual {p0, p1}, LX/5v7;->A01(LX/3dS;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p2}, LX/5v7;->A01(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v5, :cond_0

    if-nez v1, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    if-eqz v5, :cond_4

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/5v7;->A01:Ljava/text/Collator;

    invoke-virtual {v0, v5, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/3dS;->A0I:LX/1af;

    iget-object v0, p2, LX/3dS;->A0I:LX/1af;

    if-nez v1, :cond_1

    if-nez v0, :cond_4

    return v4

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_2
    return v0

    :cond_3
    return v2

    :cond_4
    return v3
.end method

.method public A01(LX/3dS;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/3dS;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p1, LX/3dS;->A0I:LX/1af;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5v7;->A02:Ljava/util/Map;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v1}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, LX/5v7;->A00:LX/372;

    invoke-virtual {v0, p1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/3dS;

    check-cast p2, LX/3dS;

    invoke-virtual {p0, p1, p2}, LX/5v7;->A00(LX/3dS;LX/3dS;)I

    move-result v0

    return v0
.end method
