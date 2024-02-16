.class public final LX/37Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/8Wp;


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/31z;

.field public final A02:LX/2Cn;

.field public final A03:LX/32w;

.field public final A04:LX/372;

.field public final A05:LX/2pP;

.field public final A06:LX/35t;

.field public final A07:LX/3QF;

.field public final A08:LX/2tq;

.field public final A09:LX/1QX;

.field public final A0A:LX/8bd;

.field public final A0B:LX/49C;

.field public final A0C:LX/8Wp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/5DK;->A02:LX/5DK;

    sget-object v0, LX/3rM;->A00:LX/3rM;

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    sput-object v0, LX/37Z;->A0D:LX/8Wp;

    return-void
.end method

.method public constructor <init>(LX/2tx;LX/31z;LX/2Cn;LX/32w;LX/372;LX/2pP;LX/35t;LX/3QF;LX/2tq;LX/1QX;LX/8bd;LX/49C;)V
    .locals 2

    invoke-static {p10, p4, p8, p9, p1}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p11, p2, p5, p6}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p12, p7}, LX/0yE;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/37Z;->A09:LX/1QX;

    iput-object p4, p0, LX/37Z;->A03:LX/32w;

    iput-object p8, p0, LX/37Z;->A07:LX/3QF;

    iput-object p9, p0, LX/37Z;->A08:LX/2tq;

    iput-object p1, p0, LX/37Z;->A00:LX/2tx;

    iput-object p3, p0, LX/37Z;->A02:LX/2Cn;

    iput-object p11, p0, LX/37Z;->A0A:LX/8bd;

    iput-object p2, p0, LX/37Z;->A01:LX/31z;

    iput-object p5, p0, LX/37Z;->A04:LX/372;

    iput-object p6, p0, LX/37Z;->A05:LX/2pP;

    iput-object p12, p0, LX/37Z;->A0B:LX/49C;

    iput-object p7, p0, LX/37Z;->A06:LX/35t;

    sget-object v1, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/3on;

    invoke-direct {v0, p0}, LX/3on;-><init>(LX/37Z;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/37Z;->A0C:LX/8Wp;

    return-void
.end method

.method public static A00(LX/2pP;Ljava/lang/CharSequence;II)Landroid/text/SpannableString;
    .locals 3

    iget-object v1, p0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f060138

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public static final A01(LX/1gl;)Z
    .locals 3

    iget-object v0, p0, LX/373;->A1I:LX/30h;

    invoke-static {v0}, LX/30h;->A05(LX/30h;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {p0}, LX/1gl;->A26()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1gl;->A2A()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1gl;->A01:LX/3dT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3dT;->A04(Lcom/whatsapp/jid/UserJid;)I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A02(LX/1gl;)Z
    .locals 4

    iget-object v3, p0, LX/373;->A1I:LX/30h;

    invoke-static {v3}, LX/30h;->A05(LX/30h;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {p0}, LX/1gl;->A26()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1gl;->A01:LX/3dT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/3dT;->A0N(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final A03(LX/1gl;)Z
    .locals 4

    iget-object v3, p0, LX/373;->A1I:LX/30h;

    invoke-static {v3}, LX/30h;->A05(LX/30h;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {p0}, LX/1gl;->A26()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1gl;->A2A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1gl;->A01:LX/3dT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/3dT;->A0N(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/1gl;Z)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/1gl;->A01:LX/3dT;

    if-nez v2, :cond_c

    sget-boolean v0, LX/26q;->A05:Z

    const v1, 0x7f0801d6

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2vO;->A00(I)I

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p2, LX/1gl;->A01:LX/3dT;

    if-eqz v2, :cond_4

    invoke-virtual {p2}, LX/1gl;->A2A()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_1

    invoke-static {p2}, LX/37Z;->A01(LX/1gl;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, LX/37Z;->A03(LX/1gl;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    const v0, 0x7f060138

    :goto_1
    invoke-static {v1, v0}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v2

    iget-object v0, v2, LX/5tu;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/5tu;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/37Z;->A0C:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v4, LX/5tt;

    invoke-direct {v4, v2, v1, v0}, LX/5tt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/37Z;->A0D:LX/8Wp;

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    return-object v0

    :cond_2
    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/1gl;->A28()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    invoke-virtual {p2}, LX/1gl;->A26()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/37Z;->A01(LX/1gl;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, LX/37Z;->A03(LX/1gl;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, LX/37Z;->A02(LX/1gl;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    const v0, 0x7f060a73

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_7

    :cond_6
    iget-object v0, p2, LX/1gl;->A01:LX/3dT;

    if-eqz v0, :cond_2

    iget v3, v0, LX/3dT;->A00:I

    const/4 v0, 0x6

    if-ne v3, v0, :cond_2

    :cond_7
    iget-object v0, p2, LX/1gl;->A01:LX/3dT;

    if-eqz v0, :cond_9

    iget v3, v0, LX/3dT;->A00:I

    const/4 v0, 0x6

    if-ne v3, v0, :cond_9

    :cond_8
    :goto_2
    const v0, 0x7f060137

    goto :goto_1

    :cond_9
    invoke-static {p2}, LX/37Z;->A02(LX/1gl;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, LX/1gl;->A28()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_8

    iget-object v0, p2, LX/1gl;->A01:LX/3dT;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_8

    :cond_a
    invoke-virtual {p2}, LX/1gl;->A27()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/3dT;->A0G()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p2}, LX/1gl;->A2B()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v2}, LX/37Z;->A09(LX/3dT;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v1, 0x7f0801dc

    :cond_d
    :goto_3
    sget-boolean v0, LX/26q;->A05:Z

    goto/16 :goto_0

    :cond_e
    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-boolean v1, v0, LX/30h;->A02:Z

    iget-boolean v0, v2, LX/3dT;->A0L:Z

    if-eqz v1, :cond_f

    const v1, 0x7f0801d9

    if-eqz v0, :cond_d

    const v1, 0x7f0801d3

    goto :goto_3

    :cond_f
    const v1, 0x7f0801d6

    if-eqz v0, :cond_d

    const v1, 0x7f0801d0

    goto :goto_3

    :cond_10
    iget-object v0, v4, LX/5tt;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/5tt;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-static {v2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final A05(LX/2pP;Ljava/lang/Integer;II)Ljava/lang/CharSequence;
    .locals 5

    invoke-static {p1, p4}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    invoke-static {v4, p2, v0, v3}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {p1}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v2, v4, v3, v3}, LX/8FS;->A0D(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p1, v2, v1, v0}, LX/37Z;->A00(LX/2pP;Ljava/lang/CharSequence;II)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v3

    goto :goto_0
.end method

.method public final A06(LX/2pP;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v1}, LX/37Z;->A00(LX/2pP;Ljava/lang/CharSequence;II)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public final A07(Landroid/content/res/Resources;LX/1gl;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iget-object v3, p2, LX/1gl;->A01:LX/3dT;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p2}, LX/1gl;->A26()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    iget-object v4, p2, LX/373;->A1I:LX/30h;

    iget-object v8, v4, LX/30h;->A00:LX/1af;

    invoke-static {v8}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallingMessageUtil/getAdHocGroupCallLogMessageText: peerjid is null. This is group jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, v8, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " and callType is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/3dT;->A0H:I

    invoke-static {v1, v0}, LX/0yE;->A1C(Ljava/lang/StringBuilder;I)V

    :cond_1
    invoke-virtual {p2}, LX/1gl;->A2A()Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v1, 0x64

    if-eqz v5, :cond_2

    invoke-virtual {v3, v5}, LX/3dT;->A04(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    if-ne v0, v1, :cond_2

    const v4, 0x7f120525

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, LX/3dT;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v1, v0, v7}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {p1, p3, v1, v6, v4}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, p0, LX/37Z;->A00:LX/2tx;

    invoke-virtual {v3, v2}, LX/3dT;->A03(LX/2tx;)I

    move-result v0

    if-ne v0, v1, :cond_3

    const v2, 0x7f120527

    goto/16 :goto_3

    :cond_3
    iget-boolean v0, v4, LX/30h;->A02:Z

    if-nez v0, :cond_19

    invoke-virtual {v3, v2}, LX/3dT;->A03(LX/2tx;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    const v2, 0x7f120523

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v3, v2}, LX/3dT;->A0L(LX/2tx;)Z

    move-result v0

    const v2, 0x7f120522

    if-eqz v0, :cond_e

    goto/16 :goto_4

    :cond_5
    iget-object v0, p2, LX/1gl;->A01:LX/3dT;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    const-wide/16 v8, 0x3e8

    if-eqz v1, :cond_d

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-boolean v1, v0, LX/30h;->A02:Z

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/37Z;->A00:LX/2tx;

    invoke-virtual {v3, v0}, LX/3dT;->A0M(LX/2tx;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f120530

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {p2}, LX/1gl;->A2A()Z

    move-result v0

    if-eqz v0, :cond_9

    const v5, 0x7f12052f

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3}, LX/3dT;->A01(LX/3dT;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/0yN;->A0g(Ljava/util/Iterator;)LX/3dQ;

    move-result-object v0

    iget v1, v0, LX/3dQ;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    if-nez v1, :cond_a

    invoke-virtual {p2}, LX/1gl;->A28()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, LX/1gl;->A2B()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p2, LX/1gl;->A01:LX/3dT;

    if-eqz v0, :cond_a

    iget v0, v0, LX/3dT;->A02:I

    if-nez v0, :cond_a

    const v0, 0x7f120531

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v4, p0, LX/37Z;->A09:LX/1QX;

    const/16 v1, 0x15cb

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v5, 0x7f12052d

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v2, p0, LX/37Z;->A06:LX/35t;

    iget v0, v3, LX/3dT;->A01:I

    int-to-long v0, v0

    mul-long/2addr v0, v8

    invoke-static {v2, v0, v1}, LX/39C;->A06(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v3}, LX/3dT;->A02()I

    move-result v0

    invoke-static {v4, v0, v6}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {p1, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const v5, 0x7f12052e

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, LX/3dT;->A02()I

    move-result v2

    :cond_c
    invoke-static {v4, v2, v7}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {p1, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-virtual {p2}, LX/1gl;->A29()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_f

    const v2, 0x7f12052c

    :cond_e
    :goto_1
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-virtual {p2}, LX/1gl;->A2A()Z

    move-result v0

    if-nez v0, :cond_1a

    iget v1, v3, LX/3dT;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_10

    const v2, 0x7f12051f

    goto :goto_1

    :cond_10
    invoke-virtual {p2}, LX/1gl;->A28()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_11

    iget v1, v3, LX/3dT;->A00:I

    const/4 v0, 0x4

    const v2, 0x7f120532

    if-ne v1, v0, :cond_e

    const v2, 0x7f120529

    goto :goto_1

    :cond_11
    iget v0, v3, LX/3dT;->A02:I

    if-eq v0, v2, :cond_13

    iget-boolean v0, v3, LX/3dT;->A0B:Z

    const v2, 0x7f1204ec

    if-eqz v0, :cond_e

    :goto_2
    const v2, 0x7f12052a

    goto :goto_1

    :cond_12
    invoke-virtual {p2}, LX/1gl;->A28()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, v3, LX/3dT;->A02:I

    if-ne v0, v2, :cond_14

    :cond_13
    const v2, 0x7f120534

    goto :goto_1

    :cond_14
    invoke-virtual {p2}, LX/1gl;->A28()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, v3, LX/3dT;->A0B:Z

    if-eqz v0, :cond_16

    goto :goto_2

    :cond_15
    iget-boolean v0, v4, LX/30h;->A02:Z

    if-eqz v0, :cond_12

    invoke-virtual {v3}, LX/3dT;->A02()I

    move-result v0

    const v2, 0x7f120521

    if-eq v0, v6, :cond_17

    :cond_16
    const v2, 0x7f120520

    :cond_17
    :goto_3
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, LX/3dT;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v1, v0, v7}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-virtual {p2}, LX/1gl;->A27()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v2, 0x7f12052b

    goto :goto_1

    :cond_19
    invoke-virtual {v3, v2}, LX/3dT;->A0M(LX/2tx;)Z

    move-result v0

    const v2, 0x7f120528

    if-nez v0, :cond_e

    :cond_1a
    :goto_4
    const v2, 0x7f120533

    goto/16 :goto_1

    :cond_1b
    iget-object v2, p0, LX/37Z;->A06:LX/35t;

    iget v0, v3, LX/3dT;->A01:I

    int-to-long v0, v0

    mul-long/2addr v0, v8

    invoke-static {v2, v0, v1}, LX/39C;->A06(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A08(LX/3dT;Ljava/util/Set;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {p1}, LX/3dT;->A0G()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-gt v0, v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/37Z;->A09:LX/1QX;

    const/16 v1, 0x12c0

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3dT;->A0E:LX/3CB;

    iget-object v3, v0, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v2, p0, LX/37Z;->A0B:LX/49C;

    new-instance v0, LX/3gL;

    invoke-direct {v0, p0, v3, p1, v1}, LX/3gL;-><init>(LX/37Z;LX/1af;LX/3dT;Z)V

    :goto_0
    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    iget-object v2, p0, LX/37Z;->A09:LX/1QX;

    if-eqz v0, :cond_2

    const/16 v1, 0x131f

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/3dT;->A0J:LX/2fv;

    if-eqz v0, :cond_3

    return-void

    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v0, p1, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3dT;->A0I:LX/2m2;

    if-nez v0, :cond_0

    const/16 v1, 0x1320

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3dT;->A0E:LX/3CB;

    iget-boolean v0, v1, LX/3CB;->A03:Z

    if-nez v0, :cond_4

    iget-object v1, v1, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, LX/37Z;->A0B:LX/49C;

    new-instance v0, LX/3gL;

    invoke-direct {v0, p0, v1, p1, p3}, LX/3gL;-><init>(LX/37Z;LX/1af;LX/3dT;Z)V

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v2

    iget-object v1, p0, LX/37Z;->A0B:LX/49C;

    new-instance v0, LX/3gL;

    invoke-direct {v0, p0, v2, p1, p3}, LX/3gL;-><init>(LX/37Z;LX/1af;LX/3dT;Z)V

    invoke-interface {v1, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final A09(LX/3dT;)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p1, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/37Z;->A09:LX/1QX;

    iget-object v1, p0, LX/37Z;->A00:LX/2tx;

    iget-object v0, p0, LX/37Z;->A08:LX/2tq;

    iget-object v0, v0, LX/2tq;->A09:LX/35q;

    invoke-virtual {v0, v3}, LX/35q;->A03(LX/1aX;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/39O;->A0C(LX/2tx;LX/1QX;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
