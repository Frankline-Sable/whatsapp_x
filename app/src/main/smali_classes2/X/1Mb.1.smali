.class public final LX/1Mb;
.super LX/3Iz;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2tx;

.field public final A02:LX/32w;

.field public final A03:LX/2jA;

.field public final A04:LX/3Pk;

.field public final A05:LX/2mG;

.field public final A06:LX/5VQ;

.field public final A07:LX/31k;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tx;LX/32w;LX/2jA;LX/3Pk;LX/2mG;LX/5VQ;LX/31k;)V
    .locals 0

    invoke-static {p1, p2, p5, p3, p6}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p8}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3Iz;-><init>()V

    iput-object p1, p0, LX/1Mb;->A00:LX/3bD;

    iput-object p2, p0, LX/1Mb;->A01:LX/2tx;

    iput-object p5, p0, LX/1Mb;->A04:LX/3Pk;

    iput-object p3, p0, LX/1Mb;->A02:LX/32w;

    iput-object p6, p0, LX/1Mb;->A05:LX/2mG;

    iput-object p7, p0, LX/1Mb;->A06:LX/5VQ;

    iput-object p8, p0, LX/1Mb;->A07:LX/31k;

    iput-object p4, p0, LX/1Mb;->A03:LX/2jA;

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

    const v0, 0x7f080d23

    invoke-static {p1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public B7A(LX/47U;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yG;->A0A(LX/47U;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1200ff

    invoke-static {v1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
