.class public final LX/1MY;
.super LX/3Iz;
.source ""


# instance fields
.field public final A00:LX/2ty;

.field public final A01:LX/1dn;

.field public final A02:LX/1QX;

.field public final A03:LX/2rw;


# direct methods
.method public constructor <init>(LX/2ty;LX/1dn;LX/1QX;LX/2rw;)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3Iz;-><init>()V

    iput-object p3, p0, LX/1MY;->A02:LX/1QX;

    iput-object p1, p0, LX/1MY;->A00:LX/2ty;

    iput-object p2, p0, LX/1MY;->A01:LX/1dn;

    iput-object p4, p0, LX/1MY;->A03:LX/2rw;

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
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/47U;->B0S()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/47U;->B65()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3jY;->A00(Ljava/lang/Iterable;)LX/373;

    move-result-object v0

    :goto_0
    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    :cond_0
    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/47U;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121bd2

    const/4 v0, 0x1

    invoke-static {v2, v3, v0, v1}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-interface {p1}, LX/47U;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121bd1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method
