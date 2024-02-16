.class public LX/94d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/2rn;

.field public final A02:Lcom/gbwhatsapp/KeyboardPopupLayout;

.field public final A03:LX/35r;

.field public final A04:LX/35z;

.field public final A05:LX/35t;

.field public final A06:LX/5Sa;

.field public final A07:LX/1ZT;

.field public final A08:LX/5aD;

.field public final A09:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public final A0A:LX/1QX;

.field public final A0B:LX/48z;

.field public final A0C:LX/5Qb;

.field public final A0D:LX/5a4;

.field public final A0E:LX/7Wn;

.field public final A0F:LX/2zt;

.field public final A0G:LX/123;

.field public final A0H:LX/5Z7;

.field public final A0I:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2rn;Lcom/gbwhatsapp/KeyboardPopupLayout;LX/35r;LX/35z;LX/35t;LX/5Sa;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/1QX;LX/48z;LX/5Qb;LX/5a4;LX/7Wn;LX/2zt;LX/123;LX/5Z7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/94d;->A0I:Ljava/util/HashMap;

    iput-object p11, p0, LX/94d;->A0A:LX/1QX;

    iput-object p14, p0, LX/94d;->A0D:LX/5a4;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/94d;->A0H:LX/5Z7;

    iput-object p2, p0, LX/94d;->A01:LX/2rn;

    iput-object p12, p0, LX/94d;->A0B:LX/48z;

    iput-object p9, p0, LX/94d;->A08:LX/5aD;

    iput-object p8, p0, LX/94d;->A07:LX/1ZT;

    iput-object p4, p0, LX/94d;->A03:LX/35r;

    iput-object p6, p0, LX/94d;->A05:LX/35t;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/94d;->A0E:LX/7Wn;

    iput-object p10, p0, LX/94d;->A09:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iput-object p5, p0, LX/94d;->A04:LX/35z;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/94d;->A0F:LX/2zt;

    iput-object p13, p0, LX/94d;->A0C:LX/5Qb;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/94d;->A0G:LX/123;

    iput-object p1, p0, LX/94d;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/94d;->A02:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-object p7, p0, LX/94d;->A06:LX/5Sa;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    const/4 v0, 0x1

    iget-object v2, p0, LX/94d;->A0I:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public A01(I)V
    .locals 4

    iget-object v3, p0, LX/94d;->A0I:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4MM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4MM;->A09()V

    :cond_2
    return-void
.end method
