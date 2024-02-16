.class public final LX/2i8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/45Q;

.field public final A01:LX/45Q;

.field public final A02:LX/45Q;

.field public final A03:LX/8GJ;


# direct methods
.method public constructor <init>(LX/45Q;LX/45Q;LX/45Q;LX/8GJ;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2i8;->A03:LX/8GJ;

    iput-object p1, p0, LX/2i8;->A01:LX/45Q;

    iput-object p2, p0, LX/2i8;->A00:LX/45Q;

    iput-object p3, p0, LX/2i8;->A02:LX/45Q;

    return-void
.end method


# virtual methods
.method public final A00(LX/8Wq;Z)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/2i8;->A02:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2lc;

    iget-object v0, p0, LX/2i8;->A01:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2S0;

    iget-object v0, v0, LX/2S0;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pw;

    invoke-virtual {v0}, LX/2pw;->A00()LX/308;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AvatarConfigRepository/hasAvatarAwait avatar user does not exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/0yM;->A0W()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/2i8;->A03:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;

    invoke-direct {v0, p0, v3, v1, p2}, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;-><init>(LX/2i8;LX/2lc;LX/8Wq;Z)V

    invoke-static {p1, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Z
    .locals 1

    iget-object v0, p0, LX/2i8;->A02:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lc;

    invoke-virtual {v0}, LX/2lc;->A00()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AvatarRepository/unknown avatar config state, returning false."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
