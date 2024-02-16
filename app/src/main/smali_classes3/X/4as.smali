.class public LX/4as;
.super LX/4XE;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:[LX/46j;

.field public final A02:LX/35t;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/35t;[LX/46j;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/4XE;-><init>()V

    iput-object p1, p0, LX/4as;->A02:LX/35t;

    iput-object p2, p0, LX/4as;->A01:[LX/46j;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/4as;->A03:Ljava/util/HashMap;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/4as;->A04:Ljava/util/HashMap;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/4as;->A00:Ljava/util/HashMap;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4as;->A05:Ljava/util/HashSet;

    invoke-virtual {p0, p2}, LX/4as;->A0I([LX/46j;)V

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/4as;->A01:[LX/46j;

    array-length v0, v0

    return v0
.end method

.method public final A0H(I)I
    .locals 6

    iget-object v1, p0, LX/4as;->A02:LX/35t;

    invoke-virtual {v1}, LX/35t;->A0W()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    move v0, p1

    :goto_0
    if-gez v0, :cond_0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, LX/35t;->A0W()Z

    move-result v1

    invoke-static {v2, v1}, LX/001;->A1P([Ljava/lang/Object;Z)V

    iget-object v1, p0, LX/4as;->A01:[LX/46j;

    array-length v1, v1

    invoke-static {v2, v1, v5}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/4 v1, 0x2

    invoke-static {v2, p1, v1}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ContentPagerAdapter/getAbsolutePosition/absolutePosition < 0, isLtr: %s, pages.length: %d, position: %d"

    invoke-static {v4, v1, v2}, LX/4E3;->A1H(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LX/4as;->A01:[LX/46j;

    array-length v0, v0

    sub-int/2addr v0, v5

    sub-int/2addr v0, p1

    goto :goto_0
.end method

.method public final A0I([LX/46j;)V
    .locals 5

    iput-object p1, p0, LX/4as;->A01:[LX/46j;

    iget-object v4, p0, LX/4as;->A04:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p1, v2

    invoke-interface {v0}, LX/46j;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, LX/4as;->A0H(I)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
