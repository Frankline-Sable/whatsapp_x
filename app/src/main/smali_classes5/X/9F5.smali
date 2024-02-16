.class public LX/9F5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9N2;


# instance fields
.field public A00:LX/3CK;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/35t;

.field public final A03:LX/49W;

.field public final A04:LX/3CK;

.field public final A05:LX/3CK;

.field public final A06:LX/91O;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/35t;LX/49W;LX/3CK;LX/3CK;LX/3CK;LX/91O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9F5;->A01:Landroid/content/Context;

    iput-object p7, p0, LX/9F5;->A06:LX/91O;

    iput-object p3, p0, LX/9F5;->A03:LX/49W;

    iput-object p2, p0, LX/9F5;->A02:LX/35t;

    iput-object p4, p0, LX/9F5;->A00:LX/3CK;

    iput-object p5, p0, LX/9F5;->A05:LX/3CK;

    iput-object p6, p0, LX/9F5;->A04:LX/3CK;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/math/BigDecimal;IZ)LX/90L;
    .locals 8

    if-nez p3, :cond_1

    iget-object v0, p0, LX/9F5;->A00:LX/3CK;

    :goto_0
    iget-object v6, v0, LX/3CK;->A00:Ljava/math/BigDecimal;

    iget-object v7, p0, LX/9F5;->A06:LX/91O;

    if-eqz v7, :cond_2

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v6, v2, p1}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v7, LX/91O;->A03:LX/7hb;

    invoke-static {v0, p2}, LX/38G;->A01(LX/7hb;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v1, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p4, :cond_4

    :cond_0
    iget-object v4, v7, LX/91O;->A00:Landroid/content/Context;

    const v3, 0x7f1217c6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v7, LX/91O;->A02:LX/49W;

    iget-object v0, v7, LX/91O;->A01:LX/35t;

    invoke-interface {v1, v0, v6, v5}, LX/49W;->Awr(LX/35t;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v5, v3}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/90L;

    invoke-direct {v1, v0, v2}, LX/90L;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v0, p0, LX/9F5;->A04:LX/3CK;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v5, 0x0

    if-gtz v0, :cond_3

    invoke-virtual {p2, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p4, :cond_4

    :cond_3
    iget-object v4, p0, LX/9F5;->A01:Landroid/content/Context;

    const v3, 0x7f1217c6

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/9F5;->A03:LX/49W;

    iget-object v0, p0, LX/9F5;->A02:LX/35t;

    invoke-interface {v1, v0, v6, v5}, LX/49W;->Awr(LX/35t;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v5, v3}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/90L;

    invoke-direct {v0, v1, v2}, LX/90L;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_4
    const-string v0, ""

    new-instance v1, LX/90L;

    invoke-direct {v1, v5, v0}, LX/90L;-><init>(ILjava/lang/String;)V

    return-object v1
.end method
