.class public LX/5cE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:Ljava/util/HashMap;

.field public static A0D:Ljava/util/HashMap;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Map;

.field public A08:LX/5KQ;

.field public A09:LX/5QJ;

.field public A0A:[B

.field public final A0B:LX/5KS;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, LX/5cE;->A0D:Ljava/util/HashMap;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/5cE;->A0C:Ljava/util/HashMap;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "X-AIM"

    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/5cE;->A0D:Ljava/util/HashMap;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "X-MSN"

    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/5cE;->A0D:Ljava/util/HashMap;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "X-YAHOO"

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/5cE;->A0D:Ljava/util/HashMap;

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "X-GOOGLE-TALK"

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/5cE;->A0D:Ljava/util/HashMap;

    const-string v5, "X-GOOGLE TAL"

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/5cE;->A0D:Ljava/util/HashMap;

    invoke-static {}, LX/0yI;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "X-ICQ"

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/5cE;->A0D:Ljava/util/HashMap;

    invoke-static {}, LX/0yK;->A0d()Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "X-JABBER"

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/5cE;->A0D:Ljava/util/HashMap;

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "X-SKYPE-USERNAME"

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/5cE;->A0C:Ljava/util/HashMap;

    const-string v0, "AIM"

    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/5cE;->A0C:Ljava/util/HashMap;

    const-string v0, "Windows Live"

    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/5cE;->A0C:Ljava/util/HashMap;

    const-string v0, "YAHOO"

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/5cE;->A0C:Ljava/util/HashMap;

    const-string v1, "Google Talk"

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/5cE;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/5cE;->A0C:Ljava/util/HashMap;

    const-string v0, "ICQ"

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/5cE;->A0C:Ljava/util/HashMap;

    const-string v0, "Jabber"

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/5cE;->A0C:Ljava/util/HashMap;

    const-string v0, "Skype"

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/5cE;->A0C:Ljava/util/HashMap;

    const-string v1, "NICKNAME"

    const-string v0, "Nickname"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/5cE;->A0C:Ljava/util/HashMap;

    const-string v1, "BDAY"

    const-string v0, "Birthday"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5QJ;

    invoke-direct {v0}, LX/5QJ;-><init>()V

    iput-object v0, p0, LX/5cE;->A09:LX/5QJ;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5cE;->A03:Ljava/util/List;

    new-instance v0, LX/5KS;

    invoke-direct {v0}, LX/5KS;-><init>()V

    iput-object v0, p0, LX/5cE;->A0B:LX/5KS;

    new-instance v0, LX/5KQ;

    invoke-direct {v0}, LX/5KQ;-><init>()V

    iput-object v0, p0, LX/5cE;->A08:LX/5KQ;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/5LC;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    new-instance v3, LX/5Rj;

    invoke-direct {v3}, LX/5Rj;-><init>()V

    :try_start_0
    invoke-static {p0}, LX/5bA;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5bA;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/5bA;->A01(Ljava/util/List;LX/5Rj;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v3, v3, LX/5Rj;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LC;

    iget-object v1, v0, LX/5LC;->A01:Ljava/lang/String;

    const-string v0, "VCARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LC;

    return-object v0

    :catch_0
    move-exception v2

    const-string v1, "Error parsing vcard"

    new-instance v0, LX/1yX;

    invoke-direct {v0, v2}, LX/1yX;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_1
    return-object v4
.end method

.method public static A01(Ljava/util/List;LX/5QJ;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-le v2, v1, :cond_2

    invoke-static {p0}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/5QJ;->A00:Ljava/lang/String;

    invoke-static {p0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/5QJ;->A02:Ljava/lang/String;

    const/4 v1, 0x2

    if-le v2, v1, :cond_2

    invoke-static {p0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/5QJ;->A03:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x3

    if-le v2, v1, :cond_2

    invoke-static {p0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/5QJ;->A06:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x4

    if-le v2, v1, :cond_2

    invoke-static {p0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/5QJ;->A07:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/5cE;->A09:LX/5QJ;

    iget-object v0, v0, LX/5QJ;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5cE;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/5cE;->A04:Ljava/util/List;

    invoke-static {v0}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5KR;

    iget-object v0, v0, LX/5KR;->A00:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/5cE;->A05:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/5cE;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5MI;

    iget-boolean v0, v1, LX/5MI;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/5MI;->A02:Ljava/lang/String;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/5cE;->A02:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, LX/5cE;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Mh;

    iget-object v1, v2, LX/5Mh;->A01:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_4

    iget-boolean v0, v2, LX/5Mh;->A05:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/5Mh;->A02:Ljava/lang/String;

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    if-nez p2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactstruct/addphone/data is null; skipping (type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jidFromWaId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " label="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isPrimary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-le v1, v0, :cond_1

    iget-object v1, p0, LX/5cE;->A0B:LX/5KS;

    iget v0, v1, LX/5KS;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/5KS;->A01:I

    return-void

    :cond_1
    iget-object v0, p0, LX/5cE;->A05:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5cE;->A05:Ljava/util/List;

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_3

    iget-object v1, p0, LX/5cE;->A0B:LX/5KS;

    iget v0, v1, LX/5KS;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/5KS;->A00:I

    return-void

    :cond_3
    new-instance v1, LX/5MI;

    invoke-direct {v1}, LX/5MI;-><init>()V

    iput p4, v1, LX/5MI;->A00:I

    iput-object p1, v1, LX/5MI;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p2, v1, LX/5MI;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/5MI;->A03:Ljava/lang/String;

    iput-boolean p5, v1, LX/5MI;->A04:Z

    iget-object v0, p0, LX/5cE;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/5cE;->A04:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/5cE;->A04:Ljava/util/List;

    :cond_0
    new-instance v0, LX/5KR;

    invoke-direct {v0}, LX/5KR;-><init>()V

    iput-object p1, v0, LX/5KR;->A00:Ljava/lang/String;

    iput-object p2, v0, LX/5KR;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A05(LX/5Us;)V
    .locals 3

    iget-object v0, p1, LX/5Us;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/5Us;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/5cE;->A07:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5cE;->A07:Ljava/util/Map;

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/5cE;->A07:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/5cE;->A07:Ljava/util/Map;

    invoke-static {v2, v0}, LX/0yM;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method
