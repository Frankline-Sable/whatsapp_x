.class public final LX/1Ma;
.super LX/3Iz;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/35r;

.field public final A02:LX/2tS;

.field public final A03:LX/2ty;

.field public final A04:LX/1QX;


# direct methods
.method public constructor <init>(LX/3bD;LX/35r;LX/2tS;LX/2ty;LX/1QX;)V
    .locals 0

    invoke-static {p3, p5, p1, p4, p2}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3Iz;-><init>()V

    iput-object p3, p0, LX/1Ma;->A02:LX/2tS;

    iput-object p5, p0, LX/1Ma;->A04:LX/1QX;

    iput-object p1, p0, LX/1Ma;->A00:LX/3bD;

    iput-object p4, p0, LX/1Ma;->A03:LX/2ty;

    iput-object p2, p0, LX/1Ma;->A01:LX/35r;

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

    const v0, 0x7f08063c

    invoke-static {p1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public B7A(LX/47U;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yG;->A0A(LX/47U;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1213dd

    invoke-static {v1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method
