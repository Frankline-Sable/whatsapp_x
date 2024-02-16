.class public final LX/1mV;
.super LX/3J0;
.source ""


# instance fields
.field public final A00:LX/2pP;

.field public final A01:LX/2oV;

.field public final A02:LX/2iF;

.field public final A03:LX/5U8;

.field public final A04:LX/8VC;


# direct methods
.method public constructor <init>(LX/2pP;LX/2oV;LX/2iF;LX/5U8;LX/8VC;)V
    .locals 0

    invoke-static {p1, p4, p2, p3, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3J0;-><init>()V

    iput-object p1, p0, LX/1mV;->A00:LX/2pP;

    iput-object p4, p0, LX/1mV;->A03:LX/5U8;

    iput-object p2, p0, LX/1mV;->A01:LX/2oV;

    iput-object p3, p0, LX/1mV;->A02:LX/2iF;

    iput-object p5, p0, LX/1mV;->A04:LX/8VC;

    return-void
.end method


# virtual methods
.method public B1c(Landroid/content/Context;LX/35t;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B7A(LX/47U;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yG;->A0A(LX/47U;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121283

    invoke-static {v1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BgS(Ljava/util/Collection;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1mV;->A03:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A00()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1mV;->A02:LX/2iF;

    invoke-virtual {v0, v1, p1}, LX/2iF;->A01(ILjava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/1mV;->A01:LX/2oV;

    invoke-virtual {v0}, LX/2oV;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/3J0;->BgS(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method
