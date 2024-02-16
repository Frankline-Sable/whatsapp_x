.class public final LX/1Md;
.super LX/3Iz;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/3bD;

.field public final A02:LX/2tx;

.field public final A03:LX/2tu;

.field public final A04:LX/2tS;

.field public final A05:LX/2ty;

.field public final A06:LX/1dY;

.field public final A07:LX/3QF;

.field public final A08:LX/1QX;

.field public final A09:LX/3Q9;

.field public final A0A:LX/32u;

.field public final A0B:LX/2te;


# direct methods
.method public constructor <init>(LX/2rn;LX/3bD;LX/2tx;LX/2tu;LX/2tS;LX/2ty;LX/1dY;LX/3QF;LX/1QX;LX/3Q9;LX/32u;LX/2te;)V
    .locals 0

    invoke-static {p5, p9, p2, p1, p3}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p11, p8, p10, p4}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p12, p7}, LX/0yE;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3Iz;-><init>()V

    iput-object p5, p0, LX/1Md;->A04:LX/2tS;

    iput-object p9, p0, LX/1Md;->A08:LX/1QX;

    iput-object p2, p0, LX/1Md;->A01:LX/3bD;

    iput-object p1, p0, LX/1Md;->A00:LX/2rn;

    iput-object p3, p0, LX/1Md;->A02:LX/2tx;

    iput-object p6, p0, LX/1Md;->A05:LX/2ty;

    iput-object p11, p0, LX/1Md;->A0A:LX/32u;

    iput-object p8, p0, LX/1Md;->A07:LX/3QF;

    iput-object p10, p0, LX/1Md;->A09:LX/3Q9;

    iput-object p4, p0, LX/1Md;->A03:LX/2tu;

    iput-object p12, p0, LX/1Md;->A0B:LX/2te;

    iput-object p7, p0, LX/1Md;->A06:LX/1dY;

    return-void
.end method


# virtual methods
.method public B15()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B1c(Landroid/content/Context;LX/35t;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f080672

    invoke-static {p1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public B7A(LX/47U;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yG;->A0A(LX/47U;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12262b

    invoke-static {v1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method
