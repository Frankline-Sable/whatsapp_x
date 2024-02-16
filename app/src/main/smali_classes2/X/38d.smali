.class public LX/38d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0c:LX/35F;

.field public static final A0d:LX/35F;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/3dM;

.field public final A02:LX/3dM;

.field public final A03:LX/2rn;

.field public final A04:LX/2tx;

.field public final A05:LX/1eW;

.field public final A06:LX/32w;

.field public final A07:LX/2tS;

.field public final A08:LX/2ak;

.field public final A09:LX/2XC;

.field public final A0A:LX/2ty;

.field public final A0B:LX/2tq;

.field public final A0C:LX/2sx;

.field public final A0D:LX/2fX;

.field public final A0E:LX/394;

.field public final A0F:LX/2sd;

.field public final A0G:LX/1QX;

.field public final A0H:LX/48z;

.field public final A0I:LX/3R2;

.field public final A0J:LX/2qP;

.field public final A0K:LX/5cD;

.field public final A0L:LX/2rM;

.field public final A0M:LX/2cK;

.field public final A0N:LX/22b;

.field public final A0O:LX/3Cl;

.field public final A0P:LX/2s9;

.field public final A0Q:LX/31y;

.field public final A0R:LX/2xA;

.field public final A0S:LX/2jD;

.field public final A0T:LX/2Zu;

.field public final A0U:LX/1Nj;

.field public final A0V:LX/2a2;

.field public final A0W:LX/34z;

.field public final A0X:LX/2pl;

.field public final A0Y:LX/2j8;

.field public final A0Z:LX/3hF;

.field public final A0a:LX/49C;

.field public final A0b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x64

    const/4 v1, 0x1

    const/16 v0, 0x32

    invoke-static {v1, v0, v2}, LX/35F;->A00(III)LX/35F;

    move-result-object v0

    sput-object v0, LX/38d;->A0d:LX/35F;

    new-instance v0, LX/35F;

    invoke-direct {v0, v1, v1}, LX/35F;-><init>(II)V

    sput-object v0, LX/38d;->A0c:LX/35F;

    return-void
.end method

.method public constructor <init>(LX/3dM;LX/3dM;LX/2rn;LX/2tx;LX/1eW;LX/32w;LX/2tS;LX/2ak;LX/2XC;LX/2ty;LX/2tq;LX/2sx;LX/2fX;LX/394;LX/2sd;LX/1QX;LX/48z;LX/3R2;LX/2qP;LX/5cD;LX/2rM;LX/2cK;LX/22b;LX/3Cl;LX/2s9;LX/31y;LX/2xA;LX/2jD;LX/2Zu;LX/1Nj;LX/2a2;LX/34z;LX/2pl;LX/2j8;LX/49C;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x32

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/38d;->A00:Landroid/util/LruCache;

    iput-object p7, p0, LX/38d;->A07:LX/2tS;

    move-object/from16 v2, p16

    iput-object v2, p0, LX/38d;->A0G:LX/1QX;

    iput-object p3, p0, LX/38d;->A03:LX/2rn;

    iput-object p4, p0, LX/38d;->A04:LX/2tx;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/38d;->A0a:LX/49C;

    iput-object p10, p0, LX/38d;->A0A:LX/2ty;

    move-object/from16 v1, p20

    iput-object v1, p0, LX/38d;->A0K:LX/5cD;

    iput-object p12, p0, LX/38d;->A0C:LX/2sx;

    move-object/from16 v1, p17

    iput-object v1, p0, LX/38d;->A0H:LX/48z;

    move-object/from16 v1, p19

    iput-object v1, p0, LX/38d;->A0J:LX/2qP;

    move-object/from16 v1, p23

    iput-object v1, p0, LX/38d;->A0N:LX/22b;

    iput-object p6, p0, LX/38d;->A06:LX/32w;

    move-object/from16 v1, p14

    iput-object v1, p0, LX/38d;->A0E:LX/394;

    move-object/from16 v1, p32

    iput-object v1, p0, LX/38d;->A0W:LX/34z;

    move-object/from16 v1, p33

    iput-object v1, p0, LX/38d;->A0X:LX/2pl;

    move-object/from16 v1, p30

    iput-object v1, p0, LX/38d;->A0U:LX/1Nj;

    iput-object p1, p0, LX/38d;->A01:LX/3dM;

    move-object/from16 v1, p25

    iput-object v1, p0, LX/38d;->A0P:LX/2s9;

    move-object/from16 v1, p21

    iput-object v1, p0, LX/38d;->A0L:LX/2rM;

    move-object/from16 v1, p22

    iput-object v1, p0, LX/38d;->A0M:LX/2cK;

    iput-object p8, p0, LX/38d;->A08:LX/2ak;

    move-object/from16 v1, p34

    iput-object v1, p0, LX/38d;->A0Y:LX/2j8;

    iput-object p9, p0, LX/38d;->A09:LX/2XC;

    move-object/from16 v1, p31

    iput-object v1, p0, LX/38d;->A0V:LX/2a2;

    iput-object p11, p0, LX/38d;->A0B:LX/2tq;

    iput-object p5, p0, LX/38d;->A05:LX/1eW;

    move-object/from16 v1, p26

    iput-object v1, p0, LX/38d;->A0Q:LX/31y;

    move-object/from16 v1, p24

    iput-object v1, p0, LX/38d;->A0O:LX/3Cl;

    move-object/from16 v1, p18

    iput-object v1, p0, LX/38d;->A0I:LX/3R2;

    iput-object p2, p0, LX/38d;->A02:LX/3dM;

    move-object/from16 v1, p27

    iput-object v1, p0, LX/38d;->A0R:LX/2xA;

    move-object/from16 v1, p13

    iput-object v1, p0, LX/38d;->A0D:LX/2fX;

    move-object/from16 v1, p15

    iput-object v1, p0, LX/38d;->A0F:LX/2sd;

    move-object/from16 v1, p28

    iput-object v1, p0, LX/38d;->A0S:LX/2jD;

    move-object/from16 v1, p29

    iput-object v1, p0, LX/38d;->A0T:LX/2Zu;

    invoke-static {v0}, LX/3hF;->A00(LX/49C;)LX/3hF;

    move-result-object v0

    iput-object v0, p0, LX/38d;->A0Z:LX/3hF;

    const/16 v1, 0x4a7

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    iput-boolean v0, p0, LX/38d;->A0b:Z

    return-void
.end method

.method public static A00(LX/394;LX/49J;LX/2jD;LX/2Zu;)I
    .locals 1

    invoke-interface {p1}, LX/49J;->B0w()LX/373;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0, p2, p3}, LX/249;->A01(LX/394;LX/373;LX/2jD;LX/2Zu;)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1}, LX/49J;->B33()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/38U;->A02(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static A01(LX/2tx;LX/30h;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p0}, LX/2tx;->A00(LX/2tx;)Lcom/gbwhatsapp/Me;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/30h;->A00:LX/1af;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/0yL;->A0d(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(I)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x7

    const/4 v1, 0x2

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x3

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A03(I)Ljava/lang/Integer;
    .locals 2

    const/16 v0, -0x2710

    const/16 v1, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, -0x270f

    const/16 v1, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, -0x44c

    const/16 v1, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, -0x16

    const/16 v1, 0x1a

    if-eq p0, v0, :cond_1

    const/16 v0, -0xc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/16 v1, 0x22

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x17

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x1b

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x1c

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x1f

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x19

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x18

    goto :goto_0

    :pswitch_c
    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_d
    const/16 v1, 0x20

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x4b6
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3f3
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A04(LX/1QX;LX/5cD;LX/1gs;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, LX/34D;->A00(LX/1QX;LX/5cD;LX/373;)LX/34D;

    move-result-object p0

    iget-boolean p0, p0, LX/34D;->A04:Z

    if-eqz p0, :cond_1

    iget-object p0, p2, LX/373;->A0j:LX/2rd;

    if-eqz p0, :cond_1

    const/4 p1, 0x5

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p2, LX/373;->A0j:LX/2rd;

    if-eqz p0, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, LX/1gs;->A2A()[B

    move-result-object p0

    if-nez p0, :cond_4

    iget-object p0, p2, LX/1gs;->A08:[B

    if-nez p0, :cond_4

    iget-object p0, p2, LX/1gs;->A06:Ljava/lang/String;

    if-nez p0, :cond_3

    iget-object p0, p2, LX/1gs;->A04:Ljava/lang/String;

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    :cond_3
    const/4 p1, 0x2

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    goto :goto_0
.end method

.method public static A05(LX/1af;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, LX/1aH;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1aV;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1aK;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static A06(Landroid/content/SharedPreferences;LX/2dT;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1}, LX/2dT;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, p0, 0x1

    invoke-interface {v1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final A07(LX/373;)Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/38d;->A01:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2tf;->A01(LX/3dM;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3dM;->A02(LX/3dM;)LX/2tf;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2tf;->A03(LX/373;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A08(LX/3Wp;)Ljava/lang/Integer;
    .locals 5

    iget-object v1, p0, LX/38d;->A01:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/2tf;->A01(LX/3dM;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3Wp;->A09:LX/2nu;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2nu;->A01:LX/1af;

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p1, LX/3Wp;->A14:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, LX/3Wp;->B6E()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_3
    const/4 v3, 0x0

    return-object v3
.end method

.method public final A09(LX/1gs;)Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, LX/38d;->A0K:LX/5cD;

    invoke-virtual {p1}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5cD;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p1, LX/1gs;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, LX/1gs;->A07:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v3, v1}, LX/37N;->A01(LX/5cD;Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    move-object v1, v2

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x5

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0A(LX/1gs;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, LX/38d;->A09(LX/1gs;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/38d;->A0K:LX/5cD;

    invoke-virtual {p1}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5cD;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "igshid"

    :goto_0
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    const-string/jumbo v0, "mibextid"

    goto :goto_0
.end method

.method public A0B(II)V
    .locals 4

    iget-boolean v0, p0, LX/38d;->A0b:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/38d;->A0Q:LX/31y;

    iget-object v2, v3, LX/31y;->A00:LX/2Xl;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/2Xl;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1, p2}, LX/31y;->A02(II)V

    :cond_0
    return-void
.end method

.method public A0C(LX/2Mw;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/373;III)V
    .locals 5

    new-instance v3, LX/1WL;

    invoke-direct {v3}, LX/1WL;-><init>()V

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1WL;->A0C:Ljava/lang/Long;

    iget v2, p1, LX/2Mw;->A00:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/1WL;->A04:Ljava/lang/Integer;

    iget v0, p1, LX/2Mw;->A01:I

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/38d;->A03(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1WL;->A06:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    iput-object v0, v3, LX/1WL;->A00:Ljava/lang/Boolean;

    invoke-static {p7}, LX/38U;->A03(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1WL;->A0A:Ljava/lang/Integer;

    invoke-static {p7}, LX/38d;->A02(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1WL;->A08:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/38U;->A05(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1WL;->A05:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    iget-byte v1, p2, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v0, 0x2

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1WL;->A07:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p4, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    invoke-static {p5}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1WL;->A0E:Ljava/lang/Long;

    invoke-static {p0, p4}, LX/249;->A00(LX/38d;LX/373;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1WL;->A09:Ljava/lang/Integer;

    invoke-virtual {p0, p4}, LX/38d;->A07(LX/373;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1WL;->A03:Ljava/lang/Integer;

    iget-object v0, v3, LX/1WL;->A09:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, LX/38d;->A0Q(LX/1af;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1WL;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/38d;->A0A:LX/2ty;

    invoke-static {v0, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/38l;->A06(LX/2ty;LX/1af;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1WL;->A0B:Ljava/lang/Integer;

    invoke-static {p6}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1WL;->A0D:Ljava/lang/Long;

    instance-of v0, p4, LX/41f;

    if-nez v0, :cond_3

    iget-byte v2, p4, LX/373;->A1H:B

    const/16 v0, 0x57

    if-eq v2, v0, :cond_3

    const/16 v1, 0x58

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1WL;->A02:Ljava/lang/Boolean;

    iget-object v0, v3, LX/1WL;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/38d;->A0H:LX/48z;

    if-eqz v1, :cond_8

    invoke-interface {v0, v3}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {v3, v0, v4}, LX/35F;->A02(LX/3dR;LX/48z;Z)V

    return-void
.end method

.method public final A0D(LX/1Wh;Ljava/lang/String;J)V
    .locals 6

    iget-object v4, p0, LX/38d;->A0G:LX/1QX;

    const/16 v0, 0x431

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v3

    const/16 v0, 0x467

    invoke-virtual {v4, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v2

    const/16 v0, 0x468

    invoke-virtual {v4, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/1Wh;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_3

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p1, LX/1Wh;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_3

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p1, LX/1Wh;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, p1, LX/1Wh;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yF;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/1Wh;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yF;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/1Wh;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yF;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/38d;->A03:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "stage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; messageType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; mediaType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; durationTime: "

    invoke-static {v0, v1, p3, p4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p2, v0, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public A0E(Lcom/whatsapp/jid/DeviceJid;I)V
    .locals 4

    new-instance v3, LX/1SS;

    invoke-direct {v3}, LX/1SS;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1SS;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-byte v1, p1, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v0, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1SS;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/38d;->A0H:LX/48z;

    invoke-static {v3, v0, v2}, LX/35F;->A02(LX/3dR;LX/48z;Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public A0F(Lcom/whatsapp/jid/DeviceJid;LX/30h;IZ)V
    .locals 3

    new-instance v2, LX/1Ts;

    invoke-direct {v2}, LX/1Ts;-><init>()V

    iget-object v0, p2, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/38l;->A03(Lcom/whatsapp/jid/Jid;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Ts;->A02:Ljava/lang/Integer;

    iget-byte v1, p1, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v0, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Ts;->A01:Ljava/lang/Integer;

    invoke-static {p3}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Ts;->A03:Ljava/lang/Long;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Ts;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/38d;->A0H:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZG(LX/3dR;)V

    return-void
.end method

.method public A0G(Lcom/whatsapp/jid/DeviceJid;LX/30h;Ljava/lang/Integer;II)V
    .locals 3

    new-instance v2, LX/1UN;

    invoke-direct {v2}, LX/1UN;-><init>()V

    iget-object v0, p2, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/38l;->A03(Lcom/whatsapp/jid/Jid;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1UN;->A01:Ljava/lang/Integer;

    iget-byte v1, p1, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v0, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1UN;->A03:Ljava/lang/Integer;

    invoke-static {p4}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1UN;->A04:Ljava/lang/Long;

    invoke-static {p5}, LX/38U;->A03(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1UN;->A00:Ljava/lang/Boolean;

    iput-object p3, v2, LX/1UN;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/38d;->A0H:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public A0H(LX/1aX;Ljava/lang/Integer;)V
    .locals 7

    move-object v5, p2

    if-eqz p2, :cond_0

    move-object v4, p1

    invoke-static {p1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v2, p0

    iget-object v0, p0, LX/38d;->A0a:LX/49C;

    const/16 v6, 0xa

    new-instance v1, LX/3gJ;

    invoke-direct/range {v1 .. v6}, LX/3gJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/1aH;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/1aV;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0
.end method

.method public A0I(LX/373;I)V
    .locals 4

    new-instance v2, LX/1Vx;

    invoke-direct {v2}, LX/1Vx;-><init>()V

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    iget-object v0, p0, LX/38d;->A0A:LX/2ty;

    invoke-static {v0, v1}, LX/38l;->A06(LX/2ty;LX/1af;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Vx;->A08:Ljava/lang/Integer;

    invoke-static {p0, p1}, LX/249;->A00(LX/38d;LX/373;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Vx;->A06:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Vx;->A05:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/373;->A0u()LX/1af;

    move-result-object v3

    invoke-static {v1, v3}, LX/38U;->A05(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Vx;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/38d;->A04:LX/2tx;

    invoke-static {v3}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/38U;->A04(LX/2tx;Lcom/whatsapp/jid/DeviceJid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Vx;->A04:Ljava/lang/Integer;

    iget v0, p1, LX/373;->A0C:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Vx;->A0A:Ljava/lang/Long;

    iget-object v1, p1, LX/373;->A0o:Ljava/lang/Integer;

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Vx;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0yI;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/1Vx;->A09:Ljava/lang/Long;

    iget v0, p1, LX/373;->A01:I

    invoke-static {v0}, LX/38U;->A03(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Vx;->A07:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LX/38d;->A07(LX/373;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Vx;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/38d;->A0H:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZF(LX/3dR;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0J(LX/373;IIIIJZ)V
    .locals 15

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v9, p6

    move/from16 v11, p8

    move v8, v7

    move v12, v7

    move v13, v7

    move v14, v7

    invoke-virtual/range {v0 .. v14}, LX/38d;->A0K(LX/373;Ljava/lang/Integer;IIIIIIJZZZZ)V

    return-void
.end method

.method public A0K(LX/373;Ljava/lang/Integer;IIIIIIJZZZZ)V
    .locals 32

    move-object/from16 v8, p1

    move/from16 v13, p4

    if-eqz p1, :cond_43

    const/4 v9, 0x1

    iget v0, v8, LX/373;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v9}, LX/000;->A1U(II)Z

    move-result v25

    new-instance v7, LX/1Wi;

    invoke-direct {v7}, LX/1Wi;-><init>()V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1Wi;->A0N:Ljava/lang/Integer;

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Wi;->A0V:Ljava/lang/Long;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/38d;->A0E:LX/394;

    move-object/from16 v31, v0

    iget-object v0, v6, LX/38d;->A0S:LX/2jD;

    move-object/from16 v30, v0

    iget-object v0, v6, LX/38d;->A0T:LX/2Zu;

    move-object/from16 v29, v0

    move-object/from16 v2, v31

    move-object/from16 v1, v30

    invoke-static {v2, v8, v1, v0}, LX/249;->A01(LX/394;LX/373;LX/2jD;LX/2Zu;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1Wi;->A0M:Ljava/lang/Integer;

    invoke-static {v8}, LX/38l;->A04(LX/373;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1Wi;->A0O:Ljava/lang/Integer;

    iget-object v12, v6, LX/38d;->A0A:LX/2ty;

    const/4 v5, 0x1

    invoke-static {v12, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/373;->A1I:LX/30h;

    move-object/from16 v28, v0

    iget-object v4, v0, LX/30h;->A00:LX/1af;

    invoke-static {v12, v4}, LX/38l;->A06(LX/2ty;LX/1af;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1Wi;->A0Q:Ljava/lang/Integer;

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/1Wi;->A0B:Ljava/lang/Boolean;

    iget v0, v8, LX/373;->A01:I

    invoke-static {v0}, LX/38d;->A02(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1Wi;->A0K:Ljava/lang/Integer;

    iget-object v0, v6, LX/38d;->A07:LX/2tS;

    move-object/from16 v27, v0

    invoke-static {v0, v8}, LX/2tS;->A04(LX/2tS;LX/373;)J

    move-result-wide v2

    const-wide/16 v16, 0x3e8

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, LX/0yN;->A0u(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Wi;->A0S:Ljava/lang/Long;

    move/from16 v0, p5

    if-lez p5, :cond_1

    int-to-long v0, v0

    const-wide/16 v10, 0x20

    cmp-long v2, v0, v10

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x20

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Wi;->A0W:Ljava/lang/Long;

    :cond_1
    move/from16 v3, p6

    if-lez p6, :cond_3

    int-to-long v0, v3

    const-wide/16 v10, 0x20

    cmp-long v2, v0, v10

    if-gtz v2, :cond_2

    const-wide/16 v0, 0x20

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Wi;->A0R:Ljava/lang/Long;

    invoke-static {v3}, LX/38l;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1Wi;->A0H:Ljava/lang/Integer;

    :cond_3
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v7, LX/1Wi;->A0A:Ljava/lang/Boolean;

    iget-object v0, v7, LX/1Wi;->A0O:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v24, 0x1

    if-ne v0, v9, :cond_4

    iget-object v1, v6, LX/38d;->A04:LX/2tx;

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/38d;->A01(LX/2tx;LX/30h;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v7, LX/1Wi;->A07:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, v7, LX/1Wi;->A0M:Ljava/lang/Integer;

    invoke-virtual {v6, v4, v0}, LX/38d;->A0Q(LX/1af;Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/1Wi;->A03:Ljava/lang/Boolean;

    invoke-static {v8}, LX/373;->A0k(LX/373;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/1Wi;->A01:Ljava/lang/Boolean;

    iget-object v0, v6, LX/38d;->A0F:LX/2sd;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, LX/2sd;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0U(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Wi;->A0b:Ljava/lang/Long;

    instance-of v0, v4, Lcom/whatsapp/jid/UserJid;

    move/from16 v23, v0

    if-eqz v0, :cond_5

    move-object v1, v4

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, LX/2sd;->A00(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Wi;->A0X:Ljava/lang/Long;

    :cond_5
    invoke-static {v12, v4}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/32q;->A0b:LX/3dD;

    iget v1, v0, LX/3dD;->disappearingMessagesInitiator:I

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const/4 v0, 0x3

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1Wi;->A0I:Ljava/lang/Integer;

    :cond_7
    instance-of v0, v8, LX/1gr;

    if-eqz v0, :cond_8

    move-object v0, v8

    check-cast v0, LX/1gr;

    invoke-virtual {v0}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/0yL;->A0d(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/1Wi;->A05:Ljava/lang/Boolean;

    :cond_8
    instance-of v0, v8, LX/1hc;

    if-eqz v0, :cond_9

    move-object v0, v8

    check-cast v0, LX/1hc;

    iget-object v0, v0, LX/1hc;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/0yL;->A0d(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/1Wi;->A05:Ljava/lang/Boolean;

    :cond_9
    instance-of v0, v8, LX/1hb;

    move/from16 v22, v0

    if-eqz v0, :cond_1a

    move-object v14, v8

    check-cast v14, LX/1hb;

    iget-object v1, v14, LX/1hb;->A03:LX/34w;

    if-eqz v1, :cond_a

    iget-boolean v2, v1, LX/34w;->A08:Z

    const/4 v0, 0x1

    if-nez v2, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/1Wi;->A0E:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    iget-boolean v1, v1, LX/34w;->A07:Z

    const/4 v0, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/1Wi;->A0D:Ljava/lang/Boolean;

    new-instance v1, LX/1VF;

    invoke-direct {v1}, LX/1VF;-><init>()V

    iget-object v0, v14, LX/1hb;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/1VF;->A06:Ljava/lang/Integer;

    iget-boolean v0, v14, LX/1hb;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1VF;->A01:Ljava/lang/Boolean;

    iget-object v2, v14, LX/1hb;->A03:LX/34w;

    if-eqz v2, :cond_e

    iget-boolean v0, v2, LX/34w;->A08:Z

    const/4 v3, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/4 v3, 0x0

    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1VF;->A03:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v1, LX/1VF;->A05:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iget-boolean v0, v2, LX/34w;->A09:Z

    const/4 v3, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v3, 0x0

    :cond_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1VF;->A04:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    iget-boolean v0, v2, LX/34w;->A07:Z

    const/4 v2, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/4 v2, 0x0

    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1VF;->A02:Ljava/lang/Boolean;

    invoke-virtual {v14}, LX/1hb;->A2F()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1VF;->A00:Ljava/lang/Boolean;

    if-eqz v2, :cond_14

    new-instance v2, LX/1Rw;

    invoke-direct {v2}, LX/1Rw;-><init>()V

    iput-object v11, v2, LX/1Rw;->A00:Ljava/lang/Integer;

    iget-object v0, v14, LX/1hb;->A04:Ljava/lang/Integer;

    iput-object v0, v2, LX/1Rw;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/38d;->A0H:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    :cond_14
    iget-object v10, v6, LX/38d;->A0H:LX/48z;

    invoke-interface {v10, v1}, LX/48z;->BZI(LX/3dR;)V

    iget-object v1, v6, LX/38d;->A0V:LX/2a2;

    iget-object v15, v14, LX/1hb;->A04:Ljava/lang/Integer;

    iget-object v0, v14, LX/1hb;->A03:LX/34w;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/34w;->A08:Z

    const/16 v19, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/16 v19, 0x0

    :cond_16
    iget-boolean v0, v14, LX/1hb;->A01:Z

    move/from16 v18, v0

    iget-object v3, v1, LX/2a2;->A01:LX/2dT;

    iget-object v2, v3, LX/2dT;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v3}, LX/2dT;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "sticker_send_count"

    invoke-static {v1, v3, v0}, LX/38d;->A06(Landroid/content/SharedPreferences;LX/2dT;Ljava/lang/String;)V

    monitor-exit v2

    if-eqz v15, :cond_17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_17
    :goto_0
    if-eqz v18, :cond_18

    monitor-enter v2

    goto :goto_1

    :pswitch_0
    monitor-enter v2

    :try_start_1
    invoke-virtual {v3}, LX/2dT;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "sticker_send_from_search_count"

    invoke-static {v1, v3, v0}, LX/38d;->A06(Landroid/content/SharedPreferences;LX/2dT;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :pswitch_1
    monitor-enter v2

    :try_start_2
    invoke-virtual {v3}, LX/2dT;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "sticker_send_from_forward_count"

    invoke-static {v1, v3, v0}, LX/38d;->A06(Landroid/content/SharedPreferences;LX/2dT;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :pswitch_2
    monitor-enter v2

    :try_start_3
    invoke-virtual {v3}, LX/2dT;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "sticker_send_from_recent_count"

    invoke-static {v1, v3, v0}, LX/38d;->A06(Landroid/content/SharedPreferences;LX/2dT;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :pswitch_3
    monitor-enter v2

    :try_start_4
    invoke-virtual {v3}, LX/2dT;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "sticker_send_from_favorites_count"

    invoke-static {v1, v3, v0}, LX/38d;->A06(Landroid/content/SharedPreferences;LX/2dT;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :pswitch_4
    monitor-enter v2

    :try_start_5
    invoke-virtual {v3}, LX/2dT;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "sticker_send_from_emotion_count"

    invoke-static {v1, v3, v0}, LX/38d;->A06(Landroid/content/SharedPreferences;LX/2dT;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :pswitch_5
    monitor-enter v2

    :try_start_6
    invoke-virtual {v3}, LX/2dT;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "sticker_send_from_pack_count"

    invoke-static {v1, v3, v0}, LX/38d;->A06(Landroid/content/SharedPreferences;LX/2dT;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :goto_1
    :try_start_7
    invoke-virtual {v3}, LX/2dT;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "sticker_send_animated_count"

    invoke-static {v1, v3, v0}, LX/38d;->A06(Landroid/content/SharedPreferences;LX/2dT;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :cond_18
    :goto_2
    if-eqz v19, :cond_19

    monitor-enter v2

    :try_start_8
    invoke-virtual {v3}, LX/2dT;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "sticker_send_first_party_count"

    invoke-static {v1, v3, v0}, LX/38d;->A06(Landroid/content/SharedPreferences;LX/2dT;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    :try_start_9
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_3
    :try_start_a
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catchall_4
    :try_start_b
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :catchall_5
    :try_start_c
    move-exception v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :catchall_6
    :try_start_d
    move-exception v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :catchall_7
    :try_start_e
    move-exception v0

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v0

    :catchall_8
    :try_start_f
    move-exception v0

    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw v0

    :cond_19
    :goto_3
    iget-object v0, v14, LX/1hb;->A03:LX/34w;

    if-eqz v0, :cond_1a

    iget-boolean v0, v0, LX/34w;->A07:Z

    if-eqz v0, :cond_1a

    new-instance v1, LX/1S0;

    invoke-direct {v1}, LX/1S0;-><init>()V

    iput-object v11, v1, LX/1S0;->A00:Ljava/lang/Integer;

    iget-object v0, v14, LX/1hb;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/1S0;->A01:Ljava/lang/Integer;

    invoke-interface {v10, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_1a
    instance-of v0, v8, LX/1gq;

    move/from16 v21, v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_42

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v7, LX/1Wi;->A09:Ljava/lang/Boolean;

    move-object/from16 v0, v27

    invoke-static {v0, v8}, LX/2tS;->A04(LX/2tS;LX/373;)J

    move-result-wide v14

    div-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Wi;->A0Z:Ljava/lang/Long;

    instance-of v0, v8, LX/1hs;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v7, LX/1Wi;->A0P:Ljava/lang/Integer;

    cmp-long v0, v14, v2

    if-gez v0, :cond_1b

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageLogging/buildMessageSend Failed to log revoke duration; type="

    invoke-static {v1, v0, v10}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Wi;->A0Z:Ljava/lang/Long;

    :cond_1b
    :goto_4
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/1Wi;->A06:Ljava/lang/Boolean;

    if-le v13, v9, :cond_1c

    sub-int v0, p4, v9

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Wi;->A0Y:Ljava/lang/Long;

    :cond_1c
    iget v0, v8, LX/373;->A05:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Wi;->A0T:Ljava/lang/Long;

    iget-byte v14, v8, LX/373;->A1H:B

    invoke-static {v14}, LX/39a;->A0L(B)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/1Wi;->A04:Ljava/lang/Boolean;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/1Wi;->A00:Ljava/lang/Boolean;

    if-eqz p12, :cond_1d

    instance-of v0, v8, LX/1gs;

    if-eqz v0, :cond_40

    move-object v0, v8

    check-cast v0, LX/1gs;

    invoke-virtual {v0}, LX/1gs;->A2A()[B

    move-result-object v0

    if-eqz v0, :cond_1d

    array-length v0, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_5
    iput-object v0, v7, LX/1Wi;->A0F:Ljava/lang/Double;

    :cond_1d
    instance-of v0, v8, LX/41f;

    if-nez v0, :cond_1e

    const/16 v0, 0x57

    if-eq v14, v0, :cond_1e

    const/16 v1, 0x58

    const/4 v0, 0x0

    if-ne v14, v1, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    :cond_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/1Wi;->A08:Ljava/lang/Boolean;

    invoke-virtual {v8}, LX/373;->A13()LX/373;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/1Wi;->A02:Ljava/lang/Boolean;

    move/from16 v0, p7

    if-lez p7, :cond_20

    int-to-double v0, v0

    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Wi;->A0U:Ljava/lang/Long;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1Wi;->A0L:Ljava/lang/Integer;

    :cond_20
    iget-object v15, v6, LX/38d;->A0O:LX/3Cl;

    iget-wide v0, v15, LX/3Cl;->A00:J

    iget-wide v10, v15, LX/3Cl;->A01:J

    sub-long/2addr v0, v10

    cmp-long v10, v0, v2

    if-ltz v10, :cond_21

    cmp-long v10, v0, v2

    if-lez v10, :cond_21

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Wi;->A0a:Ljava/lang/Long;

    iput-wide v2, v15, LX/3Cl;->A01:J

    iput-wide v2, v15, LX/3Cl;->A00:J

    :cond_21
    move-object/from16 v0, p2

    iput-object v0, v7, LX/1Wi;->A0J:Ljava/lang/Integer;

    invoke-virtual {v6, v8}, LX/38d;->A07(LX/373;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1Wi;->A0G:Ljava/lang/Integer;

    iget-object v11, v6, LX/38d;->A0G:LX/1QX;

    const/16 v0, 0x14cd

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v11, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v22, :cond_3f

    move-object v0, v8

    check-cast v0, LX/1hb;

    invoke-virtual {v0}, LX/1hb;->A2F()Z

    move-result v0

    if-eqz v0, :cond_3f

    :goto_6
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/1Wi;->A0C:Ljava/lang/Boolean;

    :cond_22
    invoke-static {v8}, LX/39a;->A0p(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, v6, LX/38d;->A0a:LX/49C;

    const/16 v0, 0x18

    invoke-static {v1, v8, v6, v0}, LX/3e8;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_23
    const/16 v0, 0x97e

    invoke-virtual {v11, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_25

    instance-of v0, v8, LX/1gs;

    if-eqz v0, :cond_25

    move-object v10, v8

    check-cast v10, LX/1gs;

    iget-object v2, v6, LX/38d;->A0K:LX/5cD;

    invoke-virtual {v10}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5cD;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    new-instance v1, LX/1U8;

    invoke-direct {v1}, LX/1U8;-><init>()V

    invoke-static {v8}, LX/38l;->A04(LX/373;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1U8;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v10}, LX/38d;->A09(LX/1gs;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1U8;->A00:Ljava/lang/Integer;

    invoke-static {v11, v2, v10}, LX/38d;->A04(LX/1QX;LX/5cD;LX/1gs;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1U8;->A02:Ljava/lang/Integer;

    const/16 v0, 0x1268

    invoke-virtual {v11, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v6, v10}, LX/38d;->A0A(LX/1gs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1U8;->A03:Ljava/lang/String;

    :cond_24
    iget-object v0, v6, LX/38d;->A0H:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_25
    iget-object v10, v6, LX/38d;->A0H:LX/48z;

    invoke-interface {v10, v7}, LX/48z;->BZI(LX/3dR;)V

    if-eqz v25, :cond_2d

    new-instance v2, LX/1W9;

    invoke-direct {v2}, LX/1W9;-><init>()V

    move-object/from16 v15, v31

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v15, v8, v1, v0}, LX/249;->A01(LX/394;LX/373;LX/2jD;LX/2Zu;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1W9;->A07:Ljava/lang/Integer;

    invoke-static {v8}, LX/38l;->A04(LX/373;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1W9;->A08:Ljava/lang/Integer;

    invoke-static {v12, v4}, LX/38l;->A06(LX/2ty;LX/1af;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1W9;->A09:Ljava/lang/Integer;

    iget v1, v8, LX/373;->A06:I

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1W9;->A01:Ljava/lang/Boolean;

    iget v15, v8, LX/373;->A06:I

    const/16 v18, 0x0

    const/4 v1, 0x2

    invoke-static {v15, v1}, LX/001;->A1W(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1W9;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-static {v15, v0}, LX/001;->A1W(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1W9;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x4

    if-lt v15, v0, :cond_26

    const/16 v18, 0x1

    :cond_26
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1W9;->A04:Ljava/lang/Boolean;

    iget-object v0, v2, LX/1W9;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_27

    iget-object v9, v6, LX/38d;->A04:LX/2tx;

    move-object/from16 v0, v28

    invoke-static {v9, v0}, LX/38d;->A01(LX/2tx;LX/30h;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_27

    iput-object v0, v2, LX/1W9;->A02:Ljava/lang/Boolean;

    :cond_27
    const/16 v0, 0x218

    invoke-virtual {v11, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual/range {v26 .. v26}, LX/2sd;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0U(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1W9;->A0C:Ljava/lang/Long;

    if-eqz v23, :cond_28

    move-object v9, v4

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, v26

    invoke-virtual {v0, v9}, LX/2sd;->A00(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1W9;->A0B:Ljava/lang/Long;

    :cond_28
    invoke-static {v12, v4}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/32q;->A0b:LX/3dD;

    iget v0, v0, LX/3dD;->disappearingMessagesInitiator:I

    const/4 v9, 0x1

    if-eqz v0, :cond_29

    const/4 v9, 0x2

    if-ne v0, v1, :cond_29

    const/4 v9, 0x3

    :cond_29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1W9;->A05:Ljava/lang/Integer;

    :cond_2a
    const/16 v0, 0x1537

    invoke-virtual {v11, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v8}, LX/373;->A0z()LX/2lg;

    move-result-object v9

    iget-object v0, v8, LX/373;->A0r:Ljava/lang/Long;

    if-eqz v0, :cond_3e

    iget-object v15, v6, LX/38d;->A0D:LX/2fX;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, LX/2fX;->A00(J)LX/2lA;

    move-result-object v15

    if-eqz v4, :cond_3e

    if-eqz v9, :cond_3e

    if-eqz v15, :cond_3e

    iget-object v1, v6, LX/38d;->A06:LX/32w;

    iget-object v0, v9, LX/2lg;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v0, v0, LX/3dS;->A0F:LX/2rT;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, LX/2rT;->A03()Z

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v1, 0x4

    :cond_2b
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1W9;->A06:Ljava/lang/Integer;

    :cond_2c
    iget v0, v8, LX/373;->A05:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1W9;->A0A:Ljava/lang/Long;

    invoke-interface {v10, v2}, LX/48z;->BZG(LX/3dR;)V

    :cond_2d
    iget-object v0, v6, LX/38d;->A02:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_2e

    instance-of v0, v4, LX/1aI;

    if-eqz v0, :cond_2e

    invoke-static {v8}, LX/373;->A0i(LX/373;)Z

    move-result v0

    if-nez v0, :cond_2e

    instance-of v0, v4, LX/1aX;

    if-eqz v0, :cond_2e

    move-object v0, v4

    check-cast v0, LX/1aX;

    if-eqz v0, :cond_2e

    iget-object v1, v6, LX/38d;->A0a:LX/49C;

    const/16 v0, 0x17

    invoke-static {v1, v8, v6, v0}, LX/3e8;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2e
    iget-object v0, v7, LX/1Wi;->A0V:Ljava/lang/Long;

    if-eqz v0, :cond_2f

    iget-object v0, v7, LX/1Wi;->A0Y:Ljava/lang/Long;

    if-nez v0, :cond_2f

    iget-object v0, v7, LX/1Wi;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2f

    iget-object v0, v7, LX/1Wi;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v7, LX/1Wi;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2f

    iget-object v0, v7, LX/1Wi;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2f

    const/16 v0, 0x659

    invoke-virtual {v11, v3, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    if-lez v1, :cond_2f

    iget-object v0, v7, LX/1Wi;->A0V:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    int-to-long v0, v1

    cmp-long v2, v18, v0

    if-ltz v2, :cond_2f

    new-instance v3, LX/1T4;

    invoke-direct {v3}, LX/1T4;-><init>()V

    const-string v2, "message_send"

    iput-object v2, v3, LX/1T4;->A02:Ljava/lang/String;

    iget-object v2, v7, LX/1Wi;->A0V:Ljava/lang/Long;

    iput-object v2, v3, LX/1T4;->A00:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1T4;->A01:Ljava/lang/Long;

    invoke-interface {v10, v3}, LX/48z;->BZF(LX/3dR;)V

    :cond_2f
    if-nez v21, :cond_35

    invoke-static {v8}, LX/373;->A0h(LX/373;)Z

    move-result v0

    if-nez v0, :cond_36

    :goto_8
    instance-of v0, v8, LX/1h2;

    if-eqz v0, :cond_43

    check-cast v8, LX/1ge;

    iget-object v2, v6, LX/38d;->A0X:LX/2pl;

    iget-wide v0, v8, LX/1ge;->A02:J

    invoke-static {v2, v0, v1}, LX/2pl;->A04(LX/2pl;J)LX/373;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {v6, v0}, LX/249;->A00(LX/38d;LX/373;)I

    move-result v9

    :goto_9
    iget-object v4, v6, LX/38d;->A0R:LX/2xA;

    instance-of v0, v8, LX/1h2;

    if-eqz v0, :cond_43

    new-instance v2, LX/1Un;

    invoke-direct {v2}, LX/1Un;-><init>()V

    move-object v6, v8

    check-cast v6, LX/1h2;

    iget v0, v6, LX/1h2;->A00:I

    const/4 v7, 0x2

    if-ne v0, v5, :cond_33

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    iput-object v0, v2, LX/1Un;->A04:Ljava/lang/Integer;

    iget-object v0, v8, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    if-eqz v1, :cond_30

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/1Un;->A00:Ljava/lang/Boolean;

    invoke-static {v1}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v3

    if-eqz v3, :cond_30

    iget-object v0, v4, LX/2xA;->A02:LX/2sZ;

    invoke-virtual {v0, v3}, LX/2sZ;->A00(LX/1aQ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Un;->A02:Ljava/lang/Integer;

    iget-object v1, v4, LX/2xA;->A00:LX/2tq;

    invoke-virtual {v1, v3}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v1, v3}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    iput-object v0, v2, LX/1Un;->A01:Ljava/lang/Integer;

    :cond_30
    :goto_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Un;->A03:Ljava/lang/Integer;

    iget v0, v6, LX/1ge;->A00:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Un;->A05:Ljava/lang/Long;

    iget-object v1, v4, LX/2xA;->A01:LX/48z;

    sget-object v0, LX/2xA;->A03:LX/35F;

    invoke-interface {v1, v2, v0}, LX/48z;->BZH(LX/3dR;LX/35F;)V

    return-void

    :cond_31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/1Un;->A00:Ljava/lang/Boolean;

    goto :goto_c

    :cond_33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_34
    const/4 v9, 0x1

    goto :goto_9

    :cond_35
    invoke-static {v8}, LX/38l;->A04(LX/373;)I

    move-result v1

    if-eq v1, v5, :cond_37

    const/4 v0, 0x2

    if-eq v1, v0, :cond_37

    :cond_36
    :goto_d
    invoke-static {v8}, LX/38l;->A04(LX/373;)I

    move-result v1

    if-eq v1, v5, :cond_39

    const/4 v0, 0x2

    if-eq v1, v0, :cond_39

    goto/16 :goto_8

    :cond_37
    new-instance v7, LX/1Ur;

    invoke-direct {v7}, LX/1Ur;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1Ur;->A01:Ljava/lang/Integer;

    instance-of v0, v8, LX/1hs;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1Ur;->A02:Ljava/lang/Integer;

    move-object/from16 v0, v27

    invoke-static {v0, v8}, LX/2tS;->A04(LX/2tS;LX/373;)J

    move-result-wide v2

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, LX/0yN;->A0u(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Ur;->A05:Ljava/lang/Long;

    if-le v13, v5, :cond_38

    sub-int v0, p4, v5

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Ur;->A03:Ljava/lang/Long;

    :cond_38
    iget v0, v8, LX/373;->A0C:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Ur;->A04:Ljava/lang/Long;

    move-object/from16 v0, v20

    iput-object v0, v7, LX/1Ur;->A00:Ljava/lang/Boolean;

    sget-object v0, LX/38d;->A0c:LX/35F;

    invoke-interface {v10, v7, v0}, LX/48z;->BZH(LX/3dR;LX/35F;)V

    goto :goto_d

    :cond_39
    new-instance v7, LX/1VL;

    invoke-direct {v7}, LX/1VL;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1VL;->A03:Ljava/lang/Integer;

    iget v0, v8, LX/373;->A01:I

    invoke-static {v0}, LX/38d;->A02(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1VL;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v27

    invoke-static {v0, v8}, LX/2tS;->A04(LX/2tS;LX/373;)J

    move-result-wide v2

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, LX/0yN;->A0u(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1VL;->A05:Ljava/lang/Long;

    if-le v13, v5, :cond_3a

    sub-int v13, p4, v5

    invoke-static {v13}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1VL;->A06:Ljava/lang/Long;

    :cond_3a
    iget v0, v8, LX/373;->A0C:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1VL;->A07:Ljava/lang/Long;

    move-object/from16 v0, v20

    iput-object v0, v7, LX/1VL;->A00:Ljava/lang/Boolean;

    iget v1, v8, LX/373;->A09:I

    invoke-static {v8}, LX/39a;->A0p(LX/373;)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/36E;->A00(BIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1VL;->A02:Ljava/lang/Integer;

    invoke-static {v12, v4}, LX/38l;->A06(LX/2ty;LX/1af;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1VL;->A04:Ljava/lang/Integer;

    sget-object v0, LX/38d;->A0c:LX/35F;

    invoke-interface {v10, v7, v0}, LX/48z;->BZH(LX/3dR;LX/35F;)V

    goto/16 :goto_8

    :cond_3b
    invoke-virtual {v0}, LX/2rT;->A02()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v1, v15, LX/2lA;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3c

    const-string v0, "UTILITY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "MARKETING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2b

    :cond_3c
    const/4 v1, 0x3

    goto/16 :goto_7

    :cond_3d
    const/4 v1, 0x2

    goto/16 :goto_7

    :cond_3e
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_3f
    const/16 v24, 0x0

    goto/16 :goto_6

    :cond_40
    iget-object v11, v6, LX/38d;->A0I:LX/3R2;

    const/4 v10, 0x0

    sget-object v1, LX/82Q;->A00:LX/82Q;

    new-instance v0, LX/2lH;

    invoke-direct {v0, v1, v10}, LX/2lH;-><init>(Ljava/util/Set;Z)V

    invoke-virtual {v11, v0, v8}, LX/3R2;->BDA(LX/2lH;LX/373;)V

    invoke-virtual {v8}, LX/373;->A14()LX/32X;

    move-result-object v10

    if-eqz v10, :cond_1d

    monitor-enter v10

    :try_start_10
    iget-object v0, v10, LX/32X;->A03:[B

    if-nez v0, :cond_41
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    monitor-exit v10

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_41
    :try_start_11
    array-length v0, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    monitor-exit v10

    goto/16 :goto_5

    :cond_42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v7, LX/1Wi;->A09:Ljava/lang/Boolean;

    goto/16 :goto_4

    :catchall_9
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_43
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public A0L(LX/373;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V
    .locals 28

    move-object/from16 v8, p1

    move/from16 v13, p7

    move/from16 v9, p6

    iget-object v11, v8, LX/373;->A1I:LX/30h;

    iget-boolean v0, v11, LX/30h;->A02:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v8}, LX/373;->A21()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v5, LX/1Wh;

    invoke-direct {v5}, LX/1Wh;-><init>()V

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Wh;->A0O:Ljava/lang/Long;

    move-wide/from16 v19, p11

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Wh;->A0M:Ljava/lang/Long;

    move-wide/from16 v17, p13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Wh;->A0N:Ljava/lang/Long;

    instance-of v0, v8, LX/1gq;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1Wh;->A07:Ljava/lang/Boolean;

    move-object/from16 v4, p0

    invoke-static {v4, v8}, LX/249;->A00(LX/38d;LX/373;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wh;->A0H:Ljava/lang/Integer;

    move/from16 v27, p3

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wh;->A0J:Ljava/lang/Integer;

    invoke-static {v8}, LX/38l;->A04(LX/373;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wh;->A0I:Ljava/lang/Integer;

    iget-object v0, v4, LX/38d;->A0A:LX/2ty;

    const/4 v14, 0x1

    invoke-static {v0, v14}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v7, v11, LX/30h;->A00:LX/1af;

    invoke-static {v0, v7}, LX/38l;->A06(LX/2ty;LX/1af;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wh;->A0K:Ljava/lang/Integer;

    const/4 v15, 0x1

    iget v0, v8, LX/373;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v14}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1Wh;->A06:Ljava/lang/Boolean;

    iget-byte v12, v8, LX/373;->A1H:B

    invoke-static {v12}, LX/39a;->A0L(B)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1Wh;->A08:Ljava/lang/Boolean;

    invoke-static/range {p5 .. p5}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Wh;->A0V:Ljava/lang/Long;

    invoke-static/range {p4 .. p4}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Wh;->A0U:Ljava/lang/Long;

    invoke-static {v8}, LX/39a;->A0r(LX/373;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1Wh;->A05:Ljava/lang/Boolean;

    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1Wh;->A0B:Ljava/lang/Boolean;

    iget v0, v8, LX/373;->A01:I

    invoke-static {v0}, LX/38d;->A02(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wh;->A0F:Ljava/lang/Integer;

    iget-object v6, v4, LX/38d;->A09:LX/2XC;

    monitor-enter v6

    const/4 v3, 0x0

    if-eqz v7, :cond_0

    :try_start_0
    iget-object v0, v6, LX/2XC;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    if-lez v3, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v5, LX/1Wh;->A0D:Ljava/lang/Boolean;

    :goto_0
    iget-object v2, v4, LX/38d;->A0G:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0x2ff

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-ge v9, v0, :cond_1

    if-lt v3, v0, :cond_2

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v5, LX/1Wh;->A0C:Ljava/lang/Boolean;

    :cond_2
    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1Wh;->A00:Ljava/lang/Boolean;

    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1Wh;->A03:Ljava/lang/Boolean;

    const/4 v1, 0x5

    move/from16 v0, v27

    if-ne v0, v1, :cond_3

    invoke-static/range {p8 .. p8}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Wh;->A0Q:Ljava/lang/Long;

    invoke-static/range {p9 .. p9}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Wh;->A0Y:Ljava/lang/Long;

    :cond_3
    invoke-static {v7}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    move/from16 v23, p10

    if-nez v0, :cond_6

    instance-of v0, v7, LX/1aV;

    if-nez v0, :cond_6

    if-eqz p2, :cond_e

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v13}, LX/0yK;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    iget-object v0, v4, LX/38d;->A04:LX/2tx;

    invoke-static {v0, v1}, LX/2tx;->A0C(LX/2tx;Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v0, v1}, LX/2tx;->A0a(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_5
    invoke-static/range {p18 .. p18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1Wh;->A01:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    if-lez p10, :cond_8

    move/from16 v0, v23

    int-to-long v0, v0

    const-wide/16 v15, 0x20

    cmp-long v10, v0, v15

    if-gtz v10, :cond_7

    const-wide/16 v0, 0x20

    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Wh;->A0R:Ljava/lang/Long;

    invoke-static/range {v23 .. v23}, LX/38l;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wh;->A0G:Ljava/lang/Integer;

    :cond_8
    if-eqz p2, :cond_e

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v10

    if-lez v10, :cond_e

    int-to-long v0, v10

    const-wide/16 v21, 0x20

    cmp-long v15, v0, v21

    if-gtz v15, :cond_9

    const-wide/16 v0, 0x20

    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Wh;->A0L:Ljava/lang/Long;

    invoke-static {v10}, LX/38l;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Wh;->A0E:Ljava/lang/Integer;

    if-lez v3, :cond_c

    move v9, v3

    :cond_a
    :goto_2
    int-to-double v0, v9

    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v21

    int-to-double v9, v10

    div-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Wh;->A0P:Ljava/lang/Long;

    if-gez p7, :cond_b

    const/4 v13, 0x0

    :cond_b
    int-to-double v0, v13

    mul-double v0, v0, v21

    div-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Wh;->A0X:Ljava/lang/Long;

    goto :goto_3

    :cond_c
    if-gez p6, :cond_a

    const/4 v9, 0x0

    goto :goto_2

    :cond_d
    invoke-static {v15}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Wh;->A0W:Ljava/lang/Long;

    invoke-static {v10}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Wh;->A0T:Ljava/lang/Long;

    :cond_e
    :goto_3
    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1Wh;->A02:Ljava/lang/Boolean;

    instance-of v0, v8, LX/41f;

    if-nez v0, :cond_f

    const/16 v0, 0x57

    if-eq v12, v0, :cond_f

    const/16 v0, 0x58

    const/4 v1, 0x0

    if-ne v12, v0, :cond_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1Wh;->A0A:Ljava/lang/Boolean;

    iget-object v0, v5, LX/1Wh;->A0H:Ljava/lang/Integer;

    invoke-virtual {v4, v7, v0}, LX/38d;->A0Q(LX/1af;Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1Wh;->A04:Ljava/lang/Boolean;

    iget-object v1, v4, LX/38d;->A0Z:LX/3hF;

    new-instance v0, LX/3g7;

    move-object/from16 v24, v8

    move/from16 v25, v23

    move/from16 v26, v14

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-direct/range {v21 .. v26}, LX/3g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/373;->A1P:J

    const/4 v1, 0x3

    move/from16 v0, v27

    if-ne v0, v1, :cond_12

    if-lez v3, :cond_12

    const/4 v1, 0x0

    monitor-enter v6

    if-eqz v7, :cond_11

    :try_start_1
    iget-object v0, v6, LX/2XC;->A00:Ljava/util/Map;

    invoke-static {v7, v0, v1}, LX/0yG;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_11
    :goto_4
    monitor-exit v6

    :cond_12
    iget-boolean v0, v4, LX/38d;->A0b:Z

    if-eqz v0, :cond_18

    iget-object v7, v4, LX/38d;->A0Q:LX/31y;

    iget-object v0, v11, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    iget-object v0, v5, LX/1Wh;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_17

    iget-object v3, v7, LX/31y;->A01:LX/32l;

    const-string/jumbo v13, "wa_type"

    int-to-long v0, v12

    iget-object v9, v3, LX/32l;->A09:LX/7xR;

    iget-object v3, v3, LX/32l;->A07:LX/2dS;

    iget v6, v3, LX/2dS;->A05:I

    move-object v10, v9

    move v11, v6

    move v12, v8

    move-wide v14, v0

    invoke-virtual/range {v10 .. v15}, LX/7xR;->markerAnnotate(IILjava/lang/String;J)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-class v0, LX/1Wh;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    if-eqz v12, :cond_17

    array-length v11, v12

    if-lez v11, :cond_17

    const/4 v10, 0x0

    :goto_5
    aget-object v0, v12, v10

    :try_start_2
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    :goto_6
    move-object/from16 v21, v9

    move/from16 v22, v6

    move/from16 v23, v8

    move-object/from16 v24, v3

    move-wide/from16 v25, v0

    invoke-virtual/range {v21 .. v26}, LX/7xR;->markerAnnotate(IILjava/lang/String;J)V

    goto :goto_7

    :cond_13
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_6

    :cond_14
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v6, v8, v3, v0}, LX/7xR;->markerAnnotate(IILjava/lang/String;Z)V

    goto :goto_7

    :cond_15
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_16

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v6, v8, v3, v1}, LX/7xR;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_16
    :goto_7
    add-int/lit8 v10, v10, 0x1

    if-ge v10, v11, :cond_17

    goto :goto_5

    :cond_17
    iget-object v0, v5, LX/1Wh;->A0J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v8, v0}, LX/31y;->A04(II)V

    :cond_18
    const/16 v0, 0x398

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v3, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    const/16 v0, 0x5d0

    invoke-virtual {v2, v3, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v7

    if-nez p17, :cond_19

    if-lez v7, :cond_19

    if-le v7, v1, :cond_19

    const/16 v0, 0x397

    invoke-virtual {v2, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_19

    int-to-long v0, v1

    cmp-long v6, p11, v0

    if-ltz v6, :cond_19

    int-to-long v0, v7

    cmp-long v6, p11, v0

    if-gtz v6, :cond_19

    const-string v6, "MessageLogging/AbsDurationTooHigh"

    move-wide/from16 v0, v19

    invoke-virtual {v4, v5, v6, v0, v1}, LX/38d;->A0D(LX/1Wh;Ljava/lang/String;J)V

    :cond_19
    const/16 v0, 0x430

    invoke-virtual {v2, v3, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    const/16 v0, 0x5d1

    invoke-virtual {v2, v3, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v6

    if-nez p17, :cond_1a

    if-nez p19, :cond_1a

    if-lez v6, :cond_1a

    if-le v6, v1, :cond_1a

    const/16 v0, 0x466

    invoke-virtual {v2, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    int-to-long v1, v1

    cmp-long v0, p13, v1

    if-ltz v0, :cond_1a

    int-to-long v1, v6

    cmp-long v0, p13, v1

    if-gtz v0, :cond_1a

    const-string v2, "MessageLogging/RelativeDurationTooHigh"

    move-wide/from16 v0, v17

    invoke-virtual {v4, v5, v2, v0, v1}, LX/38d;->A0D(LX/1Wh;Ljava/lang/String;J)V

    :cond_1a
    return-void
.end method

.method public A0M(LX/49J;II)V
    .locals 18

    move-object/from16 v7, p1

    instance-of v0, v7, LX/3Wp;

    if-eqz v0, :cond_1d

    check-cast v7, LX/3Wp;

    iget-object v9, v7, LX/3Wp;->A0N:LX/373;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/38d;->A07:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v4

    new-instance v8, LX/1Wd;

    invoke-direct {v8}, LX/1Wd;-><init>()V

    iget-object v0, v7, LX/3Wp;->A0Z:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, v7, LX/3Wp;->A12:J

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1Wd;->A0K:Ljava/lang/Long;

    invoke-static {v4, v5, v2, v3}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1Wd;->A0L:Ljava/lang/Long;

    iget-object v0, v7, LX/3Wp;->A0Y:Ljava/lang/Long;

    iput-object v0, v8, LX/1Wd;->A0N:Ljava/lang/Long;

    iget-object v5, v6, LX/38d;->A0E:LX/394;

    iget-object v4, v6, LX/38d;->A0S:LX/2jD;

    iget-object v3, v6, LX/38d;->A0T:LX/2Zu;

    invoke-static {v5, v7, v4, v3}, LX/38d;->A00(LX/394;LX/49J;LX/2jD;LX/2Zu;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/1Wd;->A0E:Ljava/lang/Integer;

    iget-boolean v0, v7, LX/3Wp;->A0u:Z

    if-eqz v0, :cond_26

    const/4 v1, 0x3

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/1Wd;->A0F:Ljava/lang/Integer;

    const/4 v12, 0x1

    if-eq v1, v12, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, v6, LX/38d;->A04:LX/2tx;

    invoke-static {v7}, LX/3Wp;->A00(LX/3Wp;)LX/30h;

    move-result-object v0

    invoke-static {v1, v0}, LX/38d;->A01(LX/2tx;LX/30h;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v8, LX/1Wd;->A05:Ljava/lang/Boolean;

    :cond_1
    if-eqz v9, :cond_2

    iget-object v0, v9, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    iget-object v0, v8, LX/1Wd;->A0E:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0}, LX/38d;->A0Q(LX/1af;Ljava/lang/Integer;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/1Wd;->A03:Ljava/lang/Boolean;

    iget-object v13, v6, LX/38d;->A0A:LX/2ty;

    const/4 v11, 0x1

    invoke-static {v13, v12}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz v9, :cond_25

    iget-object v0, v9, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v13, v0}, LX/38l;->A06(LX/2ty;LX/1af;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v8, LX/1Wd;->A0H:Ljava/lang/Integer;

    if-eqz v9, :cond_4

    invoke-static {v9}, LX/373;->A0k(LX/373;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/1Wd;->A00:Ljava/lang/Boolean;

    iget-object v10, v6, LX/38d;->A0G:LX/1QX;

    const/16 v0, 0x218

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v10, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v9, :cond_9

    iget-object v0, v9, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    iget-object v14, v6, LX/38d;->A0F:LX/2sd;

    invoke-virtual {v14}, LX/2sd;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0U(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1Wd;->A0P:Ljava/lang/Long;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v14, v0}, LX/2sd;->A00(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1Wd;->A0Q:Ljava/lang/Long;

    :cond_6
    invoke-static {v13, v1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/32q;->A0b:LX/3dD;

    iget v1, v0, LX/3dD;->disappearingMessagesInitiator:I

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    const/4 v0, 0x3

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/1Wd;->A0C:Ljava/lang/Integer;

    :cond_8
    iget v0, v9, LX/373;->A05:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1Wd;->A0J:Ljava/lang/Long;

    :cond_9
    iget-object v0, v7, LX/3Wp;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/1Wd;->A07:Ljava/lang/Boolean;

    iget-object v0, v7, LX/3Wp;->A0U:Ljava/lang/Integer;

    const/4 v13, 0x0

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/0yI;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    iput-object v0, v8, LX/1Wd;->A0M:Ljava/lang/Long;

    if-eqz v9, :cond_a

    iget-byte v0, v9, LX/373;->A1H:B

    invoke-static {v0}, LX/39a;->A0L(B)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/1Wd;->A04:Ljava/lang/Boolean;

    move/from16 v0, p2

    if-lez p2, :cond_d

    int-to-long v0, v0

    const-wide/16 v15, 0x20

    cmp-long v14, v0, v15

    if-gtz v14, :cond_c

    const-wide/16 v0, 0x20

    :cond_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1Wd;->A0O:Ljava/lang/Long;

    :cond_d
    if-eqz v9, :cond_e

    iget v14, v9, LX/373;->A06:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ge v14, v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/1Wd;->A02:Ljava/lang/Boolean;

    move/from16 v14, p3

    if-lez p3, :cond_11

    int-to-long v0, v14

    const-wide/16 v16, 0x20

    cmp-long v15, v0, v16

    if-gtz v15, :cond_10

    const-wide/16 v0, 0x20

    :cond_10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1Wd;->A0I:Ljava/lang/Long;

    invoke-static {v14}, LX/38l;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/1Wd;->A0B:Ljava/lang/Integer;

    :cond_11
    if-eqz v9, :cond_12

    invoke-virtual {v9}, LX/373;->A13()LX/373;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/1Wd;->A01:Ljava/lang/Boolean;

    if-eqz v9, :cond_14

    iget-object v0, v9, LX/373;->A1I:LX/30h;

    iget-object v13, v0, LX/30h;->A00:LX/1af;

    :cond_14
    const/16 v0, 0x1b9

    invoke-virtual {v10, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v13}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v6, LX/38d;->A0U:LX/1Nj;

    invoke-virtual {v0, v13}, LX/1Nj;->A0e(LX/1af;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/1Wd;->A08:Ljava/lang/Boolean;

    :cond_15
    iget v1, v7, LX/3Wp;->A01:I

    invoke-static {v1}, LX/38U;->A03(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/1Wd;->A0G:Ljava/lang/Integer;

    iget-object v0, v7, LX/3Wp;->A0M:LX/2bJ;

    if-nez v0, :cond_16

    iget-object v0, v7, LX/3Wp;->A0L:LX/2bJ;

    if-eqz v0, :cond_16

    iget-object v0, v7, LX/3Wp;->A14:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string/jumbo v13, "text"

    iget-object v0, v7, LX/3Wp;->A0t:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, v7, LX/3Wp;->A00:I

    if-ne v0, v12, :cond_16

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v8, LX/1Wd;->A06:Ljava/lang/Boolean;

    :cond_16
    invoke-static {v1}, LX/38d;->A02(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/1Wd;->A0D:Ljava/lang/Integer;

    invoke-virtual {v6, v7}, LX/38d;->A08(LX/3Wp;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/1Wd;->A0A:Ljava/lang/Integer;

    const/16 v0, 0x14cd

    invoke-virtual {v10, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_17

    instance-of v0, v9, LX/1hb;

    if-eqz v0, :cond_23

    check-cast v9, LX/1hb;

    invoke-virtual {v9}, LX/1hb;->A2F()Z

    move-result v0

    if-eqz v0, :cond_23

    :goto_3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/1Wd;->A09:Ljava/lang/Boolean;

    :cond_17
    iget-object v9, v6, LX/38d;->A0H:LX/48z;

    invoke-interface {v9, v8}, LX/48z;->BZI(LX/3dR;)V

    iget-object v8, v7, LX/3Wp;->A0N:LX/373;

    invoke-static {v8}, LX/39a;->A0p(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v6, LX/38d;->A0a:LX/49C;

    const/16 v0, 0x19

    invoke-static {v1, v8, v6, v0}, LX/3e8;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_18
    const/16 v0, 0x97e

    invoke-virtual {v10, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    instance-of v0, v8, LX/1gs;

    if-eqz v0, :cond_1a

    move-object v12, v8

    check-cast v12, LX/1gs;

    iget-object v13, v6, LX/38d;->A0K:LX/5cD;

    invoke-virtual {v12}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/5cD;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v1, LX/1UZ;

    invoke-direct {v1}, LX/1UZ;-><init>()V

    invoke-static {v8}, LX/38l;->A04(LX/373;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UZ;->A02:Ljava/lang/Integer;

    invoke-virtual {v6, v12}, LX/38d;->A09(LX/1gs;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UZ;->A01:Ljava/lang/Integer;

    invoke-static {v10, v13, v12}, LX/38d;->A04(LX/1QX;LX/5cD;LX/1gs;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UZ;->A03:Ljava/lang/Integer;

    iget-object v0, v12, LX/373;->A0j:LX/2rd;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1UZ;->A00:Ljava/lang/Boolean;

    const/16 v0, 0x1268

    invoke-virtual {v10, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v6, v12}, LX/38d;->A0A(LX/1gs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1UZ;->A04:Ljava/lang/String;

    :cond_19
    invoke-interface {v9, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_1a
    const/16 v0, 0x743

    invoke-virtual {v10, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, LX/373;->A13()LX/373;

    move-result-object v12

    if-eqz v12, :cond_1c

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, LX/30h;->A0E(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v1, LX/1Tc;

    invoke-direct {v1}, LX/1Tc;-><init>()V

    invoke-static {v5, v12, v4, v3}, LX/249;->A01(LX/394;LX/373;LX/2jD;LX/2Zu;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Tc;->A00:Ljava/lang/Integer;

    iget-object v0, v6, LX/38d;->A04:LX/2tx;

    invoke-static {v0}, LX/2tx;->A08(LX/2tx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Tc;->A02:Ljava/lang/String;

    invoke-static {v5, v8, v4, v3}, LX/249;->A01(LX/394;LX/373;LX/2jD;LX/2Zu;)I

    move-result v5

    const/16 v3, 0xe

    const/16 v4, 0xb

    if-eq v5, v4, :cond_22

    const/16 v12, 0x10

    const/4 v0, 0x7

    if-eq v5, v12, :cond_1b

    const/16 v0, 0x12

    if-eq v5, v0, :cond_21

    const/16 v0, 0x17

    if-eq v5, v0, :cond_21

    const/16 v0, 0x1d

    if-eq v5, v0, :cond_21

    const/16 v0, 0xd

    if-eq v5, v0, :cond_20

    if-eq v5, v3, :cond_1f

    const/16 v0, 0x1f

    if-eq v5, v0, :cond_1e

    const/16 v0, 0x20

    if-eq v5, v0, :cond_22

    const/4 v4, 0x2

    packed-switch v5, :pswitch_data_0

    const/4 v0, 0x1

    :cond_1b
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    iput-object v0, v1, LX/1Tc;->A01:Ljava/lang/Integer;

    invoke-interface {v9, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_1c
    iget-object v4, v6, LX/38d;->A0Y:LX/2j8;

    iget-object v0, v7, LX/3Wp;->A14:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v4, LX/2j8;->A06:LX/3hF;

    const/16 v1, 0x9

    new-instance v0, LX/3gH;

    invoke-direct {v0, v4, v1, v3}, LX/3gH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    :cond_1d
    return-void

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_4

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_4

    :pswitch_2
    const/16 v0, 0xa

    goto :goto_4

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_4

    :pswitch_4
    invoke-virtual {v8}, LX/373;->A19()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_20

    invoke-static {v5}, LX/5X2;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v11, :cond_20

    invoke-static {v5, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    sget-object v0, LX/33y;->A01:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x73c

    invoke-virtual {v10, v2, v0}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/33y;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0xf

    goto :goto_4

    :cond_1e
    :pswitch_5
    const/4 v0, 0x3

    goto :goto_4

    :cond_1f
    :pswitch_6
    const/16 v0, 0x8

    goto :goto_4

    :cond_20
    :pswitch_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_21
    const/16 v0, 0x9

    goto :goto_4

    :cond_22
    :pswitch_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_23
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_24
    move-object v0, v13

    goto/16 :goto_2

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_26
    iget-object v0, v7, LX/3Wp;->A14:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/38l;->A03(Lcom/whatsapp/jid/Jid;)I

    move-result v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method public A0N(LX/49J;Ljava/lang/Integer;I)V
    .locals 4

    instance-of v0, p1, LX/3Wp;

    if-eqz v0, :cond_1

    check-cast p1, LX/3Wp;

    new-instance v1, LX/1Vx;

    invoke-direct {v1}, LX/1Vx;-><init>()V

    invoke-static {p1}, LX/3Wp;->A00(LX/3Wp;)LX/30h;

    move-result-object v0

    iget-object v2, v0, LX/30h;->A00:LX/1af;

    iget-object v0, p0, LX/38d;->A0A:LX/2ty;

    invoke-static {v0, v2}, LX/38l;->A06(LX/2ty;LX/1af;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Vx;->A08:Ljava/lang/Integer;

    iget-object v3, p0, LX/38d;->A0E:LX/394;

    iget-object v2, p0, LX/38d;->A0S:LX/2jD;

    iget-object v0, p0, LX/38d;->A0T:LX/2Zu;

    invoke-static {v3, p1, v2, v0}, LX/38d;->A00(LX/394;LX/49J;LX/2jD;LX/2Zu;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Vx;->A06:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Vx;->A05:Ljava/lang/Integer;

    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    iput-object p2, v1, LX/1Vx;->A03:Ljava/lang/Integer;

    :cond_0
    invoke-static {p1}, LX/3Wp;->A00(LX/3Wp;)LX/30h;

    move-result-object v0

    iget-object v2, v0, LX/30h;->A00:LX/1af;

    iget-object v0, p1, LX/3Wp;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v2, v0}, LX/38U;->A05(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Vx;->A02:Ljava/lang/Integer;

    iget-object v2, p0, LX/38d;->A04:LX/2tx;

    invoke-virtual {p1}, LX/3Wp;->B6C()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v2, v0}, LX/38U;->A04(LX/2tx;Lcom/whatsapp/jid/DeviceJid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Vx;->A04:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/3Wp;->B5i()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Vx;->A0A:Ljava/lang/Long;

    iget-object v0, p1, LX/3Wp;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Vx;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/3Wp;->A0U:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0yI;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/1Vx;->A09:Ljava/lang/Long;

    iget v0, p1, LX/3Wp;->A01:I

    invoke-static {v0}, LX/38U;->A03(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Vx;->A07:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LX/38d;->A08(LX/3Wp;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Vx;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/38d;->A0H:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0O(LX/49J;Ljava/lang/Integer;I)V
    .locals 4

    instance-of v0, p1, LX/3Wp;

    if-eqz v0, :cond_2

    check-cast p1, LX/3Wp;

    new-instance v2, LX/1Vm;

    invoke-direct {v2}, LX/1Vm;-><init>()V

    iget-object v0, p1, LX/3Wp;->A17:Ljava/lang/String;

    iput-object v0, v2, LX/1Vm;->A08:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/1Vm;->A01:Ljava/lang/Integer;

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Vm;->A03:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/3Wp;->B6C()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Vm;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/38d;->A04:LX/2tx;

    invoke-static {v3}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/38U;->A04(LX/2tx;Lcom/whatsapp/jid/DeviceJid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Vm;->A04:Ljava/lang/Integer;

    :cond_1
    iget-object v3, p0, LX/38d;->A0E:LX/394;

    iget-object v1, p0, LX/38d;->A0S:LX/2jD;

    iget-object v0, p0, LX/38d;->A0T:LX/2Zu;

    invoke-static {v3, p1, v1, v0}, LX/38d;->A00(LX/394;LX/49J;LX/2jD;LX/2Zu;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Vm;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/3Wp;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Vm;->A00:Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/3Wp;->B5i()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Vm;->A07:Ljava/lang/Long;

    invoke-static {p1}, LX/3Wp;->A00(LX/3Wp;)LX/30h;

    move-result-object v0

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    iget-object v0, p1, LX/3Wp;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v1, v0}, LX/38U;->A05(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Vm;->A02:Ljava/lang/Integer;

    iget v0, p1, LX/3Wp;->A01:I

    invoke-static {v0}, LX/38U;->A03(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Vm;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/38d;->A0H:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public A0P(Ljava/lang/Long;[IIJZ)V
    .locals 5

    new-instance v2, LX/1VZ;

    invoke-direct {v2}, LX/1VZ;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1VZ;->A02:Ljava/lang/Integer;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1VZ;->A00:Ljava/lang/Boolean;

    iput-object p1, v2, LX/1VZ;->A07:Ljava/lang/Long;

    if-eqz p2, :cond_0

    array-length v4, p2

    invoke-static {v4}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VZ;->A08:Ljava/lang/Long;

    const/4 v1, 0x1

    if-lt v4, v1, :cond_0

    const/4 v0, 0x0

    aget v0, p2, v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VZ;->A03:Ljava/lang/Long;

    const/4 v3, 0x2

    if-lt v4, v3, :cond_0

    aget v0, p2, v1

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VZ;->A04:Ljava/lang/Long;

    const/4 v1, 0x3

    if-lt v4, v1, :cond_0

    aget v0, p2, v3

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VZ;->A05:Ljava/lang/Long;

    const/4 v0, 0x4

    if-lt v4, v0, :cond_0

    aget v0, p2, v1

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VZ;->A06:Ljava/lang/Long;

    :cond_0
    long-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1VZ;->A01:Ljava/lang/Double;

    iget-object v0, p0, LX/38d;->A0H:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZF(LX/3dR;)V

    return-void
.end method

.method public A0Q(LX/1af;Ljava/lang/Integer;)Z
    .locals 4

    instance-of v0, p1, LX/1aF;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x22

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/38d;->A06:LX/32w;

    iget-object v1, p0, LX/38d;->A0A:LX/2ty;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/3dS;->A0k:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/2ty;->A0P(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method
