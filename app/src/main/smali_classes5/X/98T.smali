.class public LX/98T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/32w;

.field public final A02:LX/2t1;

.field public final A03:LX/372;

.field public final A04:LX/2tS;

.field public final A05:LX/2pP;

.field public final A06:LX/35t;

.field public final A07:LX/2tq;

.field public final A08:LX/34Q;

.field public final A09:LX/1QX;

.field public final A0A:LX/35u;

.field public final A0B:LX/2qY;

.field public final A0C:LX/8lb;

.field public final A0D:LX/95o;

.field public final A0E:LX/35Z;


# direct methods
.method public constructor <init>(LX/2tx;LX/32w;LX/2t1;LX/372;LX/2tS;LX/2pP;LX/35t;LX/2tq;LX/34Q;LX/1QX;LX/35u;LX/2qY;LX/8lb;LX/95o;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "infra"

    const-string v1, "COMMON"

    const-string v0, "PaymentsUtils"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/98T;->A0E:LX/35Z;

    iput-object p6, p0, LX/98T;->A05:LX/2pP;

    iput-object p5, p0, LX/98T;->A04:LX/2tS;

    iput-object p10, p0, LX/98T;->A09:LX/1QX;

    iput-object p1, p0, LX/98T;->A00:LX/2tx;

    iput-object p2, p0, LX/98T;->A01:LX/32w;

    iput-object p4, p0, LX/98T;->A03:LX/372;

    iput-object p7, p0, LX/98T;->A06:LX/35t;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/98T;->A0D:LX/95o;

    iput-object p11, p0, LX/98T;->A0A:LX/35u;

    iput-object p3, p0, LX/98T;->A02:LX/2t1;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/98T;->A0C:LX/8lb;

    iput-object p9, p0, LX/98T;->A08:LX/34Q;

    iput-object p12, p0, LX/98T;->A0B:LX/2qY;

    iput-object p8, p0, LX/98T;->A07:LX/2tq;

    return-void
.end method

.method public static A00(LX/36c;)I
    .locals 3

    if-eqz p0, :cond_2

    iget-object p0, p0, LX/36c;->A05:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49W;

    move-object v0, v1

    check-cast v0, LX/3Lc;

    iget v0, v0, LX/3Lc;->A00:I

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49W;

    move-object v0, v1

    check-cast v0, LX/3Lc;

    iget v0, v0, LX/3Lc;->A00:I

    if-nez v0, :cond_1

    :goto_0
    check-cast v1, LX/3Lc;

    iget-object v1, v1, LX/3Lc;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :cond_3
    return v1

    :sswitch_0
    const-string v0, "USD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f080453

    goto :goto_2

    :sswitch_1
    const-string v0, "INR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f080452

    goto :goto_2

    :sswitch_2
    const-string v0, "GTQ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f080451

    goto :goto_2

    :sswitch_3
    const-string v0, "BRL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f080450

    :goto_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x101fc -> :sswitch_3
        0x11504 -> :sswitch_2
        0x11bcd -> :sswitch_1
        0x14966 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/371;)I
    .locals 1

    iget p0, p0, LX/371;->A02:I

    const/16 v0, 0x322

    if-eq p0, v0, :cond_0

    const/16 v0, 0x324

    if-eq p0, v0, :cond_0

    const/16 v0, 0x386

    if-eq p0, v0, :cond_0

    const/16 v0, 0x388

    if-eq p0, v0, :cond_0

    const/16 v0, 0x38a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x38c

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    :pswitch_0
    const v0, 0x7f0609a4

    return v0

    :pswitch_1
    const v0, 0x7f0609a6

    return v0

    :cond_0
    :pswitch_2
    const v0, 0x7f0609a5

    return v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x259
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2bf
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(LX/98T;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, LX/98T;->A05:LX/2pP;

    iget-object p0, p0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static A03(Landroid/content/Context;LX/49W;II)Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-interface {p1, p0}, LX/49W;->Azd(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    const v0, 0x7f090001

    invoke-static {p0, v0}, LX/0YV;->A02(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/4Eh;

    invoke-direct {v0, v3, v4, v2, v1}, LX/4Eh;-><init>(Landroid/graphics/Typeface;Ljava/lang/CharSequence;II)V

    return-object v0
.end method

.method public static A04(LX/371;)LX/8vA;
    .locals 0

    iget p0, p0, LX/371;->A02:I

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    :pswitch_0
    sget-object p0, LX/8vA;->A02:LX/8vA;

    return-object p0

    :pswitch_1
    sget-object p0, LX/8vA;->A01:LX/8vA;

    return-object p0

    :pswitch_2
    sget-object p0, LX/8vA;->A03:LX/8vA;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x259
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2bf
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A05(Landroid/content/Context;LX/371;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, LX/371;->A05()LX/49W;

    move-result-object v1

    sget-object v0, LX/1Ok;->A06:LX/49W;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/371;->A0O()Z

    move-result v0

    invoke-interface {v1, p0, v0}, LX/49W;->Aze(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static A06(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "confirm"

    return-object v0

    :cond_1
    const-string v0, "cpi"

    return-object v0

    :cond_2
    const-string v0, "pix"

    return-object v0

    :cond_3
    const-string v0, "native"

    return-object v0
.end method

.method public static A07(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const-string v0, "payments_camera"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0x15

    if-eq p1, v0, :cond_3

    const/16 v0, 0x21

    if-eq p1, v0, :cond_2

    const/16 v0, 0x22

    if-ne p1, v0, :cond_1

    const-string v0, "photo_received_gallery"

    return-object v0

    :cond_1
    const-string v0, "unknown"

    return-object v0

    :cond_2
    const-string v0, "photo_received"

    return-object v0

    :cond_3
    const-string v0, "chat_camera_gallery"

    return-object v0

    :cond_4
    const-string v0, "main_camera_gallery"

    return-object v0

    :cond_5
    const-string v0, "chat_attachment_gallery"

    return-object v0

    :cond_6
    const-string v0, "main_camera"

    return-object v0
.end method

.method public static A08(LX/1af;LX/98T;I)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, LX/98T;->A01:LX/32w;

    invoke-virtual {v0, p0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object p0

    iget-object v0, p1, LX/98T;->A03:LX/372;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p0}, LX/372;->A0M(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0, p0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A09(LX/371;)I
    .locals 3

    iget v0, p1, LX/371;->A02:I

    if-eqz v0, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    const v2, 0x7f121829

    :cond_0
    return v2

    :pswitch_0
    iget v1, p1, LX/371;->A03:I

    const/16 v0, 0xa

    const v2, 0x7f1217a8

    if-ne v1, v0, :cond_0

    const v2, 0x7f1217b0

    return v2

    :pswitch_1
    const v2, 0x7f12182a

    return v2

    :pswitch_2
    const v2, 0x7f121827

    return v2

    :pswitch_3
    const v2, 0x7f12182c

    return v2

    :pswitch_4
    const v2, 0x7f121819

    return v2

    :pswitch_5
    iget-object v0, p0, LX/98T;->A0D:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0, p1}, LX/9Pg;->B5s(LX/371;)I

    move-result v2

    return v2

    :pswitch_6
    const v2, 0x7f12182b

    return v2

    :pswitch_7
    const v2, 0x7f12181a

    return v2

    :pswitch_8
    const v2, 0x7f12181d

    return v2

    :pswitch_9
    const v2, 0x7f1217a5

    return v2

    :pswitch_a
    const v2, 0x7f12181e

    return v2

    :pswitch_b
    const v2, 0x7f121826

    return v2

    :pswitch_c
    const v2, 0x7f121828

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x259
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_8
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2bd
        :pswitch_c
        :pswitch_3
        :pswitch_7
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x321
        :pswitch_c
        :pswitch_7
        :pswitch_c
        :pswitch_7
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x385
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_b
        :pswitch_7
    .end packed-switch
.end method

.method public A0A(LX/1af;)I
    .locals 6

    iget-object v3, p0, LX/98T;->A0C:LX/8lb;

    invoke-static {v3}, LX/8fY;->A0r(LX/2qN;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/98T;->A00:LX/2tx;

    invoke-virtual {v4, p1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/1aV;

    if-nez v0, :cond_1

    invoke-static {p1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/2qN;->A04:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A02()LX/36c;

    const/4 v5, 0x4

    iget-object v0, p0, LX/98T;->A07:LX/2tq;

    check-cast p1, LX/1aX;

    invoke-static {v0, p1}, LX/2tq;->A01(LX/2tq;LX/1aX;)LX/81a;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30t;

    iget-object v1, v0, LX/30t;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LX/8lb;->A05(Lcom/whatsapp/jid/UserJid;)I

    move-result v1

    const/4 v0, 0x2

    const/4 v5, 0x3

    if-ne v1, v0, :cond_0

    const/4 v5, 0x4

    :cond_1
    return v5

    :cond_2
    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8lb;->A05(Lcom/whatsapp/jid/UserJid;)I

    move-result v5

    return v5
.end method

.method public A0B(LX/3C9;)I
    .locals 2

    iget-object v1, p1, LX/3C9;->A01:Ljava/lang/String;

    const-string v0, "pending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "PAYMENT_REQUEST"

    iget-object v0, p1, LX/3C9;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/98T;->A0C:LX/8lb;

    iget-object v1, v0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x15c7

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x15c6

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x7

    return v0

    :cond_1
    iget-object v0, p1, LX/3C9;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3CJ;->A00(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public A0C(J)Landroid/util/Pair;
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    const-wide/32 v0, 0x5265c00

    div-long v0, p1, v0

    long-to-int v3, v0

    if-lez v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/98T;->A06:LX/35t;

    const/4 v0, 0x3

    :goto_0
    invoke-static {v1, v3, v0}, LX/39C;->A02(LX/35t;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/32 v0, 0x36ee80

    div-long v0, p1, v0

    long-to-int v3, v0

    if-lez v3, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/98T;->A06:LX/35t;

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xea60

    div-long/2addr p1, v0

    long-to-int v3, p1

    if-lez v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/98T;->A06:LX/35t;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D(LX/371;)Landroid/util/Pair;
    .locals 8

    invoke-virtual {p0, p1}, LX/98T;->A0S(LX/371;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, p1}, LX/98T;->A0T(LX/371;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/98T;->A06:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/98T;->A00:LX/2tx;

    iget-object v0, p1, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v3, ""

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const v1, 0x7f12179e

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v5

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_2

    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const v1, 0x7f12179d

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v5

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    :cond_2
    move-object v3, v6

    :cond_3
    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const v1, 0x7f12179c

    const/4 v0, 0x2

    invoke-static {v6, v7, v0, v5}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public A0E(LX/373;)Landroid/util/Pair;
    .locals 6

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    if-eqz v0, :cond_3

    iget-object v5, p1, LX/373;->A0O:LX/371;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/371;->A0O()Z

    move-result v0

    const-string v2, ""

    const-string v4, "en"

    const/4 v3, 0x1

    iget-object v1, p0, LX/98T;->A00:LX/2tx;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/98T;->A06:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1217a0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v0, v5, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/98T;->A06:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f121818

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5}, LX/98T;->A0R(LX/371;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f121814

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, LX/98T;->A0S(LX/371;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12179f

    :goto_2
    invoke-static {v1, v2, v3, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, ""

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public A0F(LX/3CJ;)LX/5DR;
    .locals 6

    iget-object v1, p0, LX/98T;->A0D:LX/95o;

    const-string v0, "p2p_context"

    invoke-virtual {v1, v0}, LX/95o;->A0C(Ljava/lang/String;)LX/97P;

    move-result-object v0

    invoke-virtual {v0}, LX/97P;->A00()LX/2cD;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "unset"

    iget-object v1, v1, LX/2cD;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tos_with_wallet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/5DR;->A03:LX/5DR;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/98T;->A0C:LX/8lb;

    iget-object v1, p1, LX/3CJ;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/3CJ;->A0I:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/8lb;->A0K(Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    iget-object v4, p0, LX/98T;->A0A:LX/35u;

    invoke-virtual {v4}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_p2m_hybrid_tos_accepted"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v5, :cond_2

    invoke-virtual {v4}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_p2m_hybrid_v2_tos_accepted"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_3

    sget-object v0, LX/5DR;->A05:LX/5DR;

    return-object v0

    :cond_2
    if-nez v2, :cond_0

    sget-object v0, LX/5DR;->A04:LX/5DR;

    return-object v0

    :cond_3
    sget-object v0, LX/5DR;->A02:LX/5DR;

    return-object v0
.end method

.method public A0G(Landroid/content/Context;LX/1af;Z)LX/90N;
    .locals 3

    iget-object v1, p0, LX/98T;->A03:LX/372;

    iget-object v0, p0, LX/98T;->A01:LX/32w;

    invoke-virtual {v0, p2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/372;->A0M(LX/3dS;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/98T;->A0C:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/98T;->A0D:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B4O()LX/94v;

    :cond_0
    const v0, 0x7f12164a

    if-eqz p3, :cond_1

    const v0, 0x7f12164b

    :cond_1
    invoke-static {p1, v2, v0}, LX/4Dw;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/90N;

    invoke-direct {v0, v2, v1}, LX/90N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public A0H(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/1Ok;->A05:LX/49W;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/98T;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0P()V

    iget-object v0, v0, LX/2tx;->A05:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/38t;->A06(LX/1af;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/364;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36c;->A01(Ljava/lang/String;)LX/36c;

    move-result-object v0

    iget-object v0, v0, LX/36c;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/36c;->A00(Ljava/lang/String;)LX/36c;

    move-result-object v0

    iget-object v0, v0, LX/36c;->A02:LX/49W;

    :goto_0
    invoke-interface {v0, p1}, LX/49W;->Azd(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A0I(LX/371;)Ljava/lang/Long;
    .locals 4

    iget-object v0, p1, LX/371;->A0A:LX/1On;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/1On;->A0A()J

    move-result-wide v2

    iget-object v0, p0, LX/98T;->A04:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public A0J()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f121556

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0K(JI)Ljava/lang/String;
    .locals 12

    const-string v11, ""

    const-wide/16 v9, 0x0

    cmp-long v0, p1, v9

    if-lez v0, :cond_2

    const-wide/32 v7, 0x5265c00

    div-long v2, p1, v7

    long-to-int v1, v2

    const/4 v6, 0x0

    const/16 v5, 0xf4

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-lez v1, :cond_0

    iget-object v2, p0, LX/98T;->A06:LX/35t;

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/39C;->A02(LX/35t;II)Ljava/lang/String;

    move-result-object v11

    :goto_0
    rem-long/2addr p1, v7

    if-eq p3, v3, :cond_2

    cmp-long v0, p1, v9

    if-eqz v0, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v11, v1, v6

    invoke-virtual {p0, p1, p2, v3}, LX/98T;->A0K(JI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v5, v1}, LX/35t;->A0G(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/32 v7, 0x36ee80

    div-long v1, p1, v7

    long-to-int v0, v1

    if-lez v0, :cond_1

    iget-object v2, p0, LX/98T;->A06:LX/35t;

    invoke-static {v2, v0, v4}, LX/39C;->A02(LX/35t;II)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xea60

    div-long/2addr p1, v0

    long-to-int v1, p1

    if-lez v1, :cond_2

    iget-object v0, p0, LX/98T;->A06:LX/35t;

    invoke-static {v0, v1, v3}, LX/39C;->A02(LX/35t;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v11
.end method

.method public declared-synchronized A0L(LX/1On;LX/1af;Z)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2, p0, p3}, LX/98T;->A08(LX/1af;LX/98T;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/98T;->A0M(LX/1On;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0M(LX/1On;Z)Ljava/lang/String;
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LX/1On;->A0G()LX/7i0;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LX/1On;->A0H()LX/7i0;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/98T;->A09:LX/1QX;

    const/16 v0, 0x794

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :goto_3
    const/4 v0, 0x0

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PaymentsUtils failed to parse json in abprop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_3

    return-object v3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p1}, LX/1On;->A0L()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p1}, LX/1On;->A0M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0N(LX/371;)Ljava/lang/String;
    .locals 21

    move-object/from16 v9, p0

    iget-object v3, v9, LX/98T;->A0E:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getStatusChangeNotifStringWithoutMessage status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    iget v0, v2, LX/371;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/371;->A03:I

    invoke-static {v3, v1, v0}, LX/8fX;->A1M(LX/35Z;Ljava/lang/StringBuilder;I)V

    iget-object v0, v2, LX/371;->A08:LX/3CK;

    const/4 v3, 0x1

    if-nez v0, :cond_a

    const/4 v15, 0x1

    :goto_0
    iget-object v0, v2, LX/371;->A08:LX/3CK;

    if-nez v0, :cond_9

    iget-object v0, v9, LX/98T;->A05:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1221ba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget v1, v2, LX/371;->A03:I

    const/4 v7, 0x0

    if-eq v1, v3, :cond_11

    const/4 v8, 0x2

    if-eq v1, v8, :cond_10

    const/16 v0, 0x9

    if-eq v1, v0, :cond_f

    const/16 v0, 0xa

    const-string v5, ""

    if-eq v1, v0, :cond_6

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_11

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_10

    :cond_0
    return-object v5

    :cond_1
    iget v1, v2, LX/371;->A02:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    iget-object v1, v9, LX/98T;->A0D:LX/95o;

    invoke-virtual {v1}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->Ayx()LX/92y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->Ayx()LX/92y;

    move-result-object v5

    instance-of v0, v5, LX/8lc;

    iget-object v1, v2, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/92y;->A00:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, v5, LX/92y;->A01:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0M(LX/3dS;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_2
    iget-object v0, v2, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1On;->A0G()LX/7i0;

    move-result-object v0

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v1

    iget-object v0, v2, LX/371;->A0A:LX/1On;

    if-nez v1, :cond_5

    invoke-virtual {v0}, LX/1On;->A0G()LX/7i0;

    move-result-object v0

    iget-object v3, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    :goto_2
    if-nez v3, :cond_4

    :cond_3
    iget-object v0, v5, LX/92y;->A02:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1221be

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget-object v0, v5, LX/92y;->A02:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const v1, 0x7f120712

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v0}, LX/1On;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/371;->A0A:LX/1On;

    invoke-virtual {v0}, LX/1On;->A0L()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    iget v1, v2, LX/371;->A02:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_8

    const/16 v0, 0xe

    if-eq v1, v0, :cond_8

    const/16 v0, 0x10

    if-ne v1, v0, :cond_7

    iget-object v0, v9, LX/98T;->A05:LX/2pP;

    iget-object v5, v0, LX/2pP;->A00:Landroid/content/Context;

    const v4, 0x7f121795

    :goto_3
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v2}, LX/98T;->A0U(LX/371;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v7, v4}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    iget-object v0, v9, LX/98T;->A05:LX/2pP;

    iget-object v5, v0, LX/2pP;->A00:Landroid/content/Context;

    const v4, 0x7f121797

    goto :goto_3

    :cond_8
    iget-object v0, v9, LX/98T;->A05:LX/2pP;

    iget-object v5, v0, LX/2pP;->A00:Landroid/content/Context;

    const v4, 0x7f121796

    goto :goto_3

    :cond_9
    invoke-virtual {v9, v2}, LX/98T;->A0O(LX/371;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_a
    iget-object v0, v0, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    goto/16 :goto_0

    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, v5, LX/92y;->A00:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, v5, LX/92y;->A01:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0M(LX/3dS;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    :cond_c
    iget-object v0, v2, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/1On;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v2, LX/371;->A0A:LX/1On;

    invoke-virtual {v0}, LX/1On;->A0L()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    :cond_d
    iget-object v0, v5, LX/92y;->A02:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1221be

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_e
    iget-object v0, v5, LX/92y;->A02:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const v1, 0x7f121798

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {v9}, LX/98T;->A02(LX/98T;)Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f10010b

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v9, v2}, LX/98T;->A0U(LX/371;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v4, v1, v3

    invoke-virtual {v6, v5, v15, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {v9}, LX/98T;->A02(LX/98T;)Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f100108

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v9, v2}, LX/98T;->A0U(LX/371;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v4, v1, v3

    invoke-virtual {v9, v2}, LX/98T;->A0R(LX/371;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v6, v5, v15, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-virtual {v9, v2}, LX/98T;->A0R(LX/371;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2}, LX/98T;->A0U(LX/371;)Ljava/lang/String;

    move-result-object v11

    iget v13, v2, LX/371;->A02:I

    iget-object v0, v2, LX/371;->A0A:LX/1On;

    if-nez v0, :cond_12

    const/4 v14, 0x0

    :goto_4
    const-wide/16 v16, 0x0

    iget-wide v0, v2, LX/371;->A06:J

    invoke-virtual {v9, v2}, LX/98T;->A0O(LX/371;)Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v18, v0

    move/from16 v20, v3

    invoke-virtual/range {v9 .. v20}, LX/98T;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-virtual {v0}, LX/1On;->A08()I

    move-result v14

    goto :goto_4
.end method

.method public A0O(LX/371;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/396;->A08(LX/371;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/371;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/371;->A08:LX/3CK;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/371;->A05()LX/49W;

    move-result-object v3

    iget-object v2, p1, LX/371;->A08:LX/3CK;

    iget-object v1, p0, LX/98T;->A06:LX/35t;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/49W;->Awq(LX/35t;LX/3CK;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final A0P(LX/371;)Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/98T;->A00:LX/2tx;

    iget-object v0, p1, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v1

    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f121631

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    const v3, 0x7f121632

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LX/98T;->A0R(LX/371;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v1, v3}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized A0Q(LX/371;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/98T;->A0W(LX/371;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0R(LX/371;)Ljava/lang/String;
    .locals 7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v1, p1, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/98T;->A01:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1221be

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v3, p1, LX/371;->A03:I

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    goto :goto_3

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, p0, LX/98T;->A03:LX/372;

    invoke-virtual {v0, v5}, LX/372;->A0M(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p1, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, v1}, LX/98T;->A0M(LX/1On;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    monitor-exit v6

    return-object v0

    :goto_3
    const/4 v0, 0x2

    if-eq v3, v0, :cond_a

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    const/16 v0, 0xa

    if-eq v3, v0, :cond_a

    const/16 v0, 0x14

    if-eq v3, v0, :cond_1

    const/16 v0, 0x64

    if-eq v3, v0, :cond_1

    const/16 v0, 0xc8

    if-eq v3, v0, :cond_a

    const/16 v0, 0x3e8

    if-eq v3, v0, :cond_6

    :cond_4
    monitor-exit v6

    return-object v4

    :cond_5
    if-eqz v5, :cond_6

    :try_start_1
    iget-object v0, p0, LX/98T;->A03:LX/372;

    invoke-virtual {v0, v5}, LX/372;->A0M(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    :try_start_2
    iget-object v1, p0, LX/98T;->A00:LX/2tx;

    iget-object v0, p1, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f1225b2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v1, p1, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/98T;->A01:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    iget-object v0, p0, LX/98T;->A03:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0M(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    const v0, 0x7f1221be

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    :try_start_3
    const v0, 0x7f1225b2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public declared-synchronized A0S(LX/371;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LX/371;->A0O()Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iget-object v1, p1, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/98T;->A01:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, p0, LX/98T;->A00:LX/2tx;

    iget-object v0, v2, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1225b2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/98T;->A03:LX/372;

    invoke-virtual {v0, v2}, LX/372;->A0M(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p1, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, v1}, LX/98T;->A0M(LX/1On;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1221b9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0T(LX/371;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LX/371;->A0O()Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iget-object v1, p1, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/98T;->A01:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, p0, LX/98T;->A00:LX/2tx;

    iget-object v0, v2, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1225b2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/98T;->A03:LX/372;

    invoke-virtual {v0, v2}, LX/372;->A0M(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    iget-object v0, p1, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, v1}, LX/98T;->A0M(LX/1On;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1221b9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0U(LX/371;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p1, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/98T;->A01:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/98T;->A03:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0M(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p1, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, v1}, LX/98T;->A0M(LX/1On;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1221b9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0V(LX/371;LX/373;)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/98T;->A01:LX/32w;

    invoke-virtual {p2}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v5

    instance-of v0, p2, LX/1he;

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-boolean v1, v0, LX/30h;->A02:Z

    const v4, 0x7f1216b1

    if-eqz v1, :cond_0

    const v4, 0x7f1216b7

    :cond_0
    iget-object v0, p1, LX/371;->A08:LX/3CK;

    if-nez v0, :cond_1

    const v4, 0x7f1216b2

    if-eqz v1, :cond_1

    const v4, 0x7f1216b8

    :cond_1
    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/98T;->A03:LX/372;

    invoke-virtual {v0, v5}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, LX/98T;->A0O(LX/371;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1, v4}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/1hd;

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-boolean v1, v0, LX/30h;->A02:Z

    const v4, 0x7f1216b3

    if-eqz v1, :cond_3

    const v4, 0x7f1216b4

    :cond_3
    iget-object v0, p1, LX/371;->A08:LX/3CK;

    if-nez v0, :cond_4

    const v4, 0x7f1216b6

    if-eqz v1, :cond_4

    const v4, 0x7f1216b5

    :cond_4
    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/98T;->A03:LX/372;

    invoke-virtual {v0, v5}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, LX/98T;->A0O(LX/371;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1, v4}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_5
    :try_start_1
    const-string v1, "PaymentsUtils"

    const-string v0, "Request message is not cancelled or rejected"

    invoke-static {v1, v0}, LX/35Z;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0W(LX/371;Z)Ljava/lang/String;
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget v1, p1, LX/371;->A03:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x28

    if-eq v1, v0, :cond_5

    const/16 v0, 0x64

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/4 v1, 0x0

    iget-object v0, p1, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0, v1}, LX/98T;->A0M(LX/1On;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1216bd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/98T;->A0D:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B4F()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1216be

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    :pswitch_4
    iget-object v0, p1, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-static {v0, p0, p2}, LX/98T;->A08(LX/1af;LX/98T;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p1, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0, v1}, LX/98T;->A0M(LX/1On;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :pswitch_5
    :try_start_1
    iget-object v1, p1, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/98T;->A00:LX/2tx;

    invoke-virtual {v0, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    :goto_0
    invoke-static {v0, p0, p2}, LX/98T;->A08(LX/1af;LX/98T;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p1, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1221b9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_5
    :pswitch_6
    iget-object v1, p1, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/371;->A0A:LX/1On;

    invoke-virtual {p0, v0, v1, p2}, LX/98T;->A0L(LX/1On;LX/1af;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v2

    return-object v0

    :cond_7
    :goto_3
    :try_start_3
    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1221b9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public A0X(LX/1af;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/98T;->A01:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v0}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f121555

    invoke-static {v1, v2, v0}, LX/4Dw;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0Y(LX/9PP;LX/373;)Ljava/lang/String;
    .locals 7

    iget-object v0, p2, LX/373;->A0O:LX/371;

    invoke-static {v0}, LX/396;->A08(LX/371;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v3, p2, LX/373;->A0O:LX/371;

    iget v2, v3, LX/371;->A02:I

    const/16 v0, 0xc

    if-eq v2, v0, :cond_6

    const/16 v0, 0x66

    if-eq v2, v0, :cond_b

    const/16 v0, 0x69

    const/4 v1, -0x1

    if-eq v2, v0, :cond_5

    const/16 v0, 0x192

    if-eq v2, v0, :cond_b

    const/16 v0, 0x196

    if-eq v2, v0, :cond_1

    const/16 v0, 0x197

    if-eq v2, v0, :cond_1

    const/16 v0, 0x1a4

    if-eq v2, v0, :cond_9

    const/16 v0, 0x1a5

    if-eq v2, v0, :cond_8

    packed-switch v2, :pswitch_data_0

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, v3, LX/371;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {p1, v2}, LX/9PP;->BCS(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v2}, LX/9PP;->BB8(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v2}, LX/9PP;->BBC(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v2}, LX/9PP;->BB7(I)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/98T;->A0D:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B4U()I

    move-result v1

    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12180e

    invoke-static {v2, v1, v5, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12175a

    goto :goto_0

    :cond_3
    invoke-interface {p1, v2}, LX/9PP;->BB6(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12180f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, LX/9PP;->B0l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {p1, v2}, LX/9PP;->BBQ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/98T;->A0D:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B4U()I

    move-result v4

    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    const v2, 0x7f121812

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v6, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :pswitch_0
    iget-object v0, v3, LX/371;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {p1, v0}, LX/9PP;->BBr(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122129

    goto/16 :goto_2

    :cond_6
    iget v1, v3, LX/371;->A03:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_7

    const/16 v0, 0x14

    if-ne v1, v0, :cond_0

    :cond_7
    invoke-virtual {p0, v3}, LX/98T;->A0I(LX/371;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, LX/98T;->A0C(J)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1228c2

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1228c0

    goto :goto_2

    :cond_8
    :pswitch_3
    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12175d

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122131

    goto :goto_2

    :cond_a
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_b
    invoke-virtual {p0, v3}, LX/98T;->A0I(LX/371;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/32 v2, 0x5265c00

    cmp-long v1, v4, v2

    const/4 v0, 0x2

    if-gtz v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-virtual {p0, v4, v5, v0}, LX/98T;->A0K(JI)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {p0}, LX/98T;->A02(LX/98T;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f100100

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v5, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12175c

    if-lez v1, :cond_e

    const v0, 0x7f12175b

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1228c1

    :cond_e
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    const-string v0, ""

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public A0Z(LX/3CJ;)Ljava/lang/String;
    .locals 5

    iget-object v4, p1, LX/3CJ;->A0B:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v2, p0, LX/98T;->A0C:LX/8lb;

    iget-object v0, p1, LX/3CJ;->A0C:Ljava/lang/String;

    iget-object v1, p1, LX/3CJ;->A0I:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, LX/8lb;->A0K(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Bq;

    iget-object v1, v2, LX/3Bq;->A01:Ljava/lang/String;

    const-string v0, "payment_gateway"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/3Bq;->A00:LX/49U;

    check-cast v0, LX/3Wl;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3Wl;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object v4
.end method

.method public A0a(LX/373;)Ljava/lang/String;
    .locals 6

    const-string v3, ""

    iget-object v2, p1, LX/373;->A0O:LX/371;

    if-eqz v2, :cond_4

    iget v1, v2, LX/371;->A03:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, LX/98T;->A0P(LX/371;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/371;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/373;->A0O:LX/371;

    iget-object v0, v1, LX/371;->A08:LX/3CK;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/371;->A05()LX/49W;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/3Lc;

    iget v4, v0, LX/3Lc;->A00:I

    const/4 v3, 0x1

    iget-object v2, p0, LX/98T;->A06:LX/35t;

    iget-object v0, p1, LX/373;->A0O:LX/371;

    iget-object v1, v0, LX/371;->A08:LX/3CK;

    if-ne v3, v4, :cond_2

    const/4 v0, 0x0

    invoke-interface {v5, v2, v1, v0}, LX/49W;->Awq(LX/35t;LX/3CK;I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_0
    instance-of v0, p1, LX/1hb;

    const-string v1, " \u2022 "

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f121f6b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_2
    invoke-interface {v5, v2, v1}, LX/49W;->Awo(LX/35t;LX/3CK;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-byte v0, p1, LX/373;->A1H:B

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3, v1}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    return-object v3
.end method

.method public declared-synchronized A0b(LX/373;Z)Ljava/lang/String;
    .locals 17

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    move-object/from16 v1, p1

    iget-object v2, v1, LX/373;->A0O:LX/371;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/39J;->A0B(Z)V

    iget-object v0, v2, LX/371;->A08:LX/3CK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v1, LX/373;->A0O:LX/371;

    invoke-virtual {v4, v0}, LX/98T;->A0O(LX/371;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v2, v4, LX/98T;->A00:LX/2tx;

    iget-object v0, v1, LX/373;->A0O:LX/371;

    iget-object v0, v0, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v16

    iget-object v0, v1, LX/373;->A0O:LX/371;

    iget-object v0, v0, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v15

    iget-object v0, v1, LX/373;->A0O:LX/371;

    invoke-virtual {v0}, LX/371;->A0O()Z

    move-result v0

    const/4 v11, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/373;->A0O:LX/371;

    invoke-virtual {v4, v0}, LX/98T;->A0T(LX/371;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/373;->A0O:LX/371;

    invoke-virtual {v4, v0}, LX/98T;->A0S(LX/371;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v4, LX/98T;->A0E:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "payment request: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " requester: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requestee: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v8, v2}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_0
    iget-object v0, v4, LX/98T;->A05:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1221ba

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x1

    goto :goto_0

    :goto_1
    if-nez p2, :cond_2

    if-eqz v16, :cond_1

    invoke-static {v4}, LX/98T;->A02(LX/98T;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100106

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v6, v0, v7

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    invoke-static {v4}, LX/98T;->A02(LX/98T;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100105

    invoke-static {v6, v8, v5, v7}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    if-eqz v15, :cond_3

    invoke-static {v4}, LX/98T;->A02(LX/98T;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100103

    invoke-static {v6, v8, v5, v7}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_3
    if-eqz v16, :cond_4

    invoke-static {v4}, LX/98T;->A02(LX/98T;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100104

    invoke-static {v9, v6, v5, v7}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_4
    invoke-static {v4}, LX/98T;->A02(LX/98T;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100102

    invoke-static {v9, v6, v11, v7}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    aput-object v8, v0, v5

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_5
    iget-object v13, v1, LX/373;->A1I:LX/30h;

    iget-object v8, v13, LX/30h;->A00:LX/1af;

    if-eqz v8, :cond_7

    invoke-virtual {v1}, LX/373;->A0u()LX/1af;

    move-result-object v2

    invoke-static {v8}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    move-object v8, v2

    :cond_6
    iget-object v2, v4, LX/98T;->A03:LX/372;

    iget-object v0, v4, LX/98T;->A01:LX/32w;

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/372;->A0M(LX/3dS;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_7
    iget-object v0, v1, LX/373;->A0O:LX/371;

    invoke-virtual {v4, v0}, LX/98T;->A0U(LX/371;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget-object v0, v1, LX/373;->A0O:LX/371;

    invoke-virtual {v4, v0}, LX/98T;->A0R(LX/371;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v4, LX/98T;->A0E:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "payment message: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sender: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " receiver: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v8, v2}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v14, 0x0

    if-nez p2, :cond_9

    :cond_8
    const/4 v14, 0x1

    :cond_9
    iget-object v12, v1, LX/373;->A0O:LX/371;

    iget v2, v12, LX/371;->A03:I

    if-eq v2, v5, :cond_a

    const/16 v0, 0xc8

    if-ne v2, v0, :cond_10

    :cond_a
    iget v1, v12, LX/371;->A02:I

    const/16 v0, 0x66

    if-ne v1, v0, :cond_10

    invoke-virtual {v4, v12}, LX/98T;->A0I(LX/371;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/32 v12, 0x5265c00

    cmp-long v8, v0, v12

    const/4 v2, 0x2

    if-gtz v8, :cond_b

    const/4 v2, 0x1

    :cond_b
    invoke-virtual {v4, v0, v1, v2}, LX/98T;->A0K(JI)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_c
    const/4 v8, 0x0

    :goto_3
    if-eqz v14, :cond_e

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/98T;->A02(LX/98T;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10010d

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v6, v0, v7

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    invoke-static {v4}, LX/98T;->A02(LX/98T;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121809

    invoke-static {v6, v8, v5, v7}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_e
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/98T;->A02(LX/98T;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100110

    invoke-static {v9, v6, v5, v7}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_f
    invoke-static {v4}, LX/98T;->A02(LX/98T;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f12180a

    invoke-static {v9, v6, v11, v7}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v8, v0, v5, v1}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_10
    const/16 v0, 0x3e8

    if-ne v2, v0, :cond_13

    if-eqz v14, :cond_11

    invoke-virtual {v4, v12}, LX/98T;->A0P(LX/371;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_11
    if-eqz v15, :cond_12

    iget-object v0, v4, LX/98T;->A05:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12162f

    invoke-static {v1, v9, v10, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_12
    iget-object v0, v4, LX/98T;->A05:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const v1, 0x7f121630

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v9, v0, v7

    invoke-static {v2, v8, v0, v10, v1}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_13
    if-eqz v14, :cond_15

    if-eqz v15, :cond_14

    invoke-static {v4}, LX/98T;->A02(LX/98T;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10010f

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v6, v0, v7

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_14
    invoke-static {v4}, LX/98T;->A02(LX/98T;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10010e

    invoke-static {v6, v8, v5, v7}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_15
    if-eqz v16, :cond_16

    invoke-static {v4}, LX/98T;->A02(LX/98T;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100109

    invoke-static {v6, v8, v5, v7}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_16
    if-eqz v15, :cond_17

    invoke-static {v4}, LX/98T;->A02(LX/98T;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10010a

    invoke-static {v9, v6, v5, v7}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_17
    invoke-static {v4}, LX/98T;->A02(LX/98T;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100108

    invoke-static {v9, v6, v11, v7}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    aput-object v8, v0, v5

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A0c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, ""

    if-nez v0, :cond_0

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v1, v4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget-object v2, v4, v0

    iget-object v1, p0, LX/98T;->A08:LX/34Q;

    const/4 v0, 0x1

    invoke-virtual {v1, v2}, LX/34Q;->A01(Ljava/lang/String;)LX/49W;

    move-result-object v3

    :try_start_0
    aget-object v0, v4, v0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v3, v0}, LX/8fX;->A0A(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/3CK;

    move-result-object v2

    iget-object v1, p0, LX/98T;->A06:LX/35t;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/49W;->Awq(LX/35t;LX/3CK;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    return-object v5

    :cond_0
    return-object v5
.end method

.method public final A0d(Ljava/lang/String;IIIIIIIIIIIJ)Ljava/lang/String;
    .locals 9

    move/from16 v4, p11

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-wide/from16 v0, p13

    cmp-long v2, p13, v7

    if-gtz v2, :cond_0

    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0, p1, v5, p2}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/98T;->A04:LX/2tS;

    invoke-virtual {v2}, LX/2tS;->A0G()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/5d4;->A00(JJ)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0, p1, v5, p3}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v2, v5, :cond_2

    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0, p1, v5, p4}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v3, 0x7

    if-ge v2, v3, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0, p1, v5, v4}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    move/from16 v4, p10

    goto :goto_0

    :pswitch_2
    move/from16 v4, p9

    goto :goto_0

    :pswitch_3
    move/from16 v4, p8

    goto :goto_0

    :pswitch_4
    move/from16 v4, p7

    goto :goto_0

    :pswitch_5
    move v4, p6

    goto :goto_0

    :pswitch_6
    move v4, p5

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/98T;->A05:LX/2pP;

    iget-object v4, v2, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v3

    aput-object p1, v3, v6

    iget-object v2, p0, LX/98T;->A06:LX/35t;

    invoke-static {v2, v0, v1}, LX/398;->A03(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p12

    invoke-static {v4, v0, v3, v5, v1}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZ)Ljava/lang/String;
    .locals 26

    const-string v10, ""

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object/from16 v11, p0

    move-object/from16 v6, p3

    move/from16 v9, p4

    move-wide/from16 v0, p7

    if-eqz p11, :cond_4

    const/16 v2, 0x196

    move-object/from16 v12, p1

    if-eq v9, v2, :cond_3

    const/16 v2, 0x197

    if-eq v9, v2, :cond_3

    const/16 v2, 0x19c

    if-eq v9, v2, :cond_3

    const/16 v2, 0x198

    if-eq v9, v2, :cond_2

    const/16 v2, 0x194

    if-eq v9, v2, :cond_2

    const/16 v2, 0x19b

    if-eq v9, v2, :cond_2

    const/16 v2, 0x199

    if-ne v9, v2, :cond_1

    const-wide/16 v8, 0x0

    cmp-long v3, p7, v8

    iget-object v2, v11, LX/98T;->A05:LX/2pP;

    iget-object v9, v2, LX/2pP;->A00:Landroid/content/Context;

    if-lez v3, :cond_0

    const v8, 0x7f121839

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v4

    const v6, 0x7f122140

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v2, v11, LX/98T;->A06:LX/35t;

    invoke-static {v2, v0, v1}, LX/398;->A05(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v3, v4, v6}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    :goto_0
    invoke-virtual {v9, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v8, 0x7f12183a

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p1, v7, v4

    goto :goto_0

    :cond_1
    const/16 v0, 0x1a5

    if-ne v9, v0, :cond_9

    iget-object v0, v11, LX/98T;->A05:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const v1, 0x7f12212d

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {v2, v6, v0, v5, v1}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v13, 0x7f12183b

    const v14, 0x7f121843

    const v15, 0x7f121844

    const v16, 0x7f12183d

    const v17, 0x7f121841

    const v18, 0x7f121842

    const v19, 0x7f121840

    const v20, 0x7f12183c

    const v21, 0x7f12183e

    const v22, 0x7f12183f

    const v23, 0x7f121838

    move-wide/from16 v24, p9

    invoke-virtual/range {v11 .. v25}, LX/98T;->A0d(Ljava/lang/String;IIIIIIIIIIIJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const v13, 0x7f12182e

    const v14, 0x7f121836

    const v15, 0x7f121837

    const v16, 0x7f121830

    const v17, 0x7f121834

    const v18, 0x7f121835

    const v19, 0x7f121833

    const v20, 0x7f12182f

    const v21, 0x7f121831

    const v22, 0x7f121832

    const v23, 0x7f12182d

    move-wide/from16 v24, v0

    invoke-virtual/range {v11 .. v25}, LX/98T;->A0d(Ljava/lang/String;IIIIIIIIIIIJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v8, 0x66

    move-object/from16 v2, p2

    if-ne v9, v8, :cond_5

    invoke-static {v11}, LX/98T;->A02(LX/98T;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f100110

    invoke-static {v2, v6, v7, v4}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    move/from16 v2, p6

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v3, 0x6a

    if-ne v9, v3, :cond_7

    const/16 v3, 0x68

    move/from16 v4, p5

    if-eq v4, v3, :cond_6

    const/16 v3, 0x67

    if-eq v4, v3, :cond_6

    if-ne v4, v8, :cond_9

    :cond_6
    const v12, 0x7f121847

    const v13, 0x7f12184f

    const v14, 0x7f121850

    const v15, 0x7f121849

    const v16, 0x7f12184d

    const v17, 0x7f12184e

    const v18, 0x7f12184c

    const v19, 0x7f121848

    const v20, 0x7f12184a

    const v21, 0x7f12184b

    const v22, 0x7f121846

    move-object v10, v11

    move-object v11, v2

    move-wide/from16 v23, v0

    invoke-virtual/range {v10 .. v24}, LX/98T;->A0d(Ljava/lang/String;IIIIIIIIIIIJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/16 v0, 0x1a4

    if-ne v9, v0, :cond_8

    iget-object v0, v11, LX/98T;->A05:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122131

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const/16 v0, 0x70

    if-ne v9, v0, :cond_9

    iget-object v0, v11, LX/98T;->A05:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    const v1, 0x7f12212c

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-static {v3, v6, v0, v5, v1}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v10
.end method

.method public A0f(Landroid/view/View;LX/3dS;)V
    .locals 5

    iget-object v0, p0, LX/98T;->A03:LX/372;

    invoke-virtual {v0, p2}, LX/372;->A0M(LX/3dS;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/98T;->A05:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    const v2, 0x7f121649

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v4, v0, v1, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/4ZJ;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4ZJ;

    move-result-object v0

    invoke-virtual {v0}, LX/5aN;->A05()V

    return-void
.end method

.method public A0g()Z
    .locals 1

    iget-object v0, p0, LX/98T;->A0C:LX/8lb;

    invoke-virtual {v0}, LX/8lb;->A0B()Z

    move-result v0

    return v0
.end method

.method public A0h()Z
    .locals 1

    iget-object v0, p0, LX/98T;->A0D:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->BBa()Z

    move-result v0

    return v0
.end method

.method public A0i()Z
    .locals 3

    iget-object v1, p0, LX/98T;->A0D:LX/95o;

    const-string v0, "p2p_context"

    invoke-virtual {v1, v0}, LX/95o;->A0C(Ljava/lang/String;)LX/97P;

    move-result-object v0

    invoke-virtual {v0}, LX/97P;->A00()LX/2cD;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "unset"

    iget-object v1, v1, LX/2cD;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tos_with_wallet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/98T;->A0A:LX/35u;

    invoke-virtual {v0}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_p2m_hybrid_tos_accepted"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public A0j()Z
    .locals 1

    iget-object v0, p0, LX/98T;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0P()V

    iget-object v0, v0, LX/2tx;->A05:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {p0, v0}, LX/98T;->A0q(LX/1af;)Z

    move-result v0

    return v0
.end method

.method public A0k(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;I)Z
    .locals 3

    iget-object v0, p0, LX/98T;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/98T;->A02:LX/2t1;

    invoke-virtual {v0, p2}, LX/2t1;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v1

    invoke-virtual {v0, p2}, LX/2t1;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2rT;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/36c;->A0F:LX/36c;

    iget-object v0, p0, LX/98T;->A0B:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A02()LX/36c;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/98T;->A09:LX/1QX;

    const/16 v0, 0x1527

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/98T;->A0B:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A01()LX/49W;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/49W;->Azd(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public A0l(LX/371;)Z
    .locals 3

    iget v0, p1, LX/371;->A03:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v1, p1, LX/371;->A02:I

    const/16 v0, 0x192

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/98T;->A00:LX/2tx;

    iget-object v0, p1, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public A0m(LX/371;LX/97a;LX/9PP;I)Z
    .locals 4

    iget-object v1, p1, LX/371;->A0J:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v3

    iget v1, p1, LX/371;->A03:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/16 v0, 0x64

    if-ne v1, v0, :cond_4

    :cond_0
    iget-object v0, p1, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1On;->A02:LX/3CH;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/98T;->A0C:LX/8lb;

    invoke-virtual {v0}, LX/8lb;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    :cond_1
    iget-object v1, p0, LX/98T;->A00:LX/2tx;

    iget-object v0, p1, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/371;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p1, LX/371;->A02:I

    const/16 v0, 0x1a3

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1a4

    if-eq v1, v0, :cond_4

    const/16 v0, 0x199

    if-eq v1, v0, :cond_4

    const/16 v0, 0x195

    if-eq v1, v0, :cond_3

    const/16 v0, 0x197

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_4

    :goto_0
    const/16 v0, 0x1b9

    if-eq v3, v0, :cond_4

    const/16 v0, 0x19a

    if-eq v3, v0, :cond_4

    const/16 v0, 0x2cbf

    if-eq v3, v0, :cond_4

    const v0, 0x2b1f18

    if-eq v3, v0, :cond_4

    if-eqz p3, :cond_2

    invoke-interface {p3, v3}, LX/9PP;->Bgc(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    return v2

    :cond_3
    iget v0, p1, LX/371;->A03:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/98T;->A0C:LX/8lb;

    iget-object v1, v0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x94d

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne p4, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    return v2
.end method

.method public A0n(LX/371;LX/3CJ;)Z
    .locals 3

    iget-object v1, p0, LX/98T;->A0C:LX/8lb;

    iget-object v0, p2, LX/3CJ;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8lb;->A0J(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/371;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p2, LX/3CJ;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/3CJ;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "pending_buyer_confirmation"

    iget-object v0, p2, LX/3CJ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public A0o(LX/1af;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, LX/98T;->A09:LX/1QX;

    const/16 v0, 0x99e

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PaymentsUtils/isMessageBusinessSupported: Unable to parse allowed_message_merchants"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return v4
.end method

.method public A0p(LX/1af;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/98T;->A09:LX/1QX;

    const/16 v0, 0x983

    invoke-virtual {v2, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8ad

    invoke-virtual {v2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public A0q(LX/1af;)Z
    .locals 1

    iget-object v0, p0, LX/98T;->A0C:LX/8lb;

    invoke-virtual {v0, p1}, LX/8lb;->A04(LX/1af;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    return v0
.end method

.method public A0r(Lcom/whatsapp/jid/UserJid;)Z
    .locals 3

    iget-object v0, p0, LX/98T;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0P()V

    iget-object v0, v0, LX/2tx;->A05:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v0}, LX/38t;->A06(LX/1af;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/364;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/38t;->A06(LX/1af;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/364;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/98T;->A0A(LX/1af;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public A0s(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)Z
    .locals 5

    const-string v4, "55"

    invoke-static {p1}, LX/38t;->A06(LX/1af;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/364;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, LX/38t;->A06(LX/1af;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/364;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
