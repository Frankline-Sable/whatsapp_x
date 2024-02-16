.class public LX/5ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41N;


# instance fields
.field public final A00:LX/388;

.field public final A01:LX/6D3;

.field public final A02:LX/30D;

.field public final A03:LX/5W4;

.field public final A04:LX/32w;

.field public final A05:LX/2Ig;

.field public final A06:LX/372;

.field public final A07:LX/35r;

.field public final A08:LX/2pP;

.field public final A09:LX/35t;

.field public final A0A:LX/2tq;

.field public final A0B:LX/5aD;

.field public final A0C:LX/1QX;

.field public final A0D:LX/5aC;

.field public final A0E:LX/95Y;

.field public final A0F:LX/98T;

.field public final A0G:LX/2zt;

.field public final A0H:LX/2jD;

.field public final A0I:LX/34z;

.field public final A0J:LX/2sZ;

.field public final A0K:LX/1nJ;


# direct methods
.method public constructor <init>(LX/388;LX/6D3;LX/30D;LX/5W4;LX/32w;LX/2Ig;LX/372;LX/35r;LX/2pP;LX/35t;LX/2tq;LX/5aD;LX/1QX;LX/5aC;LX/95Y;LX/98T;LX/2zt;LX/2jD;LX/34z;LX/2sZ;LX/1nJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/5ps;->A08:LX/2pP;

    iput-object p13, p0, LX/5ps;->A0C:LX/1QX;

    iput-object p14, p0, LX/5ps;->A0D:LX/5aC;

    iput-object p12, p0, LX/5ps;->A0B:LX/5aD;

    iput-object p3, p0, LX/5ps;->A02:LX/30D;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5ps;->A0F:LX/98T;

    iput-object p4, p0, LX/5ps;->A03:LX/5W4;

    iput-object p5, p0, LX/5ps;->A04:LX/32w;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5ps;->A0I:LX/34z;

    iput-object p8, p0, LX/5ps;->A07:LX/35r;

    iput-object p7, p0, LX/5ps;->A06:LX/372;

    iput-object p10, p0, LX/5ps;->A09:LX/35t;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/5ps;->A0J:LX/2sZ;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/5ps;->A0K:LX/1nJ;

    iput-object p6, p0, LX/5ps;->A05:LX/2Ig;

    iput-object p11, p0, LX/5ps;->A0A:LX/2tq;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5ps;->A0G:LX/2zt;

    iput-object p1, p0, LX/5ps;->A00:LX/388;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5ps;->A0E:LX/95Y;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5ps;->A0H:LX/2jD;

    iput-object p2, p0, LX/5ps;->A01:LX/6D3;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/Paint;I)Ljava/lang/CharSequence;
    .locals 3

    const v2, 0x7f08080e

    const v0, 0x7f060b9d

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/4G0;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroid/graphics/Paint;LX/373;)Ljava/lang/CharSequence;
    .locals 8

    move-object v1, p3

    check-cast v1, LX/1gr;

    iget v0, v1, LX/373;->A09:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/000;->A1U(II)Z

    move-result v2

    iget v1, v1, LX/1gr;->A00:I

    iget-object v0, p0, LX/5ps;->A08:LX/2pP;

    if-nez v1, :cond_2

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1208fc

    if-eqz v2, :cond_0

    const v0, 0x7f120913

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget v1, p3, LX/373;->A09:I

    const v0, 0x7f080945

    if-ne v1, v6, :cond_1

    const v0, 0x7f080964

    :cond_1
    invoke-static {p1, p2, v2, v0}, LX/4G0;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v5, v0, LX/2pP;->A00:Landroid/content/Context;

    const v4, 0x7f1208fd

    if-eqz v2, :cond_3

    const v4, 0x7f120915

    :cond_3
    new-array v3, v6, [Ljava/lang/Object;

    iget-object v2, p0, LX/5ps;->A09:LX/35t;

    int-to-long v0, v1

    invoke-static {v2, v0, v1}, LX/39C;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v7, v4}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public A02(Landroid/content/Context;Landroid/graphics/Paint;LX/373;)Ljava/lang/CharSequence;
    .locals 6

    iget-object v5, p0, LX/5ps;->A09:LX/35t;

    check-cast p3, LX/1gm;

    invoke-virtual {p3}, LX/1gm;->A26()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    const v3, 0x7f1000c7

    int-to-long v1, v4

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3, v1, v2}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const v0, 0x7f08094c

    invoke-static {p1, p2, v1, v0}, LX/4G0;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public A03(Landroid/content/Context;Landroid/graphics/Paint;LX/373;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, LX/5ps;->A08:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f120900

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast p3, LX/1gn;

    iget-object v0, p3, LX/1gn;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yI;->A0r(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, LX/1gn;->A00:Ljava/lang/String;

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/5dh;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const v0, 0x7f08094c

    invoke-static {p1, p2, v1, v0}, LX/4G0;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A04(Landroid/content/Context;Landroid/graphics/Paint;LX/373;)Ljava/lang/CharSequence;
    .locals 7

    move-object v4, p3

    check-cast v4, LX/1hc;

    iget-object v2, v4, LX/1hc;->A01:Ljava/lang/String;

    iget v1, v4, LX/373;->A09:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_3

    iget-object v6, p0, LX/5ps;->A09:LX/35t;

    invoke-static {v4}, LX/336;->A02(LX/373;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const v0, 0x7f08094c

    :goto_1
    invoke-static {p1, p2, v2, v0}, LX/4G0;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/5ps;->A0E(Landroid/content/Context;Landroid/graphics/Paint;LX/373;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v4}, LX/33Y;->A00(LX/373;)I

    move-result v5

    const/4 v2, 0x1

    if-ne v5, v2, :cond_2

    invoke-virtual {v4}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const v0, 0x7f120840

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const v3, 0x7f1000c7

    int-to-long v0, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v2, v5}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v3, v0, v1}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3}, LX/37E;->A00(LX/373;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/5ps;->A08:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f120902

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_2
    iget v0, v4, LX/1hc;->A00:I

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0yI;->A0r(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/5ps;->A09:LX/35t;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/1gr;->A06:Ljava/lang/String;

    iget v0, v4, LX/1hc;->A00:I

    invoke-static {v2, v1, v0}, LX/38m;->A03(LX/35t;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yF;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    const v0, 0x7f08094f

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method

.method public A05(Landroid/content/Context;Landroid/graphics/Paint;LX/373;)Ljava/lang/CharSequence;
    .locals 3

    check-cast p3, LX/1gr;

    invoke-virtual {p3}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5ps;->A08:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f120903

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/5ps;->A07:LX/35r;

    iget-object v0, p0, LX/5ps;->A0G:LX/2zt;

    invoke-static {v1, v0, v2}, LX/5dm;->A06(LX/35r;LX/2zt;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const v0, 0x7f080956

    invoke-static {p1, p2, v1, v0}, LX/4G0;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f080956

    invoke-static {p1, p2, v1, v0}, LX/4G0;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/5ps;->A0E(Landroid/content/Context;Landroid/graphics/Paint;LX/373;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A06(Landroid/content/Context;Landroid/graphics/Paint;LX/373;)Ljava/lang/CharSequence;
    .locals 3

    check-cast p3, LX/1gk;

    iget-object v0, p3, LX/1gk;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5ps;->A08:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/5ps;->A0J:LX/2sZ;

    iget v0, p3, LX/1gk;->A00:I

    invoke-virtual {v1, v0}, LX/2sZ;->A03(I)Z

    move-result v1

    const v0, 0x7f120904

    if-eqz v1, :cond_0

    const v0, 0x7f12090a

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const v0, 0x7f08095f

    invoke-static {p1, p2, v1, v0}, LX/4G0;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p3, LX/1gk;->A04:Ljava/lang/String;

    goto :goto_0
.end method

.method public A07(Landroid/content/Context;Landroid/graphics/Paint;LX/373;)Ljava/lang/CharSequence;
    .locals 3

    move-object v2, p3

    check-cast v2, LX/1gr;

    invoke-static {p3}, LX/37E;->A00(LX/373;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4Dy;->A1Z(LX/1gr;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, LX/37E;->A04(LX/373;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    const v0, 0x7f08095c

    invoke-static {p1, p2, v1, v0}, LX/4G0;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v2, v0}, LX/5ps;->A0E(Landroid/content/Context;Landroid/graphics/Paint;LX/373;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/5ps;->A08:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f120907

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public A08(Landroid/content/Context;Landroid/graphics/Paint;LX/373;)Ljava/lang/CharSequence;
    .locals 3

    move-object v1, p3

    check-cast v1, LX/46q;

    iget-object v0, p0, LX/5ps;->A0H:LX/2jD;

    invoke-virtual {v0, v1}, LX/2jD;->A01(LX/46q;)LX/32o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/32o;->A05(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, LX/5ps;->A07:LX/35r;

    iget-object v0, p0, LX/5ps;->A0G:LX/2zt;

    invoke-static {v1, v0, v2}, LX/5dm;->A06(LX/35r;LX/2zt;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/5ps;->A0E(Landroid/content/Context;Landroid/graphics/Paint;LX/373;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5ps;->A08:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f120910

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A09(Landroid/content/Context;Landroid/graphics/Paint;LX/373;)Ljava/lang/CharSequence;
    .locals 5

    move-object v0, p3

    check-cast v0, LX/1jH;

    iget-object v4, v0, LX/1jH;->A00:LX/3CF;

    if-eqz v4, :cond_1

    sget-object v1, LX/1xF;->A02:LX/1xF;

    iget-object v0, v4, LX/3CF;->A00:LX/1xF;

    if-ne v1, v0, :cond_1

    iget-object v3, v4, LX/3CF;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\n     "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/3CF;->A04:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8FY;->A0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/5ps;->A09:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    invoke-static {p1, p2, v1, v0}, LX/4qT;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v4, LX/3CF;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/5ps;->A0E(Landroid/content/Context;Landroid/graphics/Paint;LX/373;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A0A(Landroid/content/Context;Landroid/graphics/Paint;LX/373;)Ljava/lang/CharSequence;
    .locals 2

    move-object v0, p3

    check-cast v0, LX/1hV;

    iget-object v1, v0, LX/1hV;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5ps;->A08:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f120908

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0806ea

    invoke-static {p1, p2, v1, v0}, LX/4G0;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f0806ea

    invoke-static {p1, p2, v1, v0}, LX/4G0;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/5ps;->A0E(Landroid/content/Context;Landroid/graphics/Paint;LX/373;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A0B(Landroid/content/Context;Landroid/graphics/Paint;LX/373;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p3}, LX/37E;->A00(LX/373;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p3

    check-cast v1, LX/1hW;

    iget-object v0, v1, LX/1hW;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5ps;->A08:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f120909

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    const v0, 0x7f080961

    invoke-static {p1, p2, v1, v0}, LX/4G0;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/5ps;->A0E(Landroid/content/Context;Landroid/graphics/Paint;LX/373;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, v1, LX/1hW;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public A0C(Landroid/content/Context;Landroid/graphics/Paint;LX/373;)Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p3}, LX/373;->A19()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p3, LX/373;->A0O:LX/371;

    if-nez v0, :cond_2

    const-string v1, "UNSET"

    iget-object v0, p3, LX/373;->A14:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, LX/37E;->A04(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/37E;->A00(LX/373;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v3, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v3}, LX/5ps;->A0E(Landroid/content/Context;Landroid/graphics/Paint;LX/373;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    return-object v3

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v4}, LX/5ps;->A0E(Landroid/content/Context;Landroid/graphics/Paint;LX/373;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    return-object v3

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, LX/373;->A0O:LX/371;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/371;->A0O()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5ps;->A08:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f121687

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v2, p3, LX/373;->A0O:LX/371;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/371;->A05()LX/49W;

    move-result-object v1

    sget-object v0, LX/1Ok;->A06:LX/49W;

    if-eq v1, v0, :cond_5

    invoke-static {p1, v2}, LX/98T;->A05(Landroid/content/Context;LX/371;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0609a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v3

    :cond_3
    iget-object v0, p0, LX/5ps;->A08:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f121612

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/5ps;->A0E(Landroid/content/Context;Landroid/graphics/Paint;LX/373;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_1

    :cond_5
    return-object v5
.end method

.method public A0D(Landroid/content/Context;Landroid/graphics/Paint;LX/373;)Ljava/lang/CharSequence;
    .locals 5

    move-object v2, p3

    check-cast v2, LX/1gr;

    invoke-static {p3}, LX/37E;->A00(LX/373;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4Dy;->A1Z(LX/1gr;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, LX/37E;->A04(LX/373;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    iget v0, v2, LX/1gr;->A00:I

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yI;->A0r(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, " ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/5ps;->A09:LX/35t;

    iget v0, v2, LX/1gr;->A00:I

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/39C;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yF;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const v0, 0x7f080982

    invoke-static {p1, p2, v1, v0}, LX/4G0;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v2, v0}, LX/5ps;->A0E(Landroid/content/Context;Landroid/graphics/Paint;LX/373;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/5ps;->A08:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f120911

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0E(Landroid/content/Context;Landroid/graphics/Paint;LX/373;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

    move-object v3, p2

    iget-object v2, p0, LX/5ps;->A0C:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xffd

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Landroid/text/TextPaint;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/text/TextPaint;

    const v0, 0x7f060a73

    invoke-static {p1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v8

    const v0, 0x7f06064f

    invoke-static {p1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v9

    iget-object v0, p0, LX/5ps;->A0D:LX/5aC;

    invoke-virtual {v0, p1, p3, p4}, LX/5aC;->A02(Landroid/content/Context;LX/373;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v4, p0, LX/5ps;->A07:LX/35r;

    iget-object v6, p0, LX/5ps;->A0G:LX/2zt;

    iget-object v5, p0, LX/5ps;->A09:LX/35t;

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, LX/5dm;->A03(Landroid/text/TextPaint;LX/35r;LX/35t;LX/2zt;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    :cond_0
    return-object v7

    :cond_1
    iget-object v2, p0, LX/5ps;->A0D:LX/5aC;

    iget-object v1, p0, LX/5ps;->A07:LX/35r;

    iget-object v0, p0, LX/5ps;->A0G:LX/2zt;

    invoke-static {v1, v0, p4}, LX/5dm;->A06(LX/35r;LX/2zt;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, p1, p3, v0}, LX/5aC;->A02(Landroid/content/Context;LX/373;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    return-object v7
.end method

.method public A0F(Landroid/view/View;LX/5WG;LX/1af;LX/373;LX/35T;ZZ)V
    .locals 30

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    move-object/from16 v29, p3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v3, p0

    iget-object v1, v3, LX/5ps;->A01:LX/6D3;

    const v0, 0x7f0b149d

    invoke-static {v2, v1, v0}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v0

    const v1, 0x7f0b149b

    invoke-static {v2, v1}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v1, 0x7f0b1499

    invoke-static {v2, v1}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v1, 0x7f0b149c

    invoke-static {v2}, Lcom/gbwhatsapp/yo/Conversation;->setQView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    const v1, 0x7f0b1490

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    const v1, 0x7f0b1495

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v1, 0x7f0b1497    # 1.848696E38f

    invoke-static {v2, v1}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    const v1, 0x7f0b1496

    invoke-static {v2, v1}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v12

    const v1, 0x7f0b1498

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    move-object/from16 v16, v1

    const v1, 0x7f0b148f

    invoke-static {v2, v1}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v18

    const v1, 0x7f0b149a

    invoke-static {v2, v1}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v5

    const v1, 0x7f0b0646

    invoke-static {v2, v1}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v20

    const v1, 0x7f060a73

    if-eqz p6, :cond_0

    const v1, 0x7f060a78

    :cond_0
    invoke-static {v7, v1}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    iget-object v1, v4, LX/373;->A0O:LX/371;

    if-eqz v1, :cond_53

    invoke-static {v1}, LX/396;->A08(LX/371;)Z

    move-result v1

    if-nez v1, :cond_53

    iget-object v14, v4, LX/373;->A0O:LX/371;

    iget v10, v14, LX/371;->A03:I

    const/4 v1, 0x5

    if-eq v10, v1, :cond_53

    const/16 v1, 0x3e8

    if-eq v10, v1, :cond_53

    iget v10, v14, LX/371;->A01:I

    const/4 v1, 0x4

    if-eq v10, v1, :cond_53

    iget-object v11, v3, LX/5ps;->A09:LX/35t;

    iget-object v10, v14, LX/371;->A08:LX/3CK;

    invoke-virtual {v14}, LX/371;->A05()LX/49W;

    move-result-object v1

    invoke-static {v7, v11, v1, v10}, LX/966;->A00(Landroid/content/Context;LX/35t;LX/49W;LX/3CK;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    move-object/from16 v1, v17

    invoke-static {v9, v1}, LX/4Dy;->A1D(Landroid/view/View;Landroid/view/View;)V

    iget-object v11, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v3, LX/5ps;->A0C:LX/1QX;

    const/16 v1, 0x25d

    invoke-virtual {v9, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x275

    invoke-virtual {v9, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, v4, LX/373;->A0O:LX/371;

    invoke-virtual {v1}, LX/371;->A06()LX/3CL;

    move-result-object v9

    if-eqz v9, :cond_52

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/5ps;->A0E:LX/95Y;

    invoke-virtual {v1, v12, v13, v9}, LX/95Y;->A01(Landroid/widget/ImageView;Landroid/widget/TextView;LX/3CL;)V

    :cond_2
    :goto_0
    const/16 v1, 0x8

    :goto_1
    instance-of v9, v4, LX/1hq;

    if-eqz v9, :cond_4d

    sget-object v10, LX/5Dk;->A03:LX/5Dk;

    :goto_2
    sget-object v9, LX/5Dk;->A04:LX/5Dk;

    if-eq v10, v9, :cond_44

    sget-object v9, LX/5Dk;->A06:LX/5Dk;

    if-eq v10, v9, :cond_44

    sget-object v9, LX/5Dk;->A05:LX/5Dk;

    if-eq v10, v9, :cond_44

    iget-object v12, v4, LX/373;->A1I:LX/30h;

    iget-boolean v9, v12, LX/30h;->A02:Z

    if-eqz v9, :cond_3f

    invoke-static {v7}, LX/4Dx;->A01(Landroid/content/Context;)I

    move-result v9

    invoke-static {v7, v9}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v0}, LX/5aP;->A03()V

    :goto_3
    const/4 v13, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v3, LX/5ps;->A04:LX/32w;

    iget-object v0, v12, LX/30h;->A00:LX/1af;

    invoke-static {v13, v0}, LX/4E0;->A0f(LX/32w;LX/1af;)LX/3dS;

    move-result-object v12

    iget-object v0, v3, LX/5ps;->A06:LX/372;

    invoke-virtual {v0, v12}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/5ps;->A08:LX/2pP;

    iget-object v12, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f120fda

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v14, 0x0

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v0, 0x5

    if-eq v12, v0, :cond_3c

    const/4 v0, 0x3

    if-eq v12, v0, :cond_3b

    const/4 v0, 0x4

    if-ne v12, v0, :cond_46

    iget-object v0, v3, LX/5ps;->A08:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f121f33

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    :goto_5
    move v1, v9

    const/16 v12, 0x8

    :goto_6
    const v0, 0x7f060a27

    invoke-static {v7, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v9}, LX/0Z3;->A05(II)I

    move-result v23

    invoke-static {v0, v1}, LX/0Z3;->A05(II)I

    move-result v22

    sget-object v0, LX/5Dk;->A03:LX/5Dk;

    if-ne v10, v0, :cond_b

    const v0, 0x7f0600d6

    invoke-static {v7, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    move/from16 v0, v23

    move v1, v0

    move-object/from16 v0, v18

    move/from16 v0, v22

    iget-byte v1, v4, LX/373;->A1H:B

    const/16 v0, 0x14

    if-ne v1, v0, :cond_a

    const/4 v1, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/5ps;->A0I:LX/34z;

    move-object v0, v4

    check-cast v0, LX/1hb;

    invoke-virtual {v1, v0}, LX/34z;->A02(LX/1hb;)LX/3CM;

    move-result-object v6

    iget-object v1, v6, LX/3CM;->A09:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v6}, LX/3CM;->A05()LX/1vb;

    move-result-object v0

    invoke-static {v0, v1}, LX/34z;->A00(LX/1vb;Ljava/lang/String;)LX/34w;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/34w;->A0A:[LX/36h;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/3CM;->A00([LX/36h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/3CM;->A07:Ljava/lang/String;

    :cond_5
    move-object/from16 v0, v16

    invoke-static {v0, v6}, LX/5b3;->A02(Landroid/view/View;LX/3CM;)V

    move-object/from16 v12, p5

    if-eqz p5, :cond_6

    invoke-static/range {v16 .. v16}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c20

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const v1, 0x7f080b5a

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v3, LX/5ps;->A0K:LX/1nJ;

    new-instance v9, LX/5sp;

    move-object v10, v3

    move-object v11, v6

    move-object v13, v0

    invoke-direct/range {v9 .. v14}, LX/5sp;-><init>(LX/5ps;LX/3CM;LX/35T;Lcom/whatsapp/stickers/StickerView;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "quoted-"

    invoke-static {v4, v0, v1}, LX/373;->A0V(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v13, v4, v9, v1}, LX/1nJ;->A0A(Landroid/view/View;LX/373;LX/48a;Ljava/lang/Object;)V

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    instance-of v0, v4, LX/1gn;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v3, LX/5ps;->A03:LX/5W4;

    const v1, 0x7f0800f1

    invoke-virtual {v5, v0, v1}, LX/5W4;->A06(Landroid/widget/ImageView;I)V

    iget-object v7, v3, LX/5ps;->A08:LX/2pP;

    iget-object v6, v3, LX/5ps;->A04:LX/32w;

    iget-object v5, v3, LX/5ps;->A07:LX/35r;

    iget-object v1, v3, LX/5ps;->A09:LX/35t;

    new-instance v0, LX/5aJ;

    invoke-direct {v0, v6, v5, v7, v1}, LX/5aJ;-><init>(LX/32w;LX/35r;LX/2pP;LX/35t;)V

    check-cast v4, LX/1gn;

    invoke-virtual {v0, v4}, LX/5aJ;->A03(LX/1gn;)LX/2Lu;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object/from16 v7, p2

    if-eqz p2, :cond_7

    iget-object v6, v0, LX/2Lu;->A01:LX/5cE;

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b9b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const/4 v11, 0x0

    iget-object v0, v7, LX/5WG;->A06:LX/5bV;

    iget-object v5, v0, LX/5bV;->A02:LX/5W4;

    iget-object v4, v0, LX/5bV;->A0D:LX/2sZ;

    iget-object v3, v0, LX/5bV;->A0B:LX/5Z4;

    const/4 v1, 0x0

    new-instance v0, LX/5oa;

    invoke-direct {v0, v5, v1, v3, v4}, LX/5oa;-><init>(LX/5W4;LX/3dS;LX/5Z4;LX/2sZ;)V

    move-object/from16 v8, v20

    move-object v9, v0

    move-object v10, v6

    invoke-virtual/range {v7 .. v12}, LX/5WG;->A07(Landroid/widget/ImageView;LX/6FX;LX/5cE;FI)V

    :cond_7
    :goto_9
    instance-of v0, v2, LX/53p;

    if-eqz v0, :cond_8

    if-eqz v17, :cond_5a

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5a

    const v0, 0x7f0b047e

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f080aff

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    return-void

    :cond_9
    const/16 v1, 0x8

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_a
    const/16 v1, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    invoke-static {v8, v2, v0}, LX/4E1;->A0D(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    instance-of v0, v4, LX/1hR;

    if-eqz v0, :cond_12

    const v0, 0x7f1223b8

    invoke-static {v13, v10, v0}, LX/5ps;->A00(Landroid/content/Context;Landroid/graphics/Paint;I)Ljava/lang/CharSequence;

    move-result-object v13

    :goto_a
    instance-of v0, v4, LX/1hN;

    const/16 v10, 0x200

    if-eqz v0, :cond_d

    iget-object v1, v3, LX/5ps;->A02:LX/30D;

    move-object v0, v4

    check-cast v0, LX/1hN;

    invoke-virtual {v1, v0}, LX/30D;->A00(LX/1hN;)Landroid/text/SpannableString;

    move-result-object v12

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    invoke-static {v6, v2, v1}, LX/4E1;->A0D(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    new-instance v1, LX/5pz;

    invoke-direct {v1, v0, v10}, LX/5pz;-><init>(II)V

    iget-object v0, v3, LX/5ps;->A0B:LX/5aD;

    invoke-static {v9, v7, v1, v0, v12}, LX/5dL;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/6Fc;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_b
    const/4 v0, 0x1

    :goto_c
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    new-instance v1, LX/5pz;

    invoke-direct {v1, v0, v10}, LX/5pz;-><init>(II)V

    iget-object v0, v3, LX/5ps;->A0B:LX/5aD;

    invoke-static {v7, v6, v1, v0, v13}, LX/5dL;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/6Fc;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v1, v23

    goto/16 :goto_7

    :cond_d
    instance-of v0, v4, LX/1ha;

    if-eqz v0, :cond_e

    move-object v0, v4

    check-cast v0, LX/1ha;

    iget-object v12, v0, LX/1ha;->A06:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    invoke-static {v6, v2, v0}, LX/4E1;->A0D(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    const/4 v0, 0x1

    new-instance v1, LX/5pz;

    invoke-direct {v1, v0, v10}, LX/5pz;-><init>(II)V

    iget-object v0, v3, LX/5ps;->A0B:LX/5aD;

    invoke-static {v9, v7, v1, v0, v12}, LX/5dL;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/6Fc;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070986

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070985

    invoke-static {v1, v6, v0}, LX/4E3;->A1L(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    goto :goto_b

    :cond_e
    iget-byte v1, v4, LX/373;->A1H:B

    const/16 v0, 0x36

    if-ne v1, v0, :cond_11

    instance-of v0, v4, LX/1gx;

    if-eqz v0, :cond_11

    move-object v0, v4

    check-cast v0, LX/1gx;

    iget-object v0, v0, LX/1gx;->A00:LX/3CQ;

    if-eqz v0, :cond_10

    iget-object v12, v0, LX/3CQ;->A01:LX/3CJ;

    if-eqz v12, :cond_10

    iget-object v0, v12, LX/3CJ;->A0K:[B

    if-eqz v0, :cond_f

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070218

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070217

    invoke-static {v1, v9, v0}, LX/4E3;->A1L(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_f
    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    const v9, 0x7f12177e

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v12, LX/3CJ;->A06:LX/3C9;

    invoke-virtual {v0}, LX/3C9;->A00()I

    move-result v0

    invoke-static {v1, v0, v14}, LX/000;->A1P([Ljava/lang/Object;II)V

    iget-object v0, v3, LX/5ps;->A09:LX/35t;

    invoke-virtual {v12, v0}, LX/3CJ;->A03(LX/35t;)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x1

    aput-object v12, v1, v0

    invoke-static {v7, v6, v1, v9}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_d
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_c

    :cond_10
    const/4 v0, 0x1

    goto :goto_d

    :cond_11
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_12
    instance-of v0, v4, LX/1jS;

    if-eqz v0, :cond_13

    const v0, 0x7f1223cc

    invoke-static {v13, v10, v0}, LX/5ps;->A00(Landroid/content/Context;Landroid/graphics/Paint;I)Ljava/lang/CharSequence;

    move-result-object v13

    goto/16 :goto_a

    :cond_13
    instance-of v0, v4, LX/1hH;

    if-eqz v0, :cond_14

    const v0, 0x7f12239b

    invoke-static {v13, v10, v0}, LX/5ps;->A00(Landroid/content/Context;Landroid/graphics/Paint;I)Ljava/lang/CharSequence;

    move-result-object v13

    goto/16 :goto_a

    :cond_14
    instance-of v0, v4, LX/1jL;

    if-eqz v0, :cond_15

    const v0, 0x7f1223c3

    invoke-static {v13, v10, v0}, LX/5ps;->A00(Landroid/content/Context;Landroid/graphics/Paint;I)Ljava/lang/CharSequence;

    move-result-object v13

    goto/16 :goto_a

    :cond_15
    instance-of v0, v4, LX/48r;

    if-eqz v0, :cond_17

    move-object v1, v4

    check-cast v1, LX/48r;

    invoke-static {v1}, LX/210;->A00(LX/48r;)I

    move-result v0

    invoke-interface {v1}, LX/48r;->B5F()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_16

    invoke-static {v13, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/4G0;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_16
    invoke-virtual {v3, v13, v10, v4, v1}, LX/5ps;->A0E(Landroid/content/Context;Landroid/graphics/Paint;LX/373;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    goto/16 :goto_a

    :cond_17
    instance-of v0, v4, LX/1jH;

    if-eqz v0, :cond_18

    invoke-virtual {v3, v13, v10, v4}, LX/5ps;->A09(Landroid/content/Context;Landroid/graphics/Paint;LX/373;)Ljava/lang/CharSequence;

    move-result-object v13

    goto/16 :goto_a

    :cond_18
    instance-of v0, v4, LX/1gs;

    if-eqz v0, :cond_19

    invoke-virtual {v3, v13, v10, v4}, LX/5ps;->A0C(Landroid/content/Context;Landroid/graphics/Paint;LX/373;)Ljava/lang/CharSequence;

    move-result-object v13

    goto/16 :goto_a

    :cond_19
    instance-of v0, v4, LX/1gf;

    const/4 v9, 0x0

    if-eqz v0, :cond_1a

    iget-object v10, v3, LX/5ps;->A0D:LX/5aC;

    iget-object v1, v3, LX/5ps;->A00:LX/388;

    move-object v0, v4

    check-cast v0, LX/1gf;

    invoke-virtual {v1, v0, v9}, LX/388;->A0M(LX/1gf;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v13, v4, v0}, LX/5aC;->A02(Landroid/content/Context;LX/373;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    goto/16 :goto_a

    :cond_1a
    instance-of v0, v4, LX/1hN;

    if-eqz v0, :cond_1b

    move-object v0, v4

    check-cast v0, LX/1hN;

    iget-object v1, v0, LX/1hN;->A09:Ljava/lang/String;

    const v0, 0x7f080974

    invoke-static {v13, v10, v1, v0}, LX/4G0;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v13

    goto/16 :goto_a

    :cond_1b
    instance-of v0, v4, LX/46q;

    if-eqz v0, :cond_1c

    invoke-virtual {v3, v13, v10, v4}, LX/5ps;->A08(Landroid/content/Context;Landroid/graphics/Paint;LX/373;)Ljava/lang/CharSequence;

    move-result-object v13

    goto/16 :goto_a

    :cond_1c
    instance-of v0, v4, LX/1gk;

    if-eqz v0, :cond_1d

    invoke-virtual {v3, v13, v10, v4}, LX/5ps;->A06(Landroid/content/Context;Landroid/graphics/Paint;LX/373;)Ljava/lang/CharSequence;

    move-result-object v13

    goto/16 :goto_a

    :cond_1d
    instance-of v0, v4, LX/1ha;

    if-eqz v0, :cond_1e

    move-object v1, v4

    check-cast v1, LX/1ha;

    iget-object v0, v3, LX/5ps;->A09:LX/35t;

    invoke-static {v0, v1}, LX/5dE;->A03(LX/35t;LX/1ha;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08096d

    invoke-static {v13, v10, v1, v0}, LX/4G0;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v13

    goto/16 :goto_a

    :cond_1e
    instance-of v0, v4, LX/1hQ;

    if-eqz v0, :cond_1f

    invoke-virtual {v3, v13, v10, v4}, LX/5ps;->A07(Landroid/content/Context;Landroid/graphics/Paint;LX/373;)Ljava/lang/CharSequence;

    move-result-object v13

    goto/16 :goto_a

    :cond_1f
    instance-of v0, v4, LX/1hI;

    if-eqz v0, :cond_20

    invoke-virtual {v3, v13, v10, v4}, LX/5ps;->A01(Landroid/content/Context;Landroid/graphics/Paint;LX/373;)Ljava/lang/CharSequence;

    move-result-object v13

    goto/16 :goto_a

    :cond_20
    instance-of v0, v4, LX/1jP;

    if-eqz v0, :cond_21

    invoke-virtual {v3, v13, v10, v4}, LX/5ps;->A05(Landroid/content/Context;Landroid/graphics/Paint;LX/373;)Ljava/lang/CharSequence;

    move-result-object v13

    goto/16 :goto_a

    :cond_21
    instance-of v0, v4, LX/1jQ;

    if-eqz v0, :cond_22

    invoke-virtual {v3, v13, v10, v4}, LX/5ps;->A0D(Landroid/content/Context;Landroid/graphics/Paint;LX/373;)Ljava/lang/CharSequence;

    move-result-object v13

    goto/16 :goto_a

    :cond_22
    instance-of v0, v4, LX/1hc;

    if-eqz v0, :cond_23

    invoke-virtual {v3, v13, v10, v4}, LX/5ps;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/373;)Ljava/lang/CharSequence;

    move-result-object v13

    goto/16 :goto_a

    :cond_23
    instance-of v0, v4, LX/1gn;

    if-eqz v0, :cond_24

    invoke-virtual {v3, v13, v10, v4}, LX/5ps;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/373;)Ljava/lang/CharSequence;

    move-result-object v13

    goto/16 :goto_a

    :cond_24
    instance-of v0, v4, LX/1gm;

    if-eqz v0, :cond_25

    invoke-virtual {v3, v13, v10, v4}, LX/5ps;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/373;)Ljava/lang/CharSequence;

    move-result-object v13

    goto/16 :goto_a

    :cond_25
    instance-of v0, v4, LX/1hW;

    if-eqz v0, :cond_26

    invoke-virtual {v3, v13, v10, v4}, LX/5ps;->A0B(Landroid/content/Context;Landroid/graphics/Paint;LX/373;)Ljava/lang/CharSequence;

    move-result-object v13

    goto/16 :goto_a

    :cond_26
    instance-of v0, v4, LX/1hV;

    if-eqz v0, :cond_27

    invoke-virtual {v3, v13, v10, v4}, LX/5ps;->A0A(Landroid/content/Context;Landroid/graphics/Paint;LX/373;)Ljava/lang/CharSequence;

    move-result-object v13

    goto/16 :goto_a

    :cond_27
    instance-of v0, v4, LX/1hF;

    if-eqz v0, :cond_28

    iget-object v0, v3, LX/5ps;->A08:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f120914

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_a

    :cond_28
    invoke-static {v4}, LX/38S;->A07(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v3, LX/5ps;->A08:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f120901

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_a

    :cond_29
    instance-of v0, v4, LX/1gq;

    if-eqz v0, :cond_2c

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    instance-of v9, v1, LX/1aK;

    iget-object v1, v3, LX/5ps;->A08:LX/2pP;

    iget-object v1, v1, LX/2pP;->A00:Landroid/content/Context;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_2b

    const v0, 0x7f121c49

    if-eqz v9, :cond_2a

    const v0, 0x7f121c4a

    :cond_2a
    :goto_e
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_a

    :cond_2b
    const v0, 0x7f121c47

    if-eqz v9, :cond_2a

    const v0, 0x7f121c48

    goto :goto_e

    :cond_2c
    instance-of v0, v4, LX/1hb;

    if-eqz v0, :cond_2d

    iget-object v0, v3, LX/5ps;->A08:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12090e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_a

    :cond_2d
    instance-of v0, v4, LX/1go;

    if-eqz v0, :cond_2e

    iget-object v9, v3, LX/5ps;->A0F:LX/98T;

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-boolean v1, v0, LX/30h;->A02:Z

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9, v13, v0, v1}, LX/98T;->A0G(Landroid/content/Context;LX/1af;Z)LX/90N;

    move-result-object v0

    iget-object v13, v0, LX/90N;->A00:Ljava/lang/String;

    goto/16 :goto_a

    :cond_2e
    instance-of v0, v4, LX/1gp;

    if-eqz v0, :cond_2f

    move-object v9, v4

    check-cast v9, LX/1gp;

    iget-object v0, v3, LX/5ps;->A0C:LX/1QX;

    invoke-static {v0}, LX/5Gn;->A00(LX/1QX;)I

    move-result v1

    iget-object v0, v9, LX/1gp;->A03:Ljava/lang/String;

    invoke-static {v13, v10, v0, v1}, LX/4G0;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v13

    goto/16 :goto_a

    :cond_2f
    instance-of v0, v4, LX/1jO;

    if-eqz v0, :cond_31

    move-object v1, v4

    check-cast v1, LX/1gr;

    iget-object v0, v3, LX/5ps;->A08:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    move-object/from16 v26, v0

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v21

    iget v1, v1, LX/1gr;->A00:I

    if-gtz v1, :cond_30

    const-string v0, ""

    :goto_f
    aput-object v0, v21, v9

    const v9, 0x7f12090d

    move-object/from16 v1, v26

    move-object/from16 v0, v21

    invoke-virtual {v1, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080982

    invoke-static {v13, v10, v1, v0}, LX/4G0;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v13

    goto/16 :goto_a

    :cond_30
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, " ("

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/5ps;->A09:LX/35t;

    move-object v15, v0

    int-to-long v0, v1

    invoke-static {v15, v0, v1}, LX/39C;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/0yF;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_31
    instance-of v0, v4, LX/1gj;

    if-eqz v0, :cond_34

    iget-object v1, v3, LX/5ps;->A04:LX/32w;

    iget-object v14, v4, LX/373;->A1I:LX/30h;

    iget-object v0, v14, LX/30h;->A00:LX/1af;

    invoke-virtual {v1, v0}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_33

    iget-object v0, v3, LX/5ps;->A06:LX/372;

    invoke-static {v0, v1}, LX/4E1;->A12(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v15

    :goto_10
    iget-boolean v14, v14, LX/30h;->A02:Z

    const/4 v1, 0x1

    iget-object v0, v3, LX/5ps;->A08:LX/2pP;

    move-object/from16 v21, v0

    if-eqz v14, :cond_32

    new-array v14, v1, [Ljava/lang/Object;

    aput-object v15, v14, v9

    const v1, 0x7f121a0b

    invoke-static/range {v21 .. v21}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v0, v9}, LX/5dh;->A02(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    const v0, 0x7f0806dc

    invoke-static {v13, v10, v1, v0}, LX/4G0;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v13

    goto/16 :goto_a

    :cond_32
    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v14

    aput-object v15, v14, v9

    const-string v0, ""

    aput-object v0, v14, v1

    const v1, 0x7f121a0a

    invoke-static/range {v21 .. v21}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_33
    const/4 v15, 0x0

    goto :goto_10

    :cond_34
    instance-of v0, v4, LX/1gl;

    if-eqz v0, :cond_39

    move-object v0, v4

    check-cast v0, LX/1gl;

    invoke-virtual {v0}, LX/1gl;->A28()Z

    move-result v1

    if-eqz v1, :cond_36

    const v1, 0x7f120543

    :cond_35
    :goto_12
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_a

    :cond_36
    invoke-virtual {v0}, LX/1gl;->A2B()Z

    move-result v1

    if-eqz v1, :cond_37

    const v1, 0x7f12240e

    goto :goto_12

    :cond_37
    iget-object v0, v0, LX/1gl;->A01:LX/3dT;

    if-eqz v0, :cond_38

    iget-boolean v0, v0, LX/3dT;->A0L:Z

    const v1, 0x7f12235c

    if-nez v0, :cond_35

    :cond_38
    const v1, 0x7f12019e

    goto :goto_12

    :cond_39
    instance-of v0, v4, LX/1gi;

    if-eqz v0, :cond_3a

    move-object v0, v4

    check-cast v0, LX/1gi;

    iget-object v1, v0, LX/1gi;->A04:Ljava/lang/String;

    const v0, 0x7f080c41

    invoke-static {v13, v10, v1, v0}, LX/4G0;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v13

    goto/16 :goto_a

    :cond_3a
    iget-object v0, v3, LX/5ps;->A08:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f120910

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_a

    :cond_3b
    if-nez v14, :cond_3e

    iget-object v0, v3, LX/5ps;->A08:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f120eba

    goto/16 :goto_4

    :cond_3c
    if-nez v14, :cond_3e

    move-object v0, v4

    check-cast v0, LX/1hq;

    iget-object v0, v0, LX/1hq;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3d

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    :cond_3d
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_3e
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v13}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_3f
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const v14, 0x7f0600d7

    const/4 v9, 0x5

    if-eq v13, v9, :cond_40

    const/4 v9, 0x3

    if-eq v13, v9, :cond_41

    const v14, 0x7f060a26

    :cond_40
    :goto_13
    invoke-static {v7, v14}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v9

    const/4 v14, 0x5

    if-ne v13, v14, :cond_42

    invoke-virtual {v11}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    iget-object v13, v3, LX/5ps;->A08:LX/2pP;

    iget-object v14, v13, LX/2pP;->A00:Landroid/content/Context;

    const v13, 0x7f120eba

    invoke-virtual {v14, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v14}, LX/5aP;->A09(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_41
    iget-object v9, v3, LX/5ps;->A0A:LX/2tq;

    iget-object v15, v12, LX/30h;->A00:LX/1af;

    check-cast v15, LX/1aX;

    invoke-virtual {v4}, LX/373;->A0u()LX/1af;

    move-result-object v14

    invoke-static {v14}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v14, Lcom/whatsapp/jid/UserJid;

    invoke-static {v9, v15, v14}, LX/4Dy;->A0R(LX/2tq;LX/1aX;Lcom/whatsapp/jid/UserJid;)LX/30t;

    move-result-object v14

    if-eqz v14, :cond_43

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v14}, LX/4Dy;->A05(Landroid/content/res/Resources;LX/30t;)I

    move-result v9

    :cond_42
    iget-object v14, v3, LX/5ps;->A04:LX/32w;

    invoke-virtual {v4}, LX/373;->A0u()LX/1af;

    move-result-object v13

    invoke-static {v14, v13}, LX/4E0;->A0f(LX/32w;LX/1af;)LX/3dS;

    move-result-object v13

    invoke-virtual {v0, v13}, LX/5aP;->A06(LX/3dS;)V

    goto/16 :goto_3

    :cond_43
    const v14, 0x7f060965

    goto :goto_13

    :cond_44
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x0

    if-eq v12, v13, :cond_4c

    const/4 v9, 0x2

    if-eq v12, v9, :cond_47

    invoke-virtual {v4}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    iget-object v12, v3, LX/5ps;->A04:LX/32w;

    if-eqz v9, :cond_45

    move-object/from16 v29, v9

    :cond_45
    move-object/from16 v9, v29

    invoke-virtual {v12, v9}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v12

    const v9, 0x7f060a26

    invoke-static {v7, v9}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v0, v12}, LX/5aP;->A06(LX/3dS;)V

    :cond_46
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_47
    invoke-virtual {v4}, LX/373;->A0u()LX/1af;

    move-result-object v14

    invoke-static {v14}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v14, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/5ps;->A04:LX/32w;

    invoke-virtual {v1, v14}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v12, v3, LX/5ps;->A0A:LX/2tq;

    iget-object v9, v4, LX/373;->A1I:LX/30h;

    iget-object v9, v9, LX/30h;->A00:LX/1af;

    check-cast v9, LX/1aX;

    invoke-static {v12, v9, v14}, LX/4Dy;->A0R(LX/2tq;LX/1aX;Lcom/whatsapp/jid/UserJid;)LX/30t;

    move-result-object v12

    if-eqz v12, :cond_4b

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v12}, LX/4Dy;->A05(Landroid/content/res/Resources;LX/30t;)I

    move-result v9

    :goto_14
    if-eqz p7, :cond_4a

    iget-object v14, v3, LX/5ps;->A06:LX/372;

    move-object/from16 v12, v29

    invoke-virtual {v14, v1, v12}, LX/372;->A06(LX/3dS;LX/1af;)I

    move-result v14

    :goto_15
    iget-object v12, v3, LX/5ps;->A06:LX/372;

    move-object/from16 v28, v12

    invoke-virtual {v12, v1, v14}, LX/372;->A0C(LX/3dS;I)LX/5Ji;

    move-result-object v21

    const/4 v15, 0x0

    invoke-virtual {v1}, LX/3dS;->A0V()Z

    move-result v27

    const/16 v12, 0x8

    move-object/from16 v22, v0

    move-object/from16 v23, v21

    move-object/from16 v24, v1

    move-object/from16 v25, v15

    move/from16 v26, v14

    invoke-virtual/range {v22 .. v27}, LX/5aP;->A05(LX/5Ji;LX/3dS;Ljava/util/List;IZ)V

    const/4 v0, 0x7

    if-ne v0, v14, :cond_49

    sget-object v14, LX/1w9;->A09:LX/1w9;

    move-object/from16 v0, v21

    iget-object v0, v0, LX/5Ji;->A00:LX/1w9;

    if-ne v14, v0, :cond_49

    const/4 v14, 0x1

    move-object/from16 v0, v28

    invoke-virtual {v0, v1, v14}, LX/372;->A0G(LX/3dS;Z)LX/5Ji;

    move-result-object v0

    iget-object v1, v0, LX/5Ji;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const/16 v0, 0x8

    if-nez v14, :cond_48

    invoke-virtual {v5, v15, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :cond_48
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b149e

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/4Ku;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Ku;->A00:Z

    const v0, 0x7f1501b3

    invoke-static {v5, v0}, LX/0Ys;->A06(Landroid/widget/TextView;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070318

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f06060d

    invoke-static {v7, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    :goto_16
    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_49
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    move v1, v9

    goto :goto_16

    :cond_4a
    const/4 v14, 0x1

    goto :goto_15

    :cond_4b
    const v9, 0x7f060965

    invoke-static {v7, v9}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v9

    goto/16 :goto_14

    :cond_4c
    const/16 v12, 0x8

    invoke-static {v7}, LX/4Dx;->A01(Landroid/content/Context;)I

    move-result v9

    invoke-static {v7, v9}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v0}, LX/5aP;->A03()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    move v1, v9

    goto/16 :goto_6

    :cond_4d
    iget-object v12, v4, LX/373;->A1I:LX/30h;

    iget-object v10, v12, LX/30h;->A00:LX/1af;

    instance-of v9, v10, LX/1aH;

    if-eqz v9, :cond_4e

    sget-object v10, LX/5Dk;->A07:LX/5Dk;

    goto/16 :goto_2

    :cond_4e
    invoke-static {v10}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v9

    if-eqz v9, :cond_50

    move-object/from16 v9, v29

    invoke-static {v10, v9}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4f

    iget-boolean v9, v12, LX/30h;->A02:Z

    if-nez v9, :cond_51

    sget-object v10, LX/5Dk;->A06:LX/5Dk;

    goto/16 :goto_2

    :cond_4f
    sget-object v10, LX/5Dk;->A02:LX/5Dk;

    goto/16 :goto_2

    :cond_50
    iget-boolean v9, v12, LX/30h;->A02:Z

    if-nez v9, :cond_51

    sget-object v10, LX/5Dk;->A05:LX/5Dk;

    goto/16 :goto_2

    :cond_51
    sget-object v10, LX/5Dk;->A04:LX/5Dk;

    goto/16 :goto_2

    :cond_52
    const/16 v1, 0x8

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v9, 0x7f04069e

    const v1, 0x7f060983

    invoke-static {v7, v13, v9, v1}, LX/4Dw;->A0s(Landroid/content/Context;Landroid/widget/TextView;II)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_0

    :cond_53
    instance-of v1, v4, LX/1go;

    if-eqz v1, :cond_55

    iget-object v10, v3, LX/5ps;->A0F:LX/98T;

    move-object v1, v4

    check-cast v1, LX/1go;

    iget v1, v1, LX/1go;->A00:I

    invoke-virtual {v10, v7, v1}, LX/98T;->A0H(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v10

    const/16 v1, 0x8

    iget-object v11, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v10, :cond_54

    invoke-static {v10}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    invoke-static {v7}, LX/4Dx;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-static {v7, v1}, LX/4Dy;->A0F(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    move-result-object v1

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v15

    const/4 v10, 0x0

    invoke-virtual {v14, v1, v10, v15, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9, v12}, LX/4Dy;->A1D(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_54
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_55
    const/4 v10, 0x0

    new-instance v11, LX/5GW;

    move-object/from16 v1, v17

    invoke-direct {v11, v4, v1, v3, v10}, LX/5GW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v1, v4, LX/1hQ;

    const-string v13, "quoted-"

    if-eqz v1, :cond_56

    instance-of v1, v4, LX/1hN;

    if-eqz v1, :cond_59

    :cond_56
    instance-of v1, v4, LX/1jR;

    if-nez v1, :cond_59

    const/16 v1, 0x8

    iget-object v14, v3, LX/5ps;->A0K:LX/1nJ;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v4, v13, v12}, LX/373;->A0V(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v12, v17

    invoke-virtual {v14, v12, v4, v11, v13}, LX/1nJ;->A0A(Landroid/view/View;LX/373;LX/48a;Ljava/lang/Object;)V

    :goto_17
    instance-of v11, v4, LX/1jO;

    if-eqz v11, :cond_58

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_57

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v7, v11}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v11

    invoke-static/range {v17 .. v17}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v12

    invoke-virtual {v12, v11, v11, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    move-object/from16 v11, v17

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_57
    new-instance v12, LX/4HX;

    invoke-direct {v12}, LX/4HX;-><init>()V

    move-object/from16 v11, v17

    invoke-virtual {v11, v12}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_58
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_59
    iget-object v12, v3, LX/5ps;->A0K:LX/1nJ;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v13, v1}, LX/373;->A0V(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v1, 0x8

    const/16 v28, 0x1

    const/16 v26, 0x64

    move-object/from16 v21, v12

    move-object/from16 v22, v17

    move-object/from16 v23, v4

    move-object/from16 v24, v11

    move/from16 v27, v10

    invoke-virtual/range {v21 .. v28}, LX/1nJ;->A0B(Landroid/view/View;LX/373;LX/48a;Ljava/lang/Object;IZZ)V

    goto :goto_17

    :cond_5a
    const v0, 0x7f0b047e

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
