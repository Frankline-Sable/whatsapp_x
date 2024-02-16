.class public final LX/5aC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/regex/Pattern;

.field public static final A0B:Z

.field public static final A0C:Z


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/2tx;

.field public final A02:LX/2tu;

.field public final A03:LX/49i;

.field public final A04:LX/5bY;

.field public final A05:LX/32w;

.field public final A06:LX/372;

.field public final A07:LX/2pP;

.field public final A08:LX/2ty;

.field public final A09:LX/2tq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2068

    invoke-static {v0}, Ljava/lang/Character;->isDefined(C)Z

    move-result v0

    sput-boolean v0, LX/5aC;->A0B:Z

    const/16 v0, 0x2069

    invoke-static {v0}, Ljava/lang/Character;->isDefined(C)Z

    move-result v0

    sput-boolean v0, LX/5aC;->A0C:Z

    const-string v0, "(@\\d+(?:(?:-\\d+)?@g\\.us)?)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/5aC;->A0A:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/3dM;LX/2tx;LX/2tu;LX/49i;LX/5bY;LX/32w;LX/372;LX/2pP;LX/2ty;LX/2tq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5aC;->A01:LX/2tx;

    iput-object p8, p0, LX/5aC;->A07:LX/2pP;

    iput-object p9, p0, LX/5aC;->A08:LX/2ty;

    iput-object p6, p0, LX/5aC;->A05:LX/32w;

    iput-object p7, p0, LX/5aC;->A06:LX/372;

    iput-object p1, p0, LX/5aC;->A00:LX/3dM;

    iput-object p3, p0, LX/5aC;->A02:LX/2tu;

    iput-object p5, p0, LX/5aC;->A04:LX/5bY;

    iput-object p4, p0, LX/5aC;->A03:LX/49i;

    iput-object p10, p0, LX/5aC;->A09:LX/2tq;

    return-void
.end method

.method public static A00(LX/2n2;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 3

    iget-object v2, p0, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {p1, v2}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2n2;->A03:Ljava/lang/String;

    new-instance v0, LX/3dY;

    invoke-direct {v0, v2, v1}, LX/3dY;-><init>(LX/1af;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(LX/3dS;Lcom/whatsapp/jid/GroupJid;)LX/5Ji;
    .locals 4

    iget-object v3, p0, LX/5aC;->A06:LX/372;

    invoke-virtual {v3, p1, p2}, LX/372;->A06(LX/3dS;LX/1af;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v2, v1, v0}, LX/372;->A0E(LX/3dS;IZZ)LX/5Ji;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v0, LX/5aC;->A0B:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    const-string v0, "\u2068"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/5Ji;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/5aC;->A0C:Z

    if-eqz v0, :cond_0

    const-string v1, "\u2069"

    :cond_0
    invoke-static {v1, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/5Ji;->A00:LX/1w9;

    new-instance v0, LX/5Ji;

    invoke-direct {v0, v1, v2}, LX/5Ji;-><init>(LX/1w9;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public A02(Landroid/content/Context;LX/373;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p2, LX/373;->A17:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-static {p1}, LX/36P;->A00(Landroid/content/Context;)I

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0, v1}, LX/5aC;->A06(Landroid/text/SpannableStringBuilder;LX/6Ee;Ljava/util/List;)V

    :cond_0
    return-object p3
.end method

.method public A03(LX/3dY;)Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    sget-boolean v0, LX/5aC;->A0B:Z

    const-string v4, ""

    if-eqz v0, :cond_9

    const-string v0, "\u2068"

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/3dY;->A00:LX/1af;

    instance-of v0, v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/3dY;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/5aC;->A0C:Z

    if-eqz v0, :cond_1

    const-string v4, "\u2069"

    :cond_1
    invoke-static {v4, v5}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/5aC;->A05:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A08(LX/1af;)LX/3dS;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v6

    :cond_3
    invoke-virtual {v6}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5aC;->A06:LX/372;

    invoke-virtual {v0, v6}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5aC;->A07:LX/2pP;

    const v1, 0x7f120fda

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, LX/3dS;->A0U()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/5aC;->A06:LX/372;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/372;->A0S(LX/3dS;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/3dS;->A0D(LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, v6, LX/3dS;->A0c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/5aC;->A01:LX/2tx;

    invoke-static {v0, v6}, LX/2tx;->A0B(LX/2tx;LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, p0, LX/5aC;->A07:LX/2pP;

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v6, LX/3dS;->A0c:Ljava/lang/String;

    aput-object v0, v2, v1

    const v1, 0x7f122692

    invoke-static {v3}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, v6, LX/3dS;->A0c:Ljava/lang/String;

    goto :goto_1

    :cond_8
    invoke-static {v6}, LX/38t;->A02(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public A04(Lcom/whatsapp/jid/GroupJid;)Ljava/util/List;
    .locals 11

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, p0, LX/5aC;->A02:LX/2tu;

    invoke-static {p1}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/2tu;->A0G:LX/2sX;

    invoke-virtual {v0}, LX/2sX;->A04()V

    iget-object v0, v0, LX/2sX;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1aQ;

    if-eqz v8, :cond_3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v10, v2, LX/2tu;->A0H:LX/2Ja;

    iget-object v9, v10, LX/2Ja;->A01:LX/2sX;

    const/4 v1, 0x5

    new-instance v0, LX/4DS;

    invoke-direct {v0, v10, v1}, LX/4DS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v8}, LX/2sX;->A02(LX/0tA;LX/1aQ;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yM;->A0M(Ljava/util/Iterator;)LX/2n2;

    move-result-object v1

    iget v0, v1, LX/2n2;->A00:I

    if-ne v0, v3, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    new-instance v0, LX/4DS;

    invoke-direct {v0, v10, v1}, LX/4DS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v8}, LX/2sX;->A02(LX/0tA;LX/1aQ;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0yM;->A0M(Ljava/util/Iterator;)LX/2n2;

    move-result-object v1

    iget v0, v1, LX/2n2;->A00:I

    if-ne v0, v3, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, LX/5Zi;

    invoke-direct {v2}, LX/5Zi;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v2, LX/5Zi;

    invoke-direct {v2, v5, v8, v7, v6}, LX/5Zi;-><init>(LX/2n2;LX/1aQ;Ljava/util/List;Ljava/util/List;)V

    :goto_2
    iget-object v0, v2, LX/5Zi;->A00:LX/2n2;

    if-eqz v0, :cond_5

    invoke-static {v0, p1, v4}, LX/5aC;->A00(LX/2n2;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_5
    iget-object v0, v2, LX/5Zi;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/0yM;->A0M(Ljava/util/Iterator;)LX/2n2;

    move-result-object v0

    invoke-static {v0, p1, v4}, LX/5aC;->A00(LX/2n2;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_6
    iget-object v0, v2, LX/5Zi;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/0yM;->A0M(Ljava/util/Iterator;)LX/2n2;

    move-result-object v0

    invoke-static {v0, p1, v4}, LX/5aC;->A00(LX/2n2;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_7
    return-object v4
.end method

.method public A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/1af;Ljava/util/List;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/36P;->A00(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x0

    new-instance v0, LX/5rW;

    move-object v3, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LX/5rW;-><init>(Landroid/content/Context;LX/1af;LX/5aC;IZ)V

    invoke-virtual {p0, p2, v0, p4}, LX/5aC;->A06(Landroid/text/SpannableStringBuilder;LX/6Ee;Ljava/util/List;)V

    return-void
.end method

.method public A06(Landroid/text/SpannableStringBuilder;LX/6Ee;Ljava/util/List;)V
    .locals 9

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3dY;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/37o;->A00(LX/3dY;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LX/5aC;->A0A:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const/4 v7, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pr;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0Pr;->A01:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/0Pr;->A00:Ljava/lang/Object;

    check-cast v1, LX/3dY;

    invoke-virtual {p0, v1}, LX/5aC;->A03(LX/3dY;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v4, v1, LX/0Pr;->A00:Ljava/lang/Object;

    if-nez v4, :cond_4

    const-string v1, "Mentions/null mention after map population"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    add-int/2addr v3, v7

    iget-object v1, v1, LX/0Pr;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    add-int v0, v2, v3

    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v0, v1, v2

    add-int/2addr v7, v0

    if-eqz p2, :cond_2

    add-int/2addr v1, v3

    check-cast v4, LX/3dY;

    invoke-interface {p2, p1, v4, v3, v1}, LX/6Ee;->BSW(Landroid/text/SpannableStringBuilder;LX/3dY;II)V

    goto :goto_1

    :cond_5
    return-void
.end method
