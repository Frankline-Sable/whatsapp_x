.class public LX/5a8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0P:I

.field public static final A0Q:I


# instance fields
.field public A00:LX/1gr;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:LX/2tC;

.field public final A07:LX/32v;

.field public final A08:LX/35o;

.field public final A09:LX/35t;

.field public final A0A:LX/1QX;

.field public final A0B:LX/2si;

.field public final A0C:LX/35n;

.field public final A0D:LX/34z;

.field public final A0E:LX/35T;

.field public final A0F:Lcom/whatsapp/stickers/StickerView;

.field public final A0G:LX/5Gg;

.field public final A0H:LX/48a;

.field public final A0I:LX/1nJ;

.field public final A0J:LX/5i0;

.field public final A0K:LX/5i0;

.field public final A0L:LX/5i0;

.field public final A0M:LX/5W5;

.field public final A0N:LX/5W5;

.field public final A0O:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v2, LX/5b3;->A00:Z

    const/4 v1, 0x7

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    :cond_0
    sput v0, LX/5a8;->A0P:I

    if-nez v2, :cond_1

    const/4 v1, 0x3

    :cond_1
    sput v1, LX/5a8;->A0Q:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/2tC;LX/32v;LX/35o;LX/35t;LX/1QX;LX/2si;LX/35n;LX/34z;LX/35T;LX/5Gg;LX/1nJ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x2e

    new-instance v0, LX/58B;

    invoke-direct {v0, p0, v1}, LX/58B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5a8;->A0J:LX/5i0;

    const/16 v1, 0x2f

    new-instance v0, LX/58B;

    invoke-direct {v0, p0, v1}, LX/58B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5a8;->A0K:LX/5i0;

    const/16 v1, 0x30

    new-instance v0, LX/58B;

    invoke-direct {v0, p0, v1}, LX/58B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5a8;->A0L:LX/5i0;

    const/16 v1, 0x31

    new-instance v0, LX/58B;

    invoke-direct {v0, p0, v1}, LX/58B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5a8;->A03:Landroid/view/View$OnClickListener;

    const/16 v1, 0x9

    new-instance v0, LX/5Gc;

    invoke-direct {v0, p0, v1}, LX/5Gc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5a8;->A0H:LX/48a;

    iput-object p1, p0, LX/5a8;->A05:Landroid/view/View;

    const v0, 0x7f0b18d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, p0, LX/5a8;->A0F:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f0b1434

    invoke-static {p1, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v2

    iput-object v2, p0, LX/5a8;->A0N:LX/5W5;

    iput-object p11, p0, LX/5a8;->A0G:LX/5Gg;

    const/4 v1, 0x5

    new-instance v0, LX/6M4;

    invoke-direct {v0, v1}, LX/6M4;-><init>(I)V

    invoke-virtual {v2, v0}, LX/5W5;->A0B(LX/6F2;)V

    const v0, 0x7f0b047c

    invoke-static {p1, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/5a8;->A0M:LX/5W5;

    const v0, 0x7f0b069f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5a8;->A04:Landroid/view/View;

    const v0, 0x7f0b069c

    invoke-static {p1, v0}, LX/4E3;->A19(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/5a8;->A0O:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object p6, p0, LX/5a8;->A0A:LX/1QX;

    iput-object p10, p0, LX/5a8;->A0E:LX/35T;

    iput-object p2, p0, LX/5a8;->A06:LX/2tC;

    iput-object p3, p0, LX/5a8;->A07:LX/32v;

    iput-object p9, p0, LX/5a8;->A0D:LX/34z;

    iput-object p5, p0, LX/5a8;->A09:LX/35t;

    iput-object p12, p0, LX/5a8;->A0I:LX/1nJ;

    iput-object p4, p0, LX/5a8;->A08:LX/35o;

    iput-object p8, p0, LX/5a8;->A0C:LX/35n;

    iput-object p7, p0, LX/5a8;->A0B:LX/2si;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 14

    iget-object v6, p0, LX/5a8;->A04:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, LX/5a8;->A0N:LX/5W5;

    iget-object v9, p0, LX/5a8;->A0M:LX/5W5;

    iget-object v7, p0, LX/5a8;->A0O:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move v12, v10

    move v13, v10

    move v11, v10

    invoke-static/range {v6 .. v13}, LX/4rl;->A04(Landroid/view/View;Landroid/view/View;LX/5W5;LX/5W5;ZZZZ)V

    iget-object v1, p0, LX/5a8;->A00:LX/1gr;

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/22S;->A00(LX/1gr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5a8;->A0F:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121c3d

    invoke-static {v1, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0801a9

    invoke-virtual {v7, v0, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, LX/5a8;->A0L:LX/5i0;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v6, p0, LX/5a8;->A0F:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12048b

    invoke-static {v1, v6, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v5, p0, LX/5a8;->A09:LX/35t;

    iget-object v0, p0, LX/5a8;->A00:LX/1gr;

    iget-wide v1, v0, LX/1gr;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080174

    invoke-virtual {v7, v0, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, LX/5a8;->A0K:LX/5i0;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-static {v5, v1, v2, v10}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A01()V
    .locals 10

    iget-object v0, p0, LX/5a8;->A00:LX/1gr;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    iget-object v2, p0, LX/5a8;->A04:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/5a8;->A0N:LX/5W5;

    iget-object v5, p0, LX/5a8;->A0M:LX/5W5;

    iget-object v3, p0, LX/5a8;->A0O:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v6, 0x1

    move v9, v7

    move v8, v7

    invoke-static/range {v2 .. v9}, LX/4rl;->A04(Landroid/view/View;Landroid/view/View;LX/5W5;LX/5W5;ZZZZ)V

    iget-object v2, p0, LX/5a8;->A0F:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121025

    invoke-static {v1, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/5a8;->A0J:LX/5i0;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, LX/5W5;->A09(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v1, p0, LX/5a8;->A0F:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A02()V
    .locals 9

    iget-object v1, p0, LX/5a8;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/5a8;->A0N:LX/5W5;

    iget-object v4, p0, LX/5a8;->A0M:LX/5W5;

    iget-object v2, p0, LX/5a8;->A0O:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-static/range {v1 .. v8}, LX/4rl;->A04(Landroid/view/View;Landroid/view/View;LX/5W5;LX/5W5;ZZZZ)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/5a8;->A0F:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, p0, LX/5a8;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A03(LX/1hb;Z)V
    .locals 10

    iput-object p1, p0, LX/5a8;->A00:LX/1gr;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/5a8;->A0F:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LX/5a8;->A0D:LX/34z;

    invoke-virtual {v0, p1}, LX/34z;->A02(LX/1hb;)LX/3CM;

    move-result-object v5

    invoke-static {p1}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v1

    iget-object v4, p0, LX/5a8;->A0F:Lcom/whatsapp/stickers/StickerView;

    invoke-static {v4}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070371

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v5, LX/3CM;->A09:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v5}, LX/3CM;->A05()LX/1vb;

    move-result-object v0

    invoke-static {v0, v2}, LX/34z;->A00(LX/1vb;Ljava/lang/String;)LX/34w;

    move-result-object v3

    iget-object v2, p0, LX/5a8;->A0A:LX/1QX;

    const/16 v0, 0x574

    invoke-virtual {v2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_1

    iput-object v3, p1, LX/1hb;->A03:LX/34w;

    :goto_0
    iget-object v0, v3, LX/34w;->A0A:[LX/36h;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3CM;->A00([LX/36h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3CM;->A07:Ljava/lang/String;

    :cond_1
    invoke-static {v4, v5}, LX/5b3;->A02(Landroid/view/View;LX/3CM;)V

    iget-object v0, v5, LX/3CM;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/35Q;->A0F:Ljava/io/File;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v3, p0, LX/5a8;->A0E:LX/35T;

    const/4 v9, 0x1

    new-instance v6, LX/5sI;

    invoke-direct {v6, v1, p0, p1, p2}, LX/5sI;-><init>(LX/35Q;LX/5a8;LX/1hb;Z)V

    move v8, v7

    invoke-virtual/range {v3 .. v9}, LX/35T;->A06(Landroid/widget/ImageView;LX/3CM;LX/44g;IIZ)V

    :goto_1
    iget-object v0, p0, LX/5a8;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/5a8;->A04(LX/1hb;Z)V

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_1

    goto :goto_0
.end method

.method public final A04(LX/1hb;Z)V
    .locals 7

    iget-boolean v0, p0, LX/5a8;->A01:Z

    const/4 v6, 0x0

    move-object v3, p1

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iput-boolean v6, p0, LX/5a8;->A01:Z

    iget-object v1, p0, LX/5a8;->A0I:LX/1nJ;

    iget-object v2, p0, LX/5a8;->A0F:Lcom/whatsapp/stickers/StickerView;

    iget-object v4, p0, LX/5a8;->A0H:LX/48a;

    iget-object v5, p1, LX/373;->A1I:LX/30h;

    invoke-virtual/range {v1 .. v6}, LX/1nJ;->A0C(Landroid/view/View;LX/373;LX/48a;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    iput-boolean v6, p0, LX/5a8;->A01:Z

    iget-object v2, p0, LX/5a8;->A0I:LX/1nJ;

    iget-object v1, p0, LX/5a8;->A0F:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, p0, LX/5a8;->A0H:LX/48a;

    invoke-virtual {v2, v1, p1, v0}, LX/1nJ;->A08(Landroid/view/View;LX/373;LX/48a;)V

    return-void
.end method
