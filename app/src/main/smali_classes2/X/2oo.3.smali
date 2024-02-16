.class public final LX/2oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2tx;

.field public final A02:LX/32a;

.field public final A03:LX/309;

.field public final A04:LX/5W4;

.field public final A05:LX/32L;

.field public final A06:LX/2pP;

.field public final A07:LX/35z;

.field public final A08:LX/35t;

.field public final A09:LX/3bC;

.field public final A0A:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tx;LX/32a;LX/309;LX/5W4;LX/32L;LX/2pP;LX/35z;LX/35t;LX/3bC;LX/49C;)V
    .locals 1

    invoke-static {p1, p2, p7, p11, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p9, p3, p10, p8, p4}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oo;->A00:LX/3bD;

    iput-object p2, p0, LX/2oo;->A01:LX/2tx;

    iput-object p7, p0, LX/2oo;->A06:LX/2pP;

    iput-object p11, p0, LX/2oo;->A0A:LX/49C;

    iput-object p5, p0, LX/2oo;->A04:LX/5W4;

    iput-object p9, p0, LX/2oo;->A08:LX/35t;

    iput-object p3, p0, LX/2oo;->A02:LX/32a;

    iput-object p10, p0, LX/2oo;->A09:LX/3bC;

    iput-object p8, p0, LX/2oo;->A07:LX/35z;

    iput-object p4, p0, LX/2oo;->A03:LX/309;

    iput-object p6, p0, LX/2oo;->A05:LX/32L;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v6, p0, LX/2oo;->A03:LX/309;

    iget-object v3, v6, LX/309;->A07:LX/35z;

    invoke-static {v3}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "add_account_source"

    invoke-static {v0, v2}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/1U9;

    invoke-direct {v1}, LX/1U9;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1U9;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1U9;->A00:Ljava/lang/Integer;

    invoke-static {v6, v1}, LX/1U9;->A00(LX/309;LX/1U9;)V

    invoke-virtual {v6, v1}, LX/309;->A01(LX/1U9;)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget v1, v6, LX/309;->A01:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    new-instance v1, LX/1U9;

    invoke-direct {v1}, LX/1U9;-><init>()V

    iget v0, v6, LX/309;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1U9;->A01:Ljava/lang/Integer;

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1U9;->A00:Ljava/lang/Integer;

    invoke-static {v6, v1}, LX/1U9;->A00(LX/309;LX/1U9;)V

    invoke-virtual {v6, v1}, LX/309;->A01(LX/1U9;)V

    return-void

    :cond_2
    if-eqz v1, :cond_0

    new-instance v5, LX/1U9;

    invoke-direct {v5}, LX/1U9;-><init>()V

    iget v0, v6, LX/309;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1U9;->A01:Ljava/lang/Integer;

    invoke-static {v6, v5}, LX/1U9;->A00(LX/309;LX/1U9;)V

    iget-boolean v0, v6, LX/309;->A04:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0yK;->A0d()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1U9;->A00:Ljava/lang/Integer;

    iget-wide v0, v6, LX/309;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1U9;->A04:Ljava/lang/Long;

    iget-wide v3, v6, LX/309;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {v3, v4}, LX/0yH;->A0V(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1U9;->A02:Ljava/lang/Long;

    :cond_3
    :goto_0
    invoke-virtual {v6, v5}, LX/309;->A01(LX/1U9;)V

    return-void

    :cond_4
    iget v0, v6, LX/309;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1U9;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A01(LX/5W5;)V
    .locals 4

    invoke-virtual {p1}, LX/5W5;->A05()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LX/5W5;->A08(I)V

    invoke-virtual {p1}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/8cX;)V
    .locals 14

    move-object v12, p0

    iget-object v2, p0, LX/2oo;->A07:LX/35z;

    invoke-static {v2}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "show_account_switching_toast"

    invoke-static {v0, v1}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/2oo;->A08:LX/35t;

    iget-object v4, p0, LX/2oo;->A01:LX/2tx;

    invoke-static {v4}, LX/2tx;->A02(LX/2tx;)LX/1OB;

    move-result-object v0

    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/38t;->A03(LX/1af;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/2oo;->A06:LX/2pP;

    iget-object v5, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0705d0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v4}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v4, p0, LX/2oo;->A05:LX/32L;

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/32L;->A03(Landroid/content/Context;LX/3dS;FIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v4, p0, LX/2oo;->A04:LX/5W4;

    const v3, 0x7f0800f1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v0, v3, v8}, LX/5W4;->A02(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v13, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/2oo;->A00:LX/3bD;

    const/4 v9, 0x1

    new-instance v8, LX/3g8;

    move-object v11, p1

    invoke-direct/range {v8 .. v13}, LX/3g8;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0yF;->A13(LX/35z;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
