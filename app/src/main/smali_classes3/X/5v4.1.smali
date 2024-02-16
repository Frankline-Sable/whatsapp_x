.class public final LX/5v4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/2tx;

.field public final A01:Ljava/text/Collator;

.field public final synthetic A02:LX/5P9;

.field public final synthetic A03:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/2tx;LX/372;LX/5P9;Ljava/util/HashSet;)V
    .locals 1

    iput-object p3, p0, LX/5v4;->A02:LX/5P9;

    iput-object p4, p0, LX/5v4;->A03:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5v4;->A00:LX/2tx;

    invoke-virtual {p2}, LX/372;->A0Y()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, LX/5v4;->A01:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LX/5TM;

    check-cast p2, LX/5TM;

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5v4;->A02:LX/5P9;

    iget-object v1, v0, LX/5P9;->A01:LX/2tx;

    iget-object v5, p1, LX/5TM;->A01:LX/3dS;

    invoke-static {v1, v5}, LX/2tx;->A0B(LX/2tx;LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p2, LX/5TM;->A01:LX/3dS;

    invoke-static {v1, v4}, LX/2tx;->A0B(LX/2tx;LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/5v4;->A03:Ljava/util/HashSet;

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v2}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v3, v0}, LX/3jY;->A0P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v2}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v3, v0}, LX/3jY;->A0P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v2, p0, LX/5v4;->A00:LX/2tx;

    invoke-static {v2, v5}, LX/2tx;->A0B(LX/2tx;LX/3dS;)Z

    move-result v1

    iget-object v0, p2, LX/5TM;->A01:LX/3dS;

    invoke-static {v2, v0}, LX/2tx;->A0B(LX/2tx;LX/3dS;)Z

    move-result v0

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v2, p0, LX/5v4;->A01:Ljava/text/Collator;

    iget-object v1, p1, LX/5TM;->A00:LX/5Ji;

    iget-object v0, p2, LX/5TM;->A00:LX/5Ji;

    invoke-static {v1, v0, v2}, LX/3gr;->A00(LX/5Ji;LX/5Ji;Ljava/text/Collator;)I

    move-result v0

    return v0
.end method
