.class public final LX/1MW;
.super LX/3Iz;
.source ""


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/32w;

.field public final A02:LX/1QX;

.field public final A03:LX/2rw;


# direct methods
.method public constructor <init>(LX/3dM;LX/32w;LX/1QX;LX/2rw;)V
    .locals 0

    invoke-static {p3, p2, p1}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3Iz;-><init>()V

    iput-object p3, p0, LX/1MW;->A02:LX/1QX;

    iput-object p2, p0, LX/1MW;->A01:LX/32w;

    iput-object p1, p0, LX/1MW;->A00:LX/3dM;

    iput-object p4, p0, LX/1MW;->A03:LX/2rw;

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

    const v0, 0x7f080c99

    invoke-static {p1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public B7A(LX/47U;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yG;->A0A(LX/47U;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121aca

    invoke-static {v1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
