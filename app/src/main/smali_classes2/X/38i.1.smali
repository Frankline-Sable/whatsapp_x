.class public LX/38i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;
    .locals 6

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "text/plain"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    const/4 v5, 0x0

    if-ge v1, v0, :cond_0

    move-object v1, v5

    :goto_0
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/5dQ;->A01(Landroid/content/IntentSender;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lcom/whatsapp/calling/calllink/CallLinkShareReceiver;

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_entry_point"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_is_video"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const/4 v2, 0x0

    const/high16 v1, 0x8000000

    invoke-static {v3, v1}, LX/37u;->A06(Landroid/content/Intent;I)V

    sget-boolean v0, LX/37u;->A01:Z

    if-eqz v0, :cond_1

    const/high16 v1, 0xa000000

    :cond_1
    invoke-static {p0, v2, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/5W4;LX/5bV;LX/3dS;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x1050005

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x1050006

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, p0, p3, v2, v1}, LX/5bV;->A02(Landroid/content/Context;LX/3dS;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const v0, 0x7f070b9e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, p3, v0, v1}, LX/5W4;->A04(LX/3dS;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A02(Ljava/lang/String;IIZ)LX/1Tn;
    .locals 2

    new-instance v1, LX/1Tn;

    invoke-direct {v1}, LX/1Tn;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Tn;->A00:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Tn;->A01:Ljava/lang/Integer;

    invoke-static {p3}, LX/0yH;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Tn;->A02:Ljava/lang/Integer;

    iput-object p0, v1, LX/1Tn;->A03:Ljava/lang/String;

    return-object v1
.end method

.method public static A03(LX/32w;LX/372;Ljava/util/List;IZ)LX/7I8;
    .locals 7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1af;

    invoke-virtual {p0, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz p4, :cond_0

    invoke-virtual {p1, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-le v0, p3, :cond_2

    invoke-static {p2, v2}, LX/002;->A03(Ljava/util/List;I)I

    move-result v3

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v4}, LX/0yM;->A1S(Ljava/util/AbstractList;[Ljava/lang/Object;I)V

    invoke-static {p2, v2}, LX/002;->A03(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/000;->A1P([Ljava/lang/Object;II)V

    const v0, 0x7f1000f7

    new-instance v2, LX/56b;

    invoke-direct {v2, v1, v0, v3}, LX/56b;-><init>([Ljava/lang/Object;II)V

    return-object v2

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v4}, LX/0yM;->A1S(Ljava/util/AbstractList;[Ljava/lang/Object;I)V

    invoke-static {v6, v1, v2}, LX/0yM;->A1S(Ljava/util/AbstractList;[Ljava/lang/Object;I)V

    const v0, 0x7f122182

    :goto_2
    new-instance v2, LX/56a;

    invoke-direct {v2, v1, v0}, LX/56a;-><init>([Ljava/lang/Object;I)V

    return-object v2

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v6, v1, v4}, LX/0yM;->A1S(Ljava/util/AbstractList;[Ljava/lang/Object;I)V

    invoke-static {v6, v1, v2}, LX/0yM;->A1S(Ljava/util/AbstractList;[Ljava/lang/Object;I)V

    invoke-static {v6, v1, v5}, LX/0yM;->A1S(Ljava/util/AbstractList;[Ljava/lang/Object;I)V

    const v0, 0x7f1220bb

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, LX/56Y;

    invoke-direct {v2, v0}, LX/56Y;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f1204cd

    goto :goto_2

    :cond_6
    const-string v0, "Number of names not supported"

    invoke-static {v4, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public static A04(LX/03u;LX/2tx;LX/32w;LX/1QX;LX/3dT;I)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p4}, LX/3dT;->A07()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yN;->A0g(Ljava/util/Iterator;)LX/3dQ;

    move-result-object v0

    iget-object v0, v0, LX/3dQ;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v1, 0x35e

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p3, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-static {v3}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_1
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move v5, p5

    invoke-static/range {v0 .. v6}, LX/38i;->A05(LX/03u;LX/32w;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;Ljava/util/List;IZ)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public static A05(LX/03u;LX/32w;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 6

    invoke-static {p3}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {p1, v1}, LX/32w;->A0g(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p6, :cond_0

    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v1

    const-string v0, "List must be non empty"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.callhistory.group.GroupCallParticipantPickerSheet"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "jids"

    invoke-static {v5}, LX/0yI;->A0u(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v0}, LX/39K;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v1, "selected"

    invoke-static {p4}, LX/0yI;->A0u(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p4, v0}, LX/39K;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_3
    if-eqz p2, :cond_4

    const-string/jumbo v0, "source_group_jid"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_4
    const-string v0, "hidden_jids"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "call_from_ui"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static A06(LX/35o;Z)Z
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {}, LX/38w;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/35o;->A00:LX/2pP;

    iget-object p0, v0, LX/2pP;->A00:Landroid/content/Context;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A07(LX/1QX;)Z
    .locals 2

    const/16 v1, 0xbd6

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p0, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method
