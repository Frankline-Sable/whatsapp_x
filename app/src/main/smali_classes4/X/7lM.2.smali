.class public final LX/7lM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8by;


# instance fields
.field public final A00:I

.field public final A01:LX/6ut;

.field public final A02:LX/7K7;

.field public final A03:LX/7VL;

.field public final A04:LX/8cV;

.field public final A05:LX/8cV;


# direct methods
.method public constructor <init>(LX/6ut;LX/7K7;LX/7VL;LX/8cV;LX/8cV;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/7lM;->A00:I

    iput-object p4, p0, LX/7lM;->A04:LX/8cV;

    iput-object p1, p0, LX/7lM;->A01:LX/6ut;

    iput-object p5, p0, LX/7lM;->A05:LX/8cV;

    iput-object p3, p0, LX/7lM;->A03:LX/7VL;

    iput-object p2, p0, LX/7lM;->A02:LX/7K7;

    return-void
.end method


# virtual methods
.method public B57()LX/6ut;
    .locals 1

    iget-object v0, p0, LX/7lM;->A01:LX/6ut;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/8by;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/8by;->B57()LX/6ut;

    move-result-object v1

    iget-object v0, p0, LX/7lM;->A01:LX/6ut;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 5

    iget v3, p0, LX/7lM;->A00:I

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/7zl;

    invoke-direct {v0, v3, v2, v1}, LX/7zl;-><init>(III)V

    new-instance v1, LX/38Q;

    invoke-direct {v1, v0, v2}, LX/38Q;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8Dd;

    invoke-direct {v0, p0}, LX/8Dd;-><init>(LX/7lM;)V

    invoke-static {v0, v1}, LX/40C;->A04(LX/8cV;LX/45R;)LX/45R;

    move-result-object v0

    invoke-interface {v0}, LX/45R;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    check-cast v2, LX/5tu;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, LX/7lM;->A05:LX/8cV;

    invoke-interface {v0, v1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/7lM;->A03:LX/7VL;

    iget-object v0, v2, LX/5tu;->second:Ljava/lang/Object;

    check-cast v0, LX/7yf;

    invoke-static {v0}, LX/7yf;->A00(LX/7yf;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7VL;->A02(Landroid/graphics/Bitmap;)LX/7yf;

    move-result-object v4

    iget-object v0, v2, LX/5tu;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    new-instance v0, LX/8FN;

    invoke-direct {v0, v1, v3}, LX/8FN;-><init>(II)V

    invoke-virtual {v0}, LX/7zl;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/82C;

    invoke-virtual {v0}, LX/82C;->A00()I

    move-result v2

    iget-object v1, p0, LX/7lM;->A02:LX/7K7;

    invoke-static {v4}, LX/7yf;->A00(LX/7yf;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/7K7;->A00(Landroid/graphics/Bitmap;I)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/7lM;->A05:LX/8cV;

    invoke-interface {v0, v4}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
