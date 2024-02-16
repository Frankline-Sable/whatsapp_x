.class public final LX/3QG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41N;


# static fields
.field public static final A0S:Ljava/util/HashMap;

.field public static final A0T:[Ljava/lang/String;


# instance fields
.field public A00:LX/0PD;

.field public final A01:LX/2rn;

.field public final A02:LX/3HE;

.field public final A03:LX/2tx;

.field public final A04:LX/388;

.field public final A05:LX/2tu;

.field public final A06:LX/5W4;

.field public final A07:LX/32w;

.field public final A08:LX/372;

.field public final A09:LX/5bV;

.field public final A0A:LX/35r;

.field public final A0B:LX/2pP;

.field public final A0C:LX/35t;

.field public final A0D:LX/2ty;

.field public final A0E:LX/3QF;

.field public final A0F:LX/2tq;

.field public final A0G:LX/2st;

.field public final A0H:LX/1QX;

.field public final A0I:LX/3Pk;

.field public final A0J:LX/5aC;

.field public final A0K:LX/98T;

.field public final A0L:LX/2zt;

.field public final A0M:LX/2jD;

.field public final A0N:LX/1Nj;

.field public final A0O:LX/34z;

.field public final A0P:LX/35S;

.field public final A0Q:LX/2pl;

.field public final A0R:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/3QG;->A0S:Ljava/util/HashMap;

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3QG;->A0T:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/2rn;LX/3HE;LX/2tx;LX/388;LX/2tu;LX/5W4;LX/32w;LX/372;LX/5bV;LX/35r;LX/2pP;LX/35t;LX/2ty;LX/3QF;LX/2tq;LX/2st;LX/1QX;LX/3Pk;LX/5aC;LX/98T;LX/2zt;LX/2jD;LX/1Nj;LX/34z;LX/35S;LX/2pl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3QG;->A0R:Ljava/util/HashMap;

    iput-object p11, p0, LX/3QG;->A0B:LX/2pP;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3QG;->A0H:LX/1QX;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3QG;->A0J:LX/5aC;

    iput-object p3, p0, LX/3QG;->A03:LX/2tx;

    iput-object p1, p0, LX/3QG;->A01:LX/2rn;

    iput-object p13, p0, LX/3QG;->A0D:LX/2ty;

    iput-object p2, p0, LX/3QG;->A02:LX/3HE;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3QG;->A0G:LX/2st;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3QG;->A0I:LX/3Pk;

    iput-object p9, p0, LX/3QG;->A09:LX/5bV;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3QG;->A0K:LX/98T;

    iput-object p6, p0, LX/3QG;->A06:LX/5W4;

    iput-object p7, p0, LX/3QG;->A07:LX/32w;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/3QG;->A0O:LX/34z;

    iput-object p10, p0, LX/3QG;->A0A:LX/35r;

    iput-object p8, p0, LX/3QG;->A08:LX/372;

    iput-object p12, p0, LX/3QG;->A0C:LX/35t;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/3QG;->A0P:LX/35S;

    iput-object p14, p0, LX/3QG;->A0E:LX/3QF;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/3QG;->A0Q:LX/2pl;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/3QG;->A0N:LX/1Nj;

    iput-object p5, p0, LX/3QG;->A05:LX/2tu;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3QG;->A0F:LX/2tq;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/3QG;->A0L:LX/2zt;

    iput-object p4, p0, LX/3QG;->A04:LX/388;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/3QG;->A0M:LX/2jD;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/0VP;
    .locals 1

    invoke-static {p0}, LX/3QG;->A01(Landroid/content/Context;)LX/0VP;

    move-result-object p0

    const-string/jumbo v0, "other_notifications@1"

    iput-object v0, p0, LX/0VP;->A0L:Ljava/lang/String;

    return-object p0
.end method

.method public static A01(Landroid/content/Context;)LX/0VP;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/0VP;

    invoke-direct {v1, p0, v0}, LX/0VP;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f0609f5

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/0VP;->A00:I

    return-object v1
.end method

.method public static A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method public static A03(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x10

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const p0, 0xffffff

    :goto_0
    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;LX/35t;LX/1QX;LX/1ha;)Ljava/lang/String;
    .locals 6

    const/16 v1, 0x131d

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f121566

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    const v5, 0x7f100172

    iget v3, p3, LX/1ha;->A00:I

    int-to-long v0, v3

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v3

    invoke-virtual {p1, v2, v5, v0, v1}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p3, LX/1ha;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f1212ba

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    aput-object v5, v1, v3

    iget-object v0, p3, LX/1ha;->A06:Ljava/lang/String;

    invoke-static {p0, v0, v1, v4, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public static A06(Landroid/content/Context;LX/373;LX/2jD;)Ljava/lang/String;
    .locals 3

    instance-of v0, p1, LX/46q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/46q;

    invoke-virtual {p2, p1}, LX/2jD;->A01(LX/46q;)LX/32o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/32o;->A0E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p1, LX/1hR;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1jS;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/48r;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1hN;

    if-eqz v0, :cond_4

    check-cast p1, LX/1hN;

    iget-object p0, p1, LX/1hN;->A09:Ljava/lang/String;

    iget-object v1, p1, LX/1hN;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, " "

    if-nez v0, :cond_2

    invoke-static {p0, v2, v1}, LX/0yE;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    iget-object v1, p1, LX/1hN;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, v2, v1}, LX/0yE;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    instance-of v0, p1, LX/1ha;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1hQ;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, LX/1gr;

    invoke-static {p1}, LX/37E;->A04(LX/373;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p1, LX/1hI;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1jP;

    if-eqz v0, :cond_6

    check-cast p1, LX/1gr;

    invoke-virtual {p1}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p1, LX/1jQ;

    if-eqz v0, :cond_7

    check-cast p1, LX/1gr;

    invoke-static {p1}, LX/37E;->A04(LX/373;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p1, LX/1hc;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/336;->A02(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v1

    :cond_8
    instance-of v0, p1, LX/1hb;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1gk;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1gm;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1gn;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1hW;

    if-nez v0, :cond_a

    instance-of v0, p1, LX/1hV;

    if-eqz v0, :cond_0

    check-cast p1, LX/1hV;

    iget-object v0, p1, LX/1hV;->A03:Ljava/lang/String;

    return-object v0

    :cond_9
    invoke-static {p1}, LX/37E;->A00(LX/373;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {p1}, LX/37E;->A00(LX/373;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f121e55

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public static A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, p1}, LX/0yG;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x400

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x3fc

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u2026"

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object p2, p0

    :cond_1
    invoke-static {p2, v5}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Landroid/content/Context;Landroid/net/Uri;LX/0VP;LX/35r;LX/2XZ;LX/30B;)V
    .locals 10

    move-object v5, p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-ge v1, v0, :cond_0

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/3QG;->A0S:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    iget-boolean v0, p4, LX/2XZ;->A00:Z

    if-nez v0, :cond_5

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_5

    invoke-static {p1}, LX/39T;->A05(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    :try_start_0
    invoke-static {p0, v2}, LX/39T;->A02(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const-string v1, "com.android.systemui"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v5, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_1
    if-eqz v5, :cond_5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p2, v5}, LX/0VP;->A07(Landroid/net/Uri;)V

    return-void

    :cond_2
    invoke-virtual {p3}, LX/35r;->A0Q()LX/2sU;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v0, "messagenotification/is-notification-tone cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :catch_0
    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p5, p1}, LX/30B;->A01(Landroid/net/Uri;)V

    :cond_5
    return-void

    :cond_6
    :try_start_1
    sget-object v6, LX/3QG;->A0T:[Ljava/lang/String;

    const-string v7, "is_notification=1"

    const/4 v8, 0x0

    const-string/jumbo v9, "title_key"

    invoke-virtual/range {v4 .. v9}, LX/2sU;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception v1

    const-string/jumbo v0, "notification/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p5, v5}, LX/30B;->A01(Landroid/net/Uri;)V

    return-void
.end method

.method public static A0A(Landroid/content/Context;LX/0VP;LX/3dS;I)V
    .locals 3

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, p2, v0}, LX/5do;->A1E(Landroid/content/Context;LX/3dS;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "should_show_block_report_dialog"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, LX/37u;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const v1, 0x7f0807b4

    const v0, 0x7f12149c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, LX/0VP;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static A0B(Ljava/lang/String;)[J
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [J

    rsub-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    fill-array-data v0, :array_0

    return-object v0

    :cond_1
    fill-array-data v0, :array_1

    return-object v0

    nop

    :array_0
    .array-data 8
        0x0
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x2ee
        0xfa
        0x2ee
        0xfa
    .end array-data

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A0C(II)I
    .locals 4

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v0, p0, LX/3QG;->A0A:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0N()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :goto_0
    if-gt p2, v2, :cond_0

    if-le p1, v3, :cond_1

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, p2, 0x1

    div-int/lit8 p2, v0, 0x2

    add-int/lit8 v0, p1, 0x1

    div-int/lit8 p1, v0, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public A0D(LX/3dS;)Landroid/graphics/Bitmap;
    .locals 8

    iget-object v0, p0, LX/3QG;->A0B:LX/2pP;

    iget-object v5, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p1, LX/3dS;->A0I:LX/1af;

    instance-of v0, v3, Lcom/whatsapp/jid/GroupJid;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3QG;->A0D:LX/2ty;

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    invoke-static {v0}, LX/0yJ;->A1U(I)Z

    move-result v7

    :cond_0
    iget-object v0, p0, LX/3QG;->A0D:LX/2ty;

    invoke-virtual {v0, v3}, LX/2ty;->A0O(LX/1af;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/3QG;->A05:LX/2tu;

    check-cast v3, LX/1aQ;

    invoke-virtual {v0, v3}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3QG;->A07:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v0, p0, LX/3QG;->A09:LX/5bV;

    invoke-virtual {v0, v5, p1, v6, v2}, LX/5bV;->A02(Landroid/content/Context;LX/3dS;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/3QG;->A06:LX/5W4;

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-nez v4, :cond_3

    if-nez v7, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b9e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    invoke-virtual {v3, p1, v0, v2}, LX/5W4;->A04(LX/3dS;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    const/high16 v0, -0x31000000

    goto :goto_0
.end method

.method public A0E()LX/0PD;
    .locals 3

    iget-object v0, p0, LX/3QG;->A00:LX/0PD;

    if-nez v0, :cond_0

    new-instance v2, LX/0Mx;

    invoke-direct {v2}, LX/0Mx;-><init>()V

    iget-object v0, p0, LX/3QG;->A0B:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f120fd9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Mx;->A01:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/3QG;->A03:LX/2tx;

    invoke-static {v0}, LX/2tx;->A02(LX/2tx;)LX/1OB;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3QG;->A0D(LX/3dS;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0yM;->A1C(LX/0Mx;Ljava/lang/Object;)V

    new-instance v0, LX/0PD;

    invoke-direct {v0, v2}, LX/0PD;-><init>(LX/0Mx;)V

    iput-object v0, p0, LX/3QG;->A00:LX/0PD;

    :cond_0
    return-object v0
.end method

.method public A0F(Landroid/content/Context;LX/373;)Ljava/lang/CharSequence;
    .locals 4

    iget-byte v1, p2, LX/373;->A1H:B

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    instance-of v0, p2, LX/1jH;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/1hb;

    if-eqz v0, :cond_a

    iget-object v0, p2, LX/373;->A0O:LX/371;

    if-eqz v0, :cond_a

    :cond_0
    iget-object v0, p2, LX/373;->A0O:LX/371;

    if-eqz v0, :cond_6

    iget v1, v0, LX/371;->A03:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    iget-object v1, p0, LX/3QG;->A0K:LX/98T;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, LX/98T;->A0b(LX/373;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5dh;->A04(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/1gf;

    if-nez v0, :cond_2

    :cond_1
    instance-of v2, p2, LX/1jG;

    if-eqz v2, :cond_4

    move-object v0, p2

    check-cast v0, LX/1gf;

    iget v1, v0, LX/1gf;->A00:I

    const/16 v0, 0x8f

    if-ne v1, v0, :cond_4

    :cond_2
    :goto_1
    iget-object v1, p0, LX/3QG;->A04:LX/388;

    check-cast p2, LX/1gf;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/388;->A0M(LX/1gf;Z)Ljava/lang/String;

    move-result-object v3

    :cond_3
    return-object v3

    :cond_4
    invoke-static {p2}, LX/39a;->A0n(LX/373;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    move-object v0, p2

    check-cast v0, LX/1gf;

    iget v1, v0, LX/1gf;->A00:I

    const/16 v0, 0x95

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/3QG;->A0B:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f121471

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {p2}, LX/37E;->A04(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, LX/37E;->A00(LX/373;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, ""

    :cond_7
    invoke-static {p2}, LX/373;->A0f(LX/373;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {p0, v2}, LX/3QG;->A0I(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_9
    iget-object v1, p0, LX/3QG;->A0J:LX/5aC;

    invoke-virtual {p2}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3QG;->A0I(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/5aC;->A02(Landroid/content/Context;LX/373;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_a
    invoke-virtual {p0, p2}, LX/3QG;->A0H(LX/373;)Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_b

    iget-object v1, p0, LX/3QG;->A0A:LX/35r;

    iget-object v0, p0, LX/3QG;->A0L:LX/2zt;

    invoke-static {v1, v0, v2}, LX/5dm;->A06(LX/35r;LX/2zt;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_b
    iget-object v0, p0, LX/3QG;->A0J:LX/5aC;

    invoke-virtual {v0, p1, p2, v2}, LX/5aC;->A02(Landroid/content/Context;LX/373;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    return-object v3
.end method

.method public A0G(LX/3dS;LX/373;ZZZ)Ljava/lang/CharSequence;
    .locals 13

    iget-object v9, p2, LX/373;->A1I:LX/30h;

    iget-object v8, v9, LX/30h;->A00:LX/1af;

    iget-object v7, p0, LX/3QG;->A08:LX/372;

    invoke-virtual {v7, p1, v8}, LX/372;->A07(LX/3dS;LX/1af;)I

    move-result v6

    iget-byte v5, p2, LX/373;->A1H:B

    const-string v10, " @ "

    const-string v4, " "

    const/4 v3, 0x2

    const-string v2, ": "

    const/4 v12, 0x1

    const/4 v1, 0x0

    if-eqz v5, :cond_f

    const/4 v0, 0x7

    if-eq v5, v0, :cond_f

    invoke-virtual {p0, p2}, LX/3QG;->A0H(LX/373;)Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v11, 0xc

    invoke-static {v5, v11}, LX/000;->A1U(II)Z

    move-result v11

    invoke-virtual {p1}, LX/3dS;->A0T()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz p3, :cond_2

    iget-boolean v3, v9, LX/30h;->A02:Z

    if-nez v3, :cond_d

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v8, p0, p2}, LX/373;->A0A(LX/1af;LX/3QG;LX/373;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1, v6, v1}, LX/372;->A0R(LX/3dS;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_0

    invoke-static {v0}, LX/3QG;->A03(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    invoke-static {v0, v4}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v2, p0, LX/3QG;->A0J:LX/5aC;

    iget-object v1, p0, LX/3QG;->A0B:LX/2pP;

    iget-object v1, v1, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v2, v1, p2, v0}, LX/5aC;->A02(Landroid/content/Context;LX/373;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/gbwhatsapp/yo/Conversation;->pNotifi(LX/373;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz p4, :cond_5

    iget-boolean v2, v9, LX/30h;->A02:Z

    if-nez v2, :cond_7

    new-array v5, v3, [Ljava/lang/CharSequence;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v8, p0, p2}, LX/373;->A0A(LX/1af;LX/3QG;LX/373;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5cN;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz p5, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/3QG;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_3
    aput-object v2, v5, v1

    invoke-static {v0}, LX/5cN;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v11, :cond_4

    invoke-static {v0}, LX/3QG;->A03(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_4
    aput-object v0, v5, v12

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-array v5, v3, [Ljava/lang/CharSequence;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v8, p0, p2}, LX/373;->A0A(LX/1af;LX/3QG;LX/373;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v4}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz p5, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/3QG;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_6
    aput-object v2, v5, v1

    goto :goto_1

    :cond_7
    new-array v8, v3, [Ljava/lang/CharSequence;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, p0, LX/3QG;->A0B:LX/2pP;

    iget-object v3, v2, LX/2pP;->A00:Landroid/content/Context;

    const v2, 0x7f1225b2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v5}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz p5, :cond_9

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_8
    if-nez p3, :cond_d

    if-eqz p4, :cond_c

    iget-boolean v2, v9, LX/30h;->A02:Z

    new-array v8, v3, [Ljava/lang/CharSequence;

    if-nez v2, :cond_b

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7, p1, v6, v1}, LX/372;->A0R(LX/3dS;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5cN;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/3QG;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_9
    aput-object v2, v8, v1

    invoke-static {v0}, LX/5cN;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_a

    invoke-static {v0}, LX/3QG;->A03(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_a
    aput-object v0, v8, v12

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, p0, LX/3QG;->A0B:LX/2pP;

    iget-object v3, v2, LX/2pP;->A00:Landroid/content/Context;

    const v2, 0x7f1225b2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v5}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_c
    if-eqz v11, :cond_1

    invoke-static {v0}, LX/3QG;->A03(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7, p1, v6, v1}, LX/372;->A0R(LX/3dS;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_e

    invoke-static {v0}, LX/3QG;->A03(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_e
    invoke-static {v0, v3}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    instance-of v0, p2, LX/1gf;

    if-eqz v0, :cond_11

    if-eqz p3, :cond_10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7, p1, v6, v1}, LX/372;->A0R(LX/3dS;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/3QG;->A04:LX/388;

    move-object v0, p2

    check-cast v0, LX/1gf;

    invoke-virtual {v2, v0, v1}, LX/388;->A0M(LX/1gf;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, LX/3QG;->A04:LX/388;

    move-object v0, p2

    check-cast v0, LX/1gf;

    invoke-virtual {v2, v0, v1}, LX/388;->A0M(LX/1gf;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    iget-object v0, p2, LX/373;->A0O:LX/371;

    if-nez v0, :cond_12

    invoke-virtual {p2}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3QG;->A0I(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_3
    invoke-virtual {p1}, LX/3dS;->A0T()Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz p3, :cond_14

    iget-boolean v3, v9, LX/30h;->A02:Z

    if-nez v3, :cond_1b

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v8, p0, p2}, LX/373;->A0A(LX/1af;LX/3QG;LX/373;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1, v6, v1}, LX/372;->A0R(LX/3dS;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v4}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    iget v5, v0, LX/371;->A03:I

    const/4 v0, 0x5

    if-eq v5, v0, :cond_13

    iget-object v0, p0, LX/3QG;->A0K:LX/98T;

    invoke-virtual {v0, p2, v1}, LX/98T;->A0b(LX/373;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_13
    iget-object v0, p0, LX/3QG;->A0B:LX/2pP;

    iget-object v5, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f121471

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_14
    iget-boolean v5, v9, LX/30h;->A02:Z

    if-eqz p4, :cond_15

    if-nez v5, :cond_19

    new-array v5, v3, [Ljava/lang/CharSequence;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v8, p0, p2}, LX/373;->A0A(LX/1af;LX/3QG;LX/373;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5cN;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_15
    if-nez v5, :cond_16

    new-array v5, v3, [Ljava/lang/CharSequence;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v8, p0, p2}, LX/373;->A0A(LX/1af;LX/3QG;LX/373;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v4}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_16
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "messagePreview/missing_rmt_src:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/39a;->A0G(LX/373;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p0, LX/3QG;->A0B:LX/2pP;

    iget-object v3, v1, LX/2pP;->A00:Landroid/content/Context;

    const v1, 0x7f120840

    invoke-static {v3, v4, v1}, LX/0yG;->A0n(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v0, v2, v4}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_17
    if-nez p3, :cond_1b

    if-eqz p4, :cond_1

    iget-boolean v2, v9, LX/30h;->A02:Z

    if-nez v2, :cond_19

    new-array v5, v3, [Ljava/lang/CharSequence;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7, p1, v6, v1}, LX/372;->A0R(LX/3dS;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5cN;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz p5, :cond_18

    if-eqz v2, :cond_18

    invoke-static {v2}, LX/3QG;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_18
    aput-object v2, v5, v1

    aput-object v0, v5, v12

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    :cond_19
    new-array v6, v3, [Ljava/lang/CharSequence;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, p0, LX/3QG;->A0B:LX/2pP;

    iget-object v3, v2, LX/2pP;->A00:Landroid/content/Context;

    const v2, 0x7f1225b2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v5}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz p5, :cond_1a

    if-eqz v2, :cond_1a

    invoke-static {v2}, LX/3QG;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1a
    aput-object v2, v6, v1

    aput-object v0, v6, v12

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7, p1, v6, v1}, LX/372;->A0R(LX/3dS;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v3}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public A0H(LX/373;)Ljava/lang/CharSequence;
    .locals 21

    move-object/from16 v5, p1

    move-object/from16 v3, p0

    iget-object v2, v3, LX/3QG;->A0B:LX/2pP;

    iget-object v12, v2, LX/2pP;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/3QG;->A0M:LX/2jD;

    invoke-static {v12, v5, v0}, LX/3QG;->A06(Landroid/content/Context;LX/373;LX/2jD;)Ljava/lang/String;

    move-result-object v6

    instance-of v0, v5, LX/1hR;

    const-string/jumbo v8, "\u2460"

    if-eqz v0, :cond_1

    const v0, 0x7f1223b8

    :goto_0
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v8, v0}, LX/3QG;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-virtual {v3, v6}, LX/3QG;->A0I(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5dh;->A04(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v5, LX/1jS;

    if-eqz v0, :cond_2

    const v0, 0x7f1223cc

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/1jL;

    if-eqz v0, :cond_3

    const v0, 0x7f12090f

    goto :goto_0

    :cond_3
    instance-of v0, v5, LX/1hH;

    if-eqz v0, :cond_4

    const v0, 0x7f12239b

    goto :goto_0

    :cond_4
    instance-of v0, v5, LX/48r;

    if-eqz v0, :cond_5

    check-cast v5, LX/48r;

    iget-object v0, v3, LX/3QG;->A0C:LX/35t;

    invoke-interface {v5, v0}, LX/48r;->B3S(LX/35t;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    instance-of v0, v5, LX/1hN;

    const-string/jumbo v8, "\ud83d\uded2"

    if-eqz v0, :cond_6

    const v0, 0x7f12090c

    goto :goto_0

    :cond_6
    instance-of v0, v5, LX/1ha;

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/3QG;->A0H:LX/1QX;

    check-cast v5, LX/1ha;

    iget-object v0, v3, LX/3QG;->A0C:LX/35t;

    invoke-static {v12, v0, v1, v5}, LX/3QG;->A05(Landroid/content/Context;LX/35t;LX/1QX;LX/1ha;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1208ff

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, LX/3QG;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_7
    instance-of v0, v5, LX/1hQ;

    if-eqz v0, :cond_8

    const v0, 0x7f120907

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "\ud83d\udcf7"

    invoke-static {v6, v0, v1}, LX/3QG;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_8
    instance-of v0, v5, LX/1hI;

    const-string v8, ")"

    const-string v9, " ("

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    check-cast v5, LX/1gr;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, LX/373;->A09:I

    if-ne v0, v4, :cond_9

    const-string/jumbo v0, "\ud83c\udfa4"

    :goto_2
    invoke-static {v1, v0}, LX/0yG;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v0, 0x7f12239b

    invoke-static {v12, v1, v0}, LX/0yG;->A0n(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    iget v0, v5, LX/1gr;->A00:I

    if-eqz v0, :cond_0

    invoke-static {v6, v9}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v3, LX/3QG;->A0C:LX/35t;

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/39C;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v4}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "\ud83c\udfb5"

    goto :goto_2

    :cond_a
    instance-of v0, v5, LX/1jP;

    if-eqz v0, :cond_b

    const v0, 0x7f120903

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "\ud83d\udc7e"

    invoke-static {v6, v0, v1}, LX/3QG;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_b
    instance-of v0, v5, LX/1jQ;

    const-string/jumbo v10, "\ud83c\udfa5"

    if-eqz v0, :cond_c

    check-cast v5, LX/1gr;

    const v0, 0x7f120911

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v10, v0}, LX/3QG;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_c
    instance-of v0, v5, LX/1jO;

    const-string v1, ""

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    check-cast v5, LX/1gr;

    const v6, 0x7f12090d

    new-array v11, v4, [Ljava/lang/Object;

    iget v0, v5, LX/1gr;->A00:I

    if-lez v0, :cond_d

    invoke-static {v9}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v3, LX/3QG;->A0C:LX/35t;

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/39C;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v4}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    invoke-static {v12, v1, v11, v7, v6}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v10, v1}, LX/3QG;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_e
    instance-of v0, v5, LX/1hc;

    const/16 v10, 0x80

    const-string/jumbo v11, "\ud83d\udc64 "

    if-eqz v0, :cond_f

    check-cast v5, LX/1hc;

    invoke-static {v5}, LX/336;->A02(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v10}, LX/5dh;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_f
    instance-of v0, v5, LX/1hb;

    if-eqz v0, :cond_10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "\ud83d\udc9f "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f12090e

    invoke-static {v12, v1, v0}, LX/0yG;->A0n(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_10
    instance-of v0, v5, LX/1gk;

    if-eqz v0, :cond_11

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "\ud83d\udc65 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f120904

    invoke-static {v12, v1, v0}, LX/0yG;->A0n(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_11
    instance-of v0, v5, LX/1gm;

    if-eqz v0, :cond_12

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/3QG;->A0C:LX/35t;

    check-cast v5, LX/1gm;

    invoke-static {v0, v5}, LX/1nB;->A01(LX/35t;LX/1gm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_12
    instance-of v0, v5, LX/1gn;

    if-eqz v0, :cond_1a

    check-cast v5, LX/1gn;

    iget-object v0, v5, LX/1gn;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/1gn;->A00:Ljava/lang/String;

    invoke-static {v0, v10}, LX/5dh;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_13
    iget-object v0, v5, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_18

    iget v9, v0, LX/35Q;->A01:I

    if-ne v9, v4, :cond_19

    :cond_14
    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f120900

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_15
    iget-object v0, v5, LX/1hc;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v2, "\ud83d\udcc4"

    if-nez v0, :cond_16

    iget-object v1, v5, LX/1hc;->A01:Ljava/lang/String;

    const v0, 0x7f120902

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/3QG;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v6

    :cond_17
    const v0, 0x7f120902

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/3QG;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v0, v5, LX/1hc;->A00:I

    if-eqz v0, :cond_0

    invoke-static {v6, v9}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v3, LX/3QG;->A0C:LX/35t;

    invoke-static {v2, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/1gr;->A06:Ljava/lang/String;

    iget v0, v5, LX/1hc;->A00:I

    invoke-static {v2, v1, v0}, LX/38m;->A03(LX/35t;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v4}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_18
    const/4 v9, 0x0

    :cond_19
    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v6, v3, LX/3QG;->A0C:LX/35t;

    const v5, 0x7f1000c7

    int-to-long v1, v9

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v9, v7}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v6, v0, v5, v1, v2}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_1a
    instance-of v0, v5, LX/1hW;

    const-string/jumbo v8, "\ud83d\udccc"

    if-eqz v0, :cond_1c

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    check-cast v5, LX/1hW;

    iget-object v6, v5, LX/1hW;->A01:Ljava/lang/String;

    :cond_1b
    const v0, 0x7f120909

    goto/16 :goto_0

    :cond_1c
    instance-of v0, v5, LX/1hV;

    if-eqz v0, :cond_1d

    const v0, 0x7f120908

    goto/16 :goto_0

    :cond_1d
    instance-of v0, v5, LX/1hF;

    if-eqz v0, :cond_20

    check-cast v5, LX/1hF;

    invoke-virtual {v5}, LX/1hF;->A29()I

    move-result v1

    if-eqz v1, :cond_1f

    const v2, 0x7f120912

    if-eq v1, v4, :cond_1e

    const/4 v0, 0x2

    const v2, 0x7f120906

    if-eq v1, v0, :cond_1e

    const v2, 0x7f120905

    :cond_1e
    :goto_5
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_1f
    const v2, 0x7f120914

    goto :goto_5

    :cond_20
    invoke-static {v5}, LX/38S;->A07(LX/373;)Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_21

    iget-object v0, v5, LX/373;->A0O:LX/371;

    if-eqz v0, :cond_26

    iget v0, v0, LX/371;->A03:I

    const v2, 0x7f121471

    if-eq v0, v8, :cond_1e

    const v2, 0x7f121612

    goto :goto_5

    :cond_21
    instance-of v0, v5, LX/1gg;

    if-eqz v0, :cond_22

    iget-object v0, v5, LX/373;->A0O:LX/371;

    if-eqz v0, :cond_27

    iget v0, v0, LX/371;->A03:I

    if-eq v0, v8, :cond_27

    const v0, 0x7f121612

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_22
    instance-of v0, v5, LX/1gq;

    if-eqz v0, :cond_24

    iget-object v2, v5, LX/373;->A1I:LX/30h;

    iget-object v0, v2, LX/30h;->A00:LX/1af;

    instance-of v1, v0, LX/1aK;

    iget-boolean v0, v2, LX/30h;->A02:Z

    if-eqz v0, :cond_23

    const v2, 0x7f121c49

    if-eqz v1, :cond_1e

    const v2, 0x7f121c4a

    goto :goto_5

    :cond_23
    const v2, 0x7f121c47

    if-eqz v1, :cond_1e

    const v2, 0x7f121c48

    goto :goto_5

    :cond_24
    instance-of v0, v5, LX/1he;

    if-eqz v0, :cond_25

    iget-object v0, v5, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const v2, 0x7f121666

    if-eqz v0, :cond_1e

    const v2, 0x7f12168a

    goto :goto_5

    :cond_25
    instance-of v0, v5, LX/1hd;

    if-eqz v0, :cond_28

    iget-object v0, v5, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const v2, 0x7f121688

    if-eqz v0, :cond_1e

    const v2, 0x7f121689

    goto :goto_5

    :cond_26
    const v0, 0x7f120901

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_27
    const v0, 0x7f121470

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_28
    instance-of v0, v5, LX/1go;

    if-eqz v0, :cond_29

    const v0, 0x7f1217c4

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_29
    instance-of v0, v5, LX/1gx;

    if-eqz v0, :cond_2b

    if-nez v6, :cond_0

    :cond_2a
    return-object v1

    :cond_2b
    instance-of v0, v5, LX/1gp;

    if-eqz v0, :cond_2c

    check-cast v5, LX/1gp;

    iget-object v1, v5, LX/1gp;->A03:Ljava/lang/String;

    const-string/jumbo v0, "\ud83d\udcca"

    invoke-static {v6, v0, v1}, LX/3QG;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_2c
    instance-of v0, v5, LX/1gi;

    if-eqz v0, :cond_2d

    const v2, 0x7f120c6f

    new-array v1, v4, [Ljava/lang/Object;

    check-cast v5, LX/1gi;

    iget-object v0, v5, LX/1gi;->A04:Ljava/lang/String;

    invoke-static {v12, v0, v1, v7, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_2d
    instance-of v0, v5, LX/1gX;

    if-eqz v0, :cond_2e

    const v1, 0x7f1219f8

    invoke-static {v2}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_2e
    instance-of v0, v5, LX/1gj;

    if-eqz v0, :cond_2f

    const v1, 0x7f121a07

    invoke-static {v2}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_2f
    instance-of v0, v5, LX/1gt;

    if-eqz v0, :cond_30

    iget-object v13, v3, LX/3QG;->A07:LX/32w;

    iget-object v14, v3, LX/3QG;->A08:LX/372;

    iget-object v15, v3, LX/3QG;->A0C:LX/35t;

    iget-object v2, v5, LX/373;->A1I:LX/30h;

    iget-boolean v4, v2, LX/30h;->A02:Z

    move-object v0, v5

    check-cast v0, LX/1gt;

    iget-wide v0, v0, LX/1gt;->A01:J

    iget-object v2, v2, LX/30h;->A00:LX/1af;

    invoke-virtual {v5}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v17

    move-wide/from16 v18, v0

    move/from16 v20, v4

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v20}, LX/397;->A02(Landroid/content/Context;LX/32w;LX/372;LX/35t;LX/1af;Lcom/whatsapp/jid/UserJid;JZ)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_30
    instance-of v0, v5, LX/1jJ;

    if-eqz v0, :cond_31

    iget-object v6, v5, LX/373;->A0x:Ljava/lang/String;

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_31
    const v0, 0x7f120910

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v3, LX/3QG;->A01:LX/2rn;

    iget-byte v0, v5, LX/373;->A1H:B

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fmessage-notification-message-type-not-supported"

    invoke-virtual {v2, v0, v4, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final A0I(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v6, p0, LX/3QG;->A0A:LX/35r;

    iget-object v5, p0, LX/3QG;->A0L:LX/2zt;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x400

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x3fc

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u2026"

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, LX/5cN;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/5dm;->A06(LX/35r;LX/2zt;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A0J(LX/3dS;LX/373;)Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/3QG;->A08:LX/372;

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-object v4, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {v5, p1, v4}, LX/372;->A07(LX/3dS;LX/1af;)I

    move-result v3

    invoke-virtual {p1}, LX/3dS;->A0T()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/1gf;

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/373;->A0u()LX/1af;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3QG;->A07:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, LX/372;->A07(LX/3dS;LX/1af;)I

    move-result v0

    invoke-virtual {v5, v1, v0, v2}, LX/372;->A0R(LX/3dS;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " @ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, v3, v2}, LX/372;->A0R(LX/3dS;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v5, p1, v3, v2}, LX/372;->A0R(LX/3dS;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0K(LX/0VP;LX/3dS;LX/2tM;ZZZZ)V
    .locals 16

    move-object/from16 v11, p0

    iget-object v1, v11, LX/3QG;->A0D:LX/2ty;

    move-object/from16 v10, p3

    iget-object v0, v10, LX/2tM;->A00:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {v1, v0}, LX/2ty;->A0Q(LX/1af;)Z

    move-result v0

    invoke-virtual {v11, v10, v0}, LX/3QG;->A0N(LX/2tM;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/3QG;->A0B:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v9, v11, LX/3QG;->A0H:LX/1QX;

    iget-object v7, v11, LX/3QG;->A0G:LX/2st;

    iget-object v4, v11, LX/3QG;->A08:LX/372;

    iget-object v5, v11, LX/3QG;->A0C:LX/35t;

    iget-object v6, v11, LX/3QG;->A0E:LX/3QF;

    iget-object v12, v11, LX/3QG;->A0Q:LX/2pl;

    move-object/from16 v8, p2

    move/from16 v14, p6

    if-eqz p6, :cond_1

    if-eqz p5, :cond_1

    iget-object v1, v11, LX/3QG;->A09:LX/5bV;

    const/16 v0, 0x190

    invoke-virtual {v1, v2, v8, v0, v0}, LX/5bV;->A02(Landroid/content/Context;LX/3dS;II)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    move/from16 v13, p4

    move/from16 v15, p7

    invoke-static/range {v2 .. v15}, Lcom/gbwhatsapp/notification/AndroidWear;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;LX/372;LX/35t;LX/3QF;LX/2st;LX/3dS;LX/1QX;LX/2tM;LX/3QG;LX/2pl;ZZZ)LX/0PJ;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/0PJ;->A00(LX/0VP;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A0L(LX/1af;)Z
    .locals 6

    iget-object v0, p0, LX/3QG;->A0N:LX/1Nj;

    invoke-virtual {v0, p1}, LX/1Nj;->A0e(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/1aQ;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/3QG;->A0R:Ljava/util/HashMap;

    invoke-static {p1, v5}, LX/0yN;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A0M(Lcom/whatsapp/jid/UserJid;)Z
    .locals 13

    invoke-static {}, LX/39J;->A00()V

    iget-object v5, p0, LX/3QG;->A07:LX/32w;

    invoke-virtual {v5, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v6

    iget-object v7, p0, LX/3QG;->A0A:LX/35r;

    invoke-virtual {v7}, LX/35r;->A09()Landroid/app/NotificationManager;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "NotificationUtils/shouldCallBeSilencedByDNDMode NotificationManager policy is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v4

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NotificationUtils/shouldCallBeSilencedByDNDMode NotificationManager policy "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v2, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    const-string v0, "NotificationUtils/shouldCallBeSilencedByDNDMode Calls not allowed in DND"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    :cond_2
    iget v1, v2, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    if-ne v1, v3, :cond_3

    iget-object v0, v6, LX/3dS;->A0G:LX/2lD;

    if-nez v0, :cond_0

    return v3

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v7}, LX/35r;->A0Q()LX/2sU;

    move-result-object v7

    invoke-static {}, LX/39J;->A00()V

    invoke-virtual {v5, v6, v7}, LX/32w;->A03(LX/3dS;LX/2sU;)Landroid/net/Uri;

    move-result-object v8

    const/4 v1, 0x0

    if-eqz v8, :cond_5

    const/4 v9, 0x0

    const-string/jumbo v10, "starred==1"

    move-object v12, v9

    move-object v11, v9

    invoke-virtual/range {v7 .. v12}, LX/2sU;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-nez v1, :cond_0

    :cond_5
    const/4 v4, 0x1

    return v4

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0N(LX/2tM;Z)Z
    .locals 7

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/2tM;->A00:LX/373;

    iget-byte v1, v2, LX/373;->A1H:B

    const/16 v0, 0x24

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/3QG;->A0I:LX/3Pk;

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v1, v0}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-object v4, v0, LX/30h;->A00:LX/1af;

    if-nez p2, :cond_1

    iget-object v0, p0, LX/3QG;->A0D:LX/2ty;

    invoke-virtual {v0, v4}, LX/2ty;->A0Q(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v6, p1, LX/2tM;->A00:LX/373;

    iget-object v1, v6, LX/373;->A17:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3QG;->A03:LX/2tx;

    invoke-static {v0, v1}, LX/37o;->A05(LX/2tx;Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v6}, LX/373;->A13()LX/373;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/373;->A0u()LX/1af;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_0
    iget-object v1, v6, LX/373;->A1I:LX/30h;

    iget-object v0, v1, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v5, :cond_4

    if-eqz v2, :cond_8

    :cond_4
    iget-boolean v0, v1, LX/30h;->A02:Z

    if-nez v0, :cond_8

    iget-object v1, p0, LX/3QG;->A0N:LX/1Nj;

    invoke-virtual {v6}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    invoke-virtual {v0}, LX/2ti;->A09()Z

    move-result v2

    :goto_1
    if-eqz v4, :cond_6

    iget-object v0, p0, LX/3QG;->A0D:LX/2ty;

    invoke-virtual {v0, v4}, LX/2ty;->A0N(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return v2

    :cond_6
    instance-of v0, v4, LX/1aK;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/3QG;->A0D:LX/2ty;

    invoke-virtual {v0, v4, v3}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v2

    check-cast v2, LX/1O3;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/1O3;->A07:LX/1wc;

    sget-object v0, LX/1wc;->A03:LX/1wc;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/1O3;->A0L:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1O3;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_7
    iget-object v0, p0, LX/3QG;->A0N:LX/1Nj;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    invoke-virtual {v0}, LX/2ti;->A09()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public A0O()[Landroid/service/notification/StatusBarNotification;
    .locals 2

    iget-object v0, p0, LX/3QG;->A0A:LX/35r;

    invoke-virtual {v0}, LX/35r;->A09()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "notification-utils/failed to get active notifications: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/service/notification/StatusBarNotification;

    return-object v0
.end method
