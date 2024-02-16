.class public final LX/7lN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8by;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Bitmap$Config;

.field public final A04:LX/8Ve;

.field public final A05:LX/6ut;

.field public final A06:LX/7K7;

.field public final A07:LX/7VL;


# direct methods
.method public constructor <init>(LX/8Ve;LX/6ut;LX/7K7;LX/7VL;III)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/7lN;->A02:I

    iput p6, p0, LX/7lN;->A00:I

    iput p7, p0, LX/7lN;->A01:I

    iput-object p2, p0, LX/7lN;->A05:LX/6ut;

    iput-object p1, p0, LX/7lN;->A04:LX/8Ve;

    iput-object p4, p0, LX/7lN;->A07:LX/7VL;

    iput-object p3, p0, LX/7lN;->A06:LX/7K7;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/7lN;->A03:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public B57()LX/6ut;
    .locals 1

    iget-object v0, p0, LX/7lN;->A05:LX/6ut;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/8by;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/8by;->B57()LX/6ut;

    move-result-object v1

    iget-object v0, p0, LX/7lN;->A05:LX/6ut;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 7

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v4, p0, LX/7lN;->A07:LX/7VL;

    iget v2, p0, LX/7lN;->A02:I

    iget v1, p0, LX/7lN;->A00:I

    iget-object v0, p0, LX/7lN;->A03:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v0, v2, v1}, LX/7VL;->A01(Landroid/graphics/Bitmap$Config;II)LX/7yf;

    move-result-object v6

    iget v1, p0, LX/7lN;->A01:I

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/8FO;->A02(II)LX/8FN;

    move-result-object v0

    invoke-virtual {v0}, LX/7zl;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/82C;

    invoke-virtual {v0}, LX/82C;->A00()I

    move-result v2

    invoke-virtual {v6}, LX/7yf;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/7yf;->A00(LX/7yf;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/7lN;->A06:LX/7K7;

    invoke-virtual {v0, v1, v2}, LX/7K7;->A00(Landroid/graphics/Bitmap;I)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, LX/7VL;->A02(Landroid/graphics/Bitmap;)LX/7yf;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LX/7yf;->close()V

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7yf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7yf;->close()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/7lN;->A04:LX/8Ve;

    invoke-interface {v0}, LX/8Ve;->BLe()V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, LX/7yf;->close()V

    iget-object v0, p0, LX/7lN;->A04:LX/8Ve;

    invoke-interface {v0, v3}, LX/8Ve;->BVi(Ljava/util/Map;)V

    return-void
.end method
