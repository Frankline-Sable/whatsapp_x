.class public final LX/1Mc;
.super LX/3Iz;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/32v;

.field public final A02:LX/2uK;

.field public final A03:LX/2qi;

.field public final A04:LX/1QX;

.field public final A05:LX/2iX;

.field public final A06:LX/2fm;

.field public final A07:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/32v;LX/2uK;LX/2qi;LX/1QX;LX/2iX;LX/2fm;LX/49C;)V
    .locals 0

    invoke-static {p5, p1, p8, p2}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p3}, LX/0yF;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3Iz;-><init>()V

    iput-object p5, p0, LX/1Mc;->A04:LX/1QX;

    iput-object p1, p0, LX/1Mc;->A00:LX/3bD;

    iput-object p8, p0, LX/1Mc;->A07:LX/49C;

    iput-object p2, p0, LX/1Mc;->A01:LX/32v;

    iput-object p6, p0, LX/1Mc;->A05:LX/2iX;

    iput-object p7, p0, LX/1Mc;->A06:LX/2fm;

    iput-object p4, p0, LX/1Mc;->A03:LX/2qi;

    iput-object p3, p0, LX/1Mc;->A02:LX/2uK;

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

    const v0, 0x7f080c04

    invoke-static {p1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public B7A(LX/47U;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yG;->A0A(LX/47U;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1219c7

    invoke-static {v1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method
