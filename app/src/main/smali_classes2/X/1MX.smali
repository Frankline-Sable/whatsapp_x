.class public final LX/1MX;
.super LX/3Iz;
.source ""


# instance fields
.field public final A00:LX/3Fb;

.field public final A01:LX/32v;

.field public final A02:LX/2rw;

.field public final A03:LX/2mG;


# direct methods
.method public constructor <init>(LX/3Fb;LX/32v;LX/2rw;LX/2mG;)V
    .locals 0

    invoke-static {p2, p1, p4}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3Iz;-><init>()V

    iput-object p2, p0, LX/1MX;->A01:LX/32v;

    iput-object p1, p0, LX/1MX;->A00:LX/3Fb;

    iput-object p4, p0, LX/1MX;->A03:LX/2mG;

    iput-object p3, p0, LX/1MX;->A02:LX/2rw;

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

    const v0, 0x7f0803fe

    invoke-static {p1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public B7A(LX/47U;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yG;->A0A(LX/47U;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121e89

    invoke-static {v1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
