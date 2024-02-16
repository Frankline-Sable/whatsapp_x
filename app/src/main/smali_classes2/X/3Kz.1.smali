.class public final LX/3Kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47Z;


# instance fields
.field public final A00:LX/3L0;

.field public final A01:LX/3Ky;

.field public final A02:LX/1QX;


# direct methods
.method public constructor <init>(LX/3L0;LX/3Ky;LX/1QX;)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Kz;->A02:LX/1QX;

    iput-object p1, p0, LX/3Kz;->A00:LX/3L0;

    iput-object p2, p0, LX/3Kz;->A01:LX/3Ky;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v2, p0, LX/3Kz;->A02:LX/1QX;

    const/16 v0, 0xb7b

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9af

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B2G(LX/1af;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/3Kz;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Kz;->A00:LX/3L0;

    invoke-virtual {v0, p1}, LX/3L0;->B2G(LX/1af;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Kz;->A01:LX/3Ky;

    invoke-virtual {v0, p1}, LX/3Ky;->B2G(LX/1af;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public B2H(LX/1af;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/3Kz;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Kz;->A00:LX/3L0;

    invoke-virtual {v0, p1}, LX/3L0;->B2H(LX/1af;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Kz;->A01:LX/3Ky;

    invoke-virtual {v0, p1}, LX/3Ky;->B2G(LX/1af;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public B2I(LX/1af;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/3Kz;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Kz;->A00:LX/3L0;

    invoke-virtual {v0, p1}, LX/3L0;->B2I(LX/1af;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
