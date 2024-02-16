.class public LX/3Gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47J;


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/2rn;

.field public final A02:LX/3bD;

.field public final A03:LX/2tx;

.field public final A04:LX/35s;

.field public final A05:LX/2Cg;

.field public final A06:LX/6Gr;

.field public final A07:LX/5W4;

.field public final A08:LX/32w;

.field public final A09:LX/372;

.field public final A0A:LX/32L;

.field public final A0B:LX/35r;

.field public final A0C:LX/2pP;

.field public final A0D:LX/35o;

.field public final A0E:LX/35z;

.field public final A0F:LX/2ty;

.field public final A0G:LX/3Q7;

.field public final A0H:LX/32M;

.field public final A0I:LX/2tq;

.field public final A0J:LX/3hX;

.field public final A0K:LX/49C;


# direct methods
.method public constructor <init>(LX/3dM;LX/2rn;LX/3bD;LX/2tx;LX/35s;LX/2Cg;LX/6Gr;LX/5W4;LX/32w;LX/372;LX/32L;LX/35r;LX/2pP;LX/35o;LX/35z;LX/2ty;LX/3Q7;LX/32M;LX/2tq;LX/3hX;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Gv;->A02:LX/3bD;

    iput-object p13, p0, LX/3Gv;->A0C:LX/2pP;

    iput-object p2, p0, LX/3Gv;->A01:LX/2rn;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/3Gv;->A0K:LX/49C;

    iput-object p4, p0, LX/3Gv;->A03:LX/2tx;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3Gv;->A0F:LX/2ty;

    iput-object p8, p0, LX/3Gv;->A07:LX/5W4;

    iput-object p9, p0, LX/3Gv;->A08:LX/32w;

    iput-object p10, p0, LX/3Gv;->A09:LX/372;

    iput-object p12, p0, LX/3Gv;->A0B:LX/35r;

    iput-object p7, p0, LX/3Gv;->A06:LX/6Gr;

    iput-object p5, p0, LX/3Gv;->A04:LX/35s;

    iput-object p14, p0, LX/3Gv;->A0D:LX/35o;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3Gv;->A0J:LX/3hX;

    iput-object p1, p0, LX/3Gv;->A00:LX/3dM;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3Gv;->A0E:LX/35z;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3Gv;->A0H:LX/32M;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3Gv;->A0I:LX/2tq;

    iput-object p11, p0, LX/3Gv;->A0A:LX/32L;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3Gv;->A0G:LX/3Q7;

    iput-object p6, p0, LX/3Gv;->A05:LX/2Cg;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/0Wk;
    .locals 5

    const-string/jumbo v0, "open_camera"

    new-instance v4, LX/0WV;

    invoke-direct {v4, p0, v0}, LX/0WV;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f121ec0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, LX/0WV;->A00:LX/0Wk;

    iput-object v0, v3, LX/0Wk;->A0B:Ljava/lang/CharSequence;

    const v2, 0x7f0807a8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, v3, LX/0Wk;->A09:Landroidx/core/graphics/drawable/IconCompat;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.camera.LauncherCameraActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/content/Intent;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    iput-object v1, v3, LX/0Wk;->A0P:[Landroid/content/Intent;

    invoke-virtual {v4}, LX/0WV;->A00()LX/0Wk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/3dS;Z)LX/0Wk;
    .locals 12

    iget-object v0, p0, LX/3Gv;->A0C:LX/2pP;

    iget-object v7, v0, LX/2pP;->A00:Landroid/content/Context;

    const v2, 0x7f12057a

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/3Gv;->A09:LX/372;

    move-object v8, p1

    invoke-virtual {v0, p1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cN;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v7, v0, v1, v11, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    iget-object v0, p0, LX/3Gv;->A05:LX/2Cg;

    invoke-static {v5, v11}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2Cg;->A00:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0yH;->A0D(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.gbwhatsapp.intent.action.CALL_CONTACT"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v0, "shortcut_token"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {p1}, LX/3dS;->A08(LX/3dS;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "jid"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-nez p2, :cond_3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070b96

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v6, p0, LX/3Gv;->A0A:LX/32L;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070b9e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-virtual/range {v6 .. v11}, LX/32L;->A03(Landroid/content/Context;LX/3dS;FIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v2, p0, LX/3Gv;->A07:LX/5W4;

    invoke-virtual {v2, p1}, LX/5W4;->A00(LX/3dS;)I

    move-result v0

    invoke-virtual {v2, v7, v0}, LX/5W4;->A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v10, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v10, :cond_1

    :cond_0
    invoke-static {v4, v10, v10, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "call:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/3dS;->A08(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0WV;

    invoke-direct {v3, v7, v0}, LX/0WV;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    aput-object v5, v0, v11

    iget-object v2, v3, LX/0WV;->A00:LX/0Wk;

    iput-object v0, v2, LX/0Wk;->A0P:[Landroid/content/Intent;

    iput-object v1, v2, LX/0Wk;->A0B:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    iput-object v0, v2, LX/0Wk;->A09:Landroidx/core/graphics/drawable/IconCompat;

    :cond_2
    invoke-virtual {v3}, LX/0WV;->A00()LX/0Wk;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A02(LX/3dS;ZZ)LX/0Wk;
    .locals 11

    iget-object v0, p0, LX/3Gv;->A0C:LX/2pP;

    iget-object v6, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/3Gv;->A09:LX/372;

    move-object v7, p1

    invoke-virtual {v0, p1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cN;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_4

    invoke-static {p1}, LX/3dS;->A08(LX/3dS;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "android.intent.action.MAIN"

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5do;->A06(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v0, "displayname"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b96

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    if-eqz p2, :cond_3

    iget-object v5, p0, LX/3Gv;->A0A:LX/32L;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b9e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/32L;->A03(Landroid/content/Context;LX/3dS;FIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v1, p0, LX/3Gv;->A07:LX/5W4;

    invoke-virtual {v1, p1}, LX/5W4;->A00(LX/3dS;)I

    move-result v0

    invoke-virtual {v1, v6, v0}, LX/5W4;->A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v9, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v9, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v5, v9, v9, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_1
    :goto_1
    const-string v0, "ShortcutIntentHelper"

    invoke-static {v2, v0}, LX/2uo;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p1}, LX/3dS;->A08(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/0WV;

    invoke-direct {v4, v6, v0}, LX/0WV;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/content/Intent;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    iget-object v2, v4, LX/0WV;->A00:LX/0Wk;

    iput-object v1, v2, LX/0Wk;->A0P:[Landroid/content/Intent;

    iput-object v3, v2, LX/0Wk;->A0B:Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v5, v0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    iput-object v0, v2, LX/0Wk;->A09:Landroidx/core/graphics/drawable/IconCompat;

    :cond_2
    invoke-virtual {v4}, LX/0WV;->A00()LX/0Wk;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.gbwhatsapp.Conversation"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p1}, LX/3dS;->A08(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method public A03()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v2, v0, :cond_0

    const-string v0, "WaShortcutsHelper/deletealldynamicshortcuts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Gv;->A0C:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/39N;->A0B(Landroid/content/Context;)V

    const/16 v0, 0x1e

    if-lt v2, v0, :cond_0

    const-string v0, "WaShortcutsHelper/deleteallcachedshortcuts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/39N;->A0C(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v2, p0, LX/3Gv;->A0K:LX/49C;

    const/16 v0, 0x13

    new-instance v1, LX/3dv;

    invoke-direct {v1, p0, v0}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    const-string v0, "WaShortcutsHelper/updateAppShortcuts"

    invoke-interface {v2, v1, v0}, LX/49C;->BcT(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A05(Landroid/content/Context;LX/3dS;Ljava/lang/String;)V
    .locals 8

    move-object v6, p2

    move-object v7, p3

    if-nez p3, :cond_0

    iget-object v0, p0, LX/3Gv;->A09:LX/372;

    invoke-virtual {v0, p2}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    if-eqz v7, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3

    if-eqz v2, :cond_4

    const-string v0, "WaShortcutsHelper/publishShortcut"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Gv;->A07:LX/5W4;

    iget-object v2, p0, LX/3Gv;->A08:LX/32w;

    iget-object v3, p0, LX/3Gv;->A09:LX/372;

    iget-object v5, p0, LX/3Gv;->A0B:LX/35r;

    iget-object v4, p0, LX/3Gv;->A0A:LX/32L;

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LX/39N;->A0F(Landroid/content/Context;LX/5W4;LX/32w;LX/372;LX/32L;LX/35r;LX/3dS;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-nez v2, :cond_2

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No valid display name for contact "

    invoke-static {p2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A06(LX/3dS;)V
    .locals 7

    iget-object v6, p0, LX/3Gv;->A0C:LX/2pP;

    iget-object v5, v6, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "WaShortcutsHelper/installCallingShortcut/ userJid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call:"

    invoke-static {v2, v0, v1}, LX/0yE;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/0ZF;->A05(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wk;

    iget-object v0, v0, LX/0Wk;->A0D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3Gv;->A09:LX/372;

    invoke-virtual {v0, p1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3Gv;->A02:LX/3bD;

    const v1, 0x7f121ebf

    const/4 v0, 0x1

    invoke-static {v5, v3, v0, v1}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, v4}, LX/3Gv;->A01(LX/3dS;Z)LX/0Wk;

    move-result-object v3

    const v1, 0x7f12057b

    invoke-static {v6}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/0ZF;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v3}, LX/0ZF;->A07(Landroid/content/Context;LX/0Wk;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    :goto_1
    iget-object v0, p0, LX/3Gv;->A02:LX/3bD;

    invoke-virtual {v0, v2, v4}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    return-void

    :cond_5
    invoke-static {v5, v3}, LX/0ZF;->A01(Landroid/content/Context;LX/0Wk;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public A07(LX/3dS;)V
    .locals 4

    iget-object v0, p0, LX/3Gv;->A0C:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2, v0}, LX/3Gv;->A02(LX/3dS;ZZ)LX/0Wk;

    move-result-object v1

    invoke-static {v3}, LX/0ZF;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/0ZF;->A07(Landroid/content/Context;LX/0Wk;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/3Gv;->A02:LX/3bD;

    const v0, 0x7f1208fb

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3, v1}, LX/0ZF;->A01(Landroid/content/Context;LX/0Wk;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public A08(LX/3dS;)V
    .locals 4

    iget-object v0, p0, LX/3Gv;->A0C:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    iget-object v1, p0, LX/3Gv;->A05:LX/2Cg;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2Cg;->A00:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {v3, p1}, LX/39N;->A0H(Landroid/content/Context;LX/3dS;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/3Gv;->A01(LX/3dS;Z)LX/0Wk;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ZF;->A01(Landroid/content/Context;LX/0Wk;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public A09(LX/3dS;)V
    .locals 3

    iget-object v0, p0, LX/3Gv;->A0C:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {v2, p1}, LX/39N;->A0I(Landroid/content/Context;LX/3dS;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LX/3Gv;->A02(LX/3dS;ZZ)LX/0Wk;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZF;->A01(Landroid/content/Context;LX/0Wk;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public A0A(LX/1af;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    const-string v0, "WaShortcutsHelper/removeShortcutFromCache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Gv;->A0C:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/39N;->A0K(Landroid/content/Context;LX/1af;)V

    :cond_0
    return-void
.end method

.method public B6w()Ljava/lang/String;
    .locals 1

    const-string v0, "WaShortcutsHelper"

    return-object v0
.end method

.method public synthetic BFs()V
    .locals 0

    return-void
.end method

.method public BFt()V
    .locals 30

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    move-object/from16 v14, p0

    iget-object v0, v14, LX/3Gv;->A03:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v13, v14, LX/3Gv;->A0E:LX/35z;

    invoke-static {v13}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v12, "sharing_shortcuts_version"

    invoke-static {v0, v12}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v14, LX/3Gv;->A0C:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    move-object/from16 v29, v0

    iget-object v15, v14, LX/3Gv;->A01:LX/2rn;

    iget-object v11, v14, LX/3Gv;->A0F:LX/2ty;

    iget-object v10, v14, LX/3Gv;->A07:LX/5W4;

    iget-object v9, v14, LX/3Gv;->A08:LX/32w;

    iget-object v8, v14, LX/3Gv;->A09:LX/372;

    iget-object v7, v14, LX/3Gv;->A0B:LX/35r;

    iget-object v6, v14, LX/3Gv;->A06:LX/6Gr;

    iget-object v5, v14, LX/3Gv;->A04:LX/35s;

    iget-object v4, v14, LX/3Gv;->A00:LX/3dM;

    iget-object v3, v14, LX/3Gv;->A0D:LX/35o;

    iget-object v2, v14, LX/3Gv;->A0H:LX/32M;

    iget-object v1, v14, LX/3Gv;->A0I:LX/2tq;

    iget-object v0, v14, LX/3Gv;->A0A:LX/32L;

    iget-object v14, v14, LX/3Gv;->A0G:LX/3Q7;

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v25, v11

    move-object/from16 v26, v14

    move-object/from16 v24, v3

    move-object/from16 v23, v7

    move-object/from16 v22, v0

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v6

    move-object/from16 v17, v5

    move-object/from16 v16, v15

    move-object v15, v4

    move-object/from16 v14, v29

    invoke-static/range {v14 .. v28}, LX/39N;->A0D(Landroid/content/Context;LX/3dM;LX/2rn;LX/35s;LX/6Gr;LX/5W4;LX/32w;LX/372;LX/32L;LX/35r;LX/35o;LX/2ty;LX/3Q7;LX/32M;LX/2tq;)V

    const/4 v0, 0x1

    invoke-static {v13, v12, v0}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
