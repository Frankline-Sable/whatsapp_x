.class public LX/2nZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32w;

.field public final A01:LX/2sf;

.field public final A02:LX/1QX;

.field public final A03:LX/48z;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/32w;LX/2sf;LX/1QX;LX/48z;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2nZ;->A02:LX/1QX;

    iput-object p4, p0, LX/2nZ;->A03:LX/48z;

    iput-object p1, p0, LX/2nZ;->A00:LX/32w;

    iput-object p2, p0, LX/2nZ;->A01:LX/2sf;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    const/16 v1, 0xb14

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p3, v0, v1}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iput-object v4, p0, LX/2nZ;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/1af;LX/48r;Ljava/lang/Integer;)LX/1Tw;
    .locals 4

    new-instance v3, LX/1Tw;

    invoke-direct {v3}, LX/1Tw;-><init>()V

    iput-object p3, v3, LX/1Tw;->A00:Ljava/lang/Integer;

    invoke-interface {p2}, LX/48r;->B6y()LX/2dw;

    move-result-object v0

    iget-object v0, v0, LX/2dw;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/1Tw;->A03:Ljava/lang/String;

    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/0yJ;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v3, LX/1Tw;->A01:Ljava/lang/Long;

    iget-object v2, p0, LX/2nZ;->A01:LX/2sf;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0, v0}, LX/2sf;->A04(LX/1af;IZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Tw;->A02:Ljava/lang/Long;

    return-object v3
.end method

.method public A01(LX/1af;LX/373;)V
    .locals 2

    iget-object v0, p0, LX/2nZ;->A04:Ljava/util/List;

    invoke-static {v0}, LX/0yM;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2nZ;->A00:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3dS;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/2nZ;->A02(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, LX/48r;

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/2nZ;->A00(LX/1af;LX/48r;Ljava/lang/Integer;)LX/1Tw;

    move-result-object v1

    iget-object v0, p0, LX/2nZ;->A03:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/373;)Z
    .locals 3

    instance-of v0, p1, LX/48r;

    if-eqz v0, :cond_1

    check-cast p1, LX/48r;

    invoke-interface {p1}, LX/48r;->B6y()LX/2dw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2dw;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xi;

    iget-object v1, p0, LX/2nZ;->A04:Ljava/util/List;

    iget-object v0, v0, LX/2xi;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
