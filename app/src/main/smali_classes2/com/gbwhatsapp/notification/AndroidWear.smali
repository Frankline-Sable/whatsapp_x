.class public final Lcom/gbwhatsapp/notification/AndroidWear;
.super LX/1kZ;
.source ""


# static fields
.field public static A0B:LX/7X0;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;

.field public static final A0F:Ljava/lang/String;

.field public static final A0G:[I


# instance fields
.field public A00:LX/3bD;

.field public A01:LX/32v;

.field public A02:LX/32w;

.field public A03:LX/2p4;

.field public A04:LX/3LK;

.field public A05:LX/35r;

.field public A06:LX/32Z;

.field public A07:LX/2tc;

.field public A08:LX/35k;

.field public A09:LX/2zt;

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "com.gbwhatsapp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".intent.action.MARK_AS_READ"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/notification/AndroidWear;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".intent.action.MUTE_NEWSLETTER"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/notification/AndroidWear;->A0D:Ljava/lang/String;

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".intent.action.REPLY"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/notification/AndroidWear;->A0F:Ljava/lang/String;

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".intent.action.REACTION"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/notification/AndroidWear;->A0E:Ljava/lang/String;

    const/16 v0, 0xa

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f120167

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f120162

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f120164

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f120163

    aput v0, v2, v1

    const/4 v1, 0x4

    const v0, 0x7f120165

    aput v0, v2, v1

    const/4 v1, 0x5

    const v0, 0x7f12015f

    aput v0, v2, v1

    const/4 v1, 0x6

    const v0, 0x7f120160

    aput v0, v2, v1

    const/4 v1, 0x7

    const v0, 0x7f120161

    aput v0, v2, v1

    const/16 v1, 0x8

    const v0, 0x7f12015e

    aput v0, v2, v1

    const/16 v1, 0x9

    const v0, 0x7f120166

    aput v0, v2, v1

    sput-object v2, Lcom/gbwhatsapp/notification/AndroidWear;->A0G:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "AndroidWear"

    invoke-direct {p0, v0}, LX/1kZ;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A0A:Z

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/3dS;)LX/0UT;
    .locals 5

    sget-object v3, Lcom/gbwhatsapp/notification/AndroidWear;->A0C:Ljava/lang/String;

    invoke-static {p1}, LX/33r;->A00(LX/3dS;)Landroid/net/Uri;

    move-result-object v2

    const-class v0, Lcom/gbwhatsapp/notification/AndroidWear;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v2, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    const/high16 v0, 0x8000000

    invoke-static {p0, v1, v0}, LX/37u;->A05(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const v2, 0x7f0806a2

    const v0, 0x7f121214

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0OS;

    invoke-direct {v1, v2, v0, v3}, LX/0OS;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v0, 0x2

    iput v0, v1, LX/0OS;->A00:I

    iput-boolean v4, v1, LX/0OS;->A03:Z

    invoke-virtual {v1}, LX/0OS;->A00()LX/0UT;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/3dS;LX/373;Ljava/lang/String;I)LX/0UT;
    .locals 4

    sget-object v3, Lcom/gbwhatsapp/notification/AndroidWear;->A0E:Ljava/lang/String;

    invoke-static {p1}, LX/33r;->A00(LX/3dS;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-class v0, Lcom/gbwhatsapp/notification/AndroidWear;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v2, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    invoke-static {v1, v0}, LX/5dQ;->A00(Landroid/content/Intent;LX/30h;)Landroid/content/Intent;

    const-string/jumbo v0, "reaction"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/37u;->A05(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, LX/0OS;

    invoke-direct {v1, p4, p3, v0}, LX/0OS;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/16 v0, 0x8

    iput v0, v1, LX/0OS;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0OS;->A03:Z

    invoke-virtual {v1}, LX/0OS;->A00()LX/0UT;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;Landroid/graphics/Bitmap;LX/372;LX/35t;LX/3QF;LX/2st;LX/3dS;LX/1QX;LX/2tM;LX/3QG;LX/2pl;ZZZ)LX/0PJ;
    .locals 18

    new-instance v0, LX/0PJ;

    invoke-direct {v0}, LX/0PJ;-><init>()V

    move-object/from16 v1, p0

    move-object/from16 v5, p8

    if-eqz p11, :cond_0

    iget-object v3, v5, LX/2tM;->A00:LX/373;

    instance-of v2, v3, LX/1hQ;

    if-eqz v2, :cond_0

    check-cast v3, LX/1gr;

    iget-object v2, v3, LX/1gr;->A02:LX/35Q;

    if-eqz v2, :cond_0

    new-instance v4, LX/0PJ;

    invoke-direct {v4}, LX/0PJ;-><init>()V

    const/4 v3, 0x4

    iget v2, v4, LX/0PJ;->A05:I

    or-int/2addr v3, v2

    iput v3, v4, LX/0PJ;->A05:I

    const/4 v3, 0x0

    new-instance v2, LX/0VP;

    invoke-direct {v2, v1, v3}, LX/0VP;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0PJ;->A00(LX/0VP;)V

    invoke-virtual {v2}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object v3

    iget-object v2, v0, LX/0PJ;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v11, p6

    if-eqz p12, :cond_3

    const-class v4, LX/1af;

    invoke-virtual {v11, v4}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v13

    check-cast v13, LX/1af;

    const-wide/16 v15, 0x1

    const/16 v14, 0x14

    const-wide/16 v17, -0x1

    move-object/from16 v12, p4

    invoke-virtual/range {v12 .. v18}, LX/3QF;->A0C(LX/1af;IJJ)LX/2N6;

    move-result-object v3

    iget-object v6, v3, LX/2N6;->A00:Landroid/database/Cursor;

    const/4 v14, 0x1

    const-string v7, ""

    if-eqz v6, :cond_2

    goto/16 :goto_2

    :goto_0
    if-nez v2, :cond_a

    move-object v7, v9

    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v2, 0x0

    new-instance v6, LX/0VP;

    invoke-direct {v6, v1, v2}, LX/0VP;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/0yF;->A11(LX/0VP;Ljava/lang/CharSequence;)V

    new-instance v4, LX/0PJ;

    invoke-direct {v4}, LX/0PJ;-><init>()V

    const/16 v3, 0x8

    iget v2, v4, LX/0PJ;->A05:I

    or-int/2addr v3, v2

    iput v3, v4, LX/0PJ;->A05:I

    invoke-virtual {v4, v6}, LX/0PJ;->A00(LX/0VP;)V

    invoke-virtual {v6}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object v3

    iget-object v2, v0, LX/0PJ;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p13, :cond_7

    const v4, 0x7f121bb2

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    move-object/from16 v2, p2

    invoke-virtual {v2, v11}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v1, v2, v3, v8, v4}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    sget-object v2, Lcom/gbwhatsapp/notification/AndroidWear;->A0G:[I

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, LX/35t;->A0Y([I)[Ljava/lang/String;

    move-result-object v4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v3, v2, :cond_9

    const-string v3, "&#x1F603;"

    const-string v2, "&#x1F61E;"

    :goto_1
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v2, "android_wear_voice_input"

    new-instance v7, LX/0OA;

    invoke-direct {v7, v2}, LX/0OA;-><init>(Ljava/lang/String;)V

    iput-object v6, v7, LX/0OA;->A00:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    new-array v9, v6, [[Ljava/lang/String;

    aput-object v3, v9, v8

    aput-object v4, v9, v10

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_4
    aget-object v2, v9, v4

    array-length v2, v2

    add-int/2addr v3, v2

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_4

    aget-object v2, v9, v8

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    aget-object v2, v9, v8

    array-length v4, v2

    aget-object v3, v9, v10

    array-length v2, v3

    invoke-static {v3, v8, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v6, [Ljava/lang/CharSequence;

    iput-object v6, v7, LX/0OA;->A01:[Ljava/lang/CharSequence;

    invoke-virtual {v7}, LX/0OA;->A00()LX/0N1;

    move-result-object v7

    sget-object v6, Lcom/gbwhatsapp/notification/AndroidWear;->A0F:Ljava/lang/String;

    invoke-static {v11}, LX/33r;->A00(LX/3dS;)Landroid/net/Uri;

    move-result-object v3

    const-class v2, Lcom/gbwhatsapp/notification/AndroidWear;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v6, v3, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x8000000

    invoke-static {v4, v3}, LX/37u;->A06(Landroid/content/Intent;I)V

    sget-boolean v2, LX/37u;->A01:Z

    if-eqz v2, :cond_5

    const/high16 v3, 0xa000000

    :cond_5
    invoke-static {v1, v8, v4, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const v4, 0x7f0805d0

    iget-object v2, v7, LX/0N1;->A01:Ljava/lang/CharSequence;

    new-instance v3, LX/0OS;

    invoke-direct {v3, v4, v2, v6}, LX/0OS;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v2, v3, LX/0OS;->A01:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, LX/0OS;->A01:Ljava/util/ArrayList;

    :cond_6
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/0OS;->A00()LX/0UT;

    move-result-object v3

    iget-object v2, v0, LX/0PJ;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xad5

    sget-object v2, LX/2wY;->A02:LX/2wY;

    move-object/from16 v4, p7

    invoke-virtual {v4, v2, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v4, v5, LX/2tM;->A00:LX/373;

    const-string/jumbo v3, "\ud83d\udc4d"

    const v2, 0x7f0806a6

    invoke-static {v1, v11, v4, v3, v2}, Lcom/gbwhatsapp/notification/AndroidWear;->A01(Landroid/content/Context;LX/3dS;LX/373;Ljava/lang/String;I)LX/0UT;

    move-result-object v3

    iget-object v2, v0, LX/0PJ;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, LX/2tM;->A00:LX/373;

    const-string/jumbo v3, "\u2764\ufe0f"

    const v2, 0x7f0806a0

    invoke-static {v1, v11, v4, v3, v2}, Lcom/gbwhatsapp/notification/AndroidWear;->A01(Landroid/content/Context;LX/3dS;LX/373;Ljava/lang/String;I)LX/0UT;

    move-result-object v3

    iget-object v2, v0, LX/0PJ;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v1, v11}, Lcom/gbwhatsapp/notification/AndroidWear;->A00(Landroid/content/Context;LX/3dS;)LX/0UT;

    move-result-object v2

    iget-object v1, v0, LX/0PJ;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    if-eqz p1, :cond_8

    iput-object v1, v0, LX/0PJ;->A09:Landroid/graphics/Bitmap;

    :cond_8
    return-object v0

    :cond_9
    const-string v3, ":-)"

    const-string v2, ":-("

    goto/16 :goto_1

    :goto_2
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v11, v4}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, LX/1af;

    iget-wide v2, v3, LX/2N6;->A02:J

    move-object/from16 v9, p5

    invoke-virtual {v9, v8, v2, v3}, LX/2st;->A07(LX/1af;J)Z

    move-result v2

    const/4 v13, 0x0

    const/4 v8, 0x2

    if-eqz v2, :cond_b

    new-array v3, v8, [Ljava/lang/CharSequence;

    aput-object v7, v3, v13

    const-string/jumbo v2, "\u2026"

    aput-object v2, v3, v14

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_a
    :goto_3
    invoke-virtual {v11, v4}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/1af;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    move-object/from16 v3, p10

    invoke-virtual {v3, v6, v2}, LX/2pl;->A07(Landroid/database/Cursor;LX/1af;)LX/373;

    move-result-object v12

    if-eqz v12, :cond_c

    iget-byte v3, v12, LX/373;->A1H:B

    const/16 v2, 0x5a

    if-eq v3, v2, :cond_c

    move-object/from16 v10, p9

    move v15, v14

    invoke-virtual/range {v10 .. v15}, LX/3QG;->A0G(LX/3dS;LX/373;ZZZ)Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_4

    :cond_b
    move-object v9, v7

    goto :goto_3

    :cond_c
    move-object v10, v7

    :goto_4
    if-eq v10, v7, :cond_e

    if-eq v9, v7, :cond_d

    new-array v3, v8, [Ljava/lang/CharSequence;

    aput-object v9, v3, v13

    const-string v2, "\n\n"

    aput-object v2, v3, v14

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_d
    new-array v2, v8, [Ljava/lang/CharSequence;

    aput-object v9, v2, v13

    aput-object v10, v2, v14

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_e
    invoke-interface {v6}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v2

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final A05(Z)V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A08:LX/35k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    move v6, p1

    move v3, v2

    move v4, v2

    move v7, v5

    invoke-virtual/range {v0 .. v7}, LX/35k;->A0C(LX/373;ZZZZZZ)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "android-wear/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0yU;->A04()V

    invoke-super {p0}, LX/0yU;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "android-wear/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0S1;->A01(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/33r;->A01(Landroid/net/Uri;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A02:LX/32w;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/33r;->A01(Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0A(Z)V

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/32w;->A04(J)LX/3dS;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v5, :cond_4

    const-string v0, "android_wear_voice_input"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A05:LX/35r;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A09:LX/2zt;

    invoke-static {v1, v0, v4}, LX/5dm;->A0N(LX/35r;LX/2zt;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidwear/voiceinputfromandroidwear/message is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A00:LX/3bD;

    const/16 v0, 0x1f

    new-instance v1, LX/3fq;

    invoke-direct {v1, p0, v0}, LX/3fq;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A00:LX/3bD;

    const/16 v0, 0x2d

    new-instance v1, LX/3gM;

    invoke-direct {v1, p0, v3, v4, v0}, LX/3gM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A00:LX/3bD;

    const/16 v0, 0x1e

    new-instance v3, LX/3fq;

    invoke-direct {v3, p0, v0}, LX/3fq;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/gbwhatsapp/notification/AndroidWear;->A0E:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0yH;->A1S(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "reaction"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/5dQ;->A02(Landroid/content/Intent;)LX/30h;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A00:LX/3bD;

    const/16 v0, 0x2e

    new-instance v3, LX/3gM;

    invoke-direct {v3, p0, v1, v2, v0}, LX/3gM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v4, v3}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    sget-object v0, Lcom/gbwhatsapp/notification/AndroidWear;->A0C:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0yH;->A1S(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A00:LX/3bD;

    const/4 v0, 0x5

    new-instance v1, LX/3e3;

    invoke-direct {v1, p0, v0, v3}, LX/3e3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/gbwhatsapp/notification/AndroidWear;->A0D:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0yH;->A1S(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v2

    instance-of v0, v2, LX/1aK;

    if-nez v0, :cond_7

    const-string v0, "androidwear/ACTION_MUTE_NEWSLETTER for non-newsletter jid/ignoring"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_7
    check-cast v2, LX/1aK;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A06:LX/32Z;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, LX/32Z;->A09(LX/1aK;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/AndroidWear;->A07:LX/2tc;

    invoke-virtual {v0, v2}, LX/2tc;->A06(LX/1aK;)V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/notification/AndroidWear;->A05(Z)V

    return-void
.end method
