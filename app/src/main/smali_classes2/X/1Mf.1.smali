.class public final LX/1Mf;
.super LX/3Iz;
.source ""


# instance fields
.field public final A00:LX/32w;

.field public final A01:LX/2fO;

.field public final A02:LX/2rw;

.field public final A03:LX/5pr;

.field public final A04:LX/2YD;

.field public final A05:LX/2fr;


# direct methods
.method public constructor <init>(LX/32w;LX/2fO;LX/2rw;LX/5pr;LX/2YD;LX/2fr;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3Iz;-><init>()V

    iput-object p1, p0, LX/1Mf;->A00:LX/32w;

    iput-object p5, p0, LX/1Mf;->A04:LX/2YD;

    iput-object p2, p0, LX/1Mf;->A01:LX/2fO;

    iput-object p6, p0, LX/1Mf;->A05:LX/2fr;

    iput-object p4, p0, LX/1Mf;->A03:LX/5pr;

    iput-object p3, p0, LX/1Mf;->A02:LX/2rw;

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

    const v0, 0x7f0807b8

    invoke-static {p1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public B7A(LX/47U;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yG;->A0A(LX/47U;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121bd5

    invoke-static {v1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method
