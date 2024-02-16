.class public final LX/7NK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Y1;

.field public final A01:LX/7MM;


# direct methods
.method public synthetic constructor <init>(LX/6Y1;LX/7MM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7NK;->A01:LX/7MM;

    iput-object p1, p0, LX/7NK;->A00:LX/6Y1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/7NK;

    if-eqz v0, :cond_0

    check-cast p1, LX/7NK;

    iget-object v1, p0, LX/7NK;->A01:LX/7MM;

    iget-object v0, p1, LX/7NK;->A01:LX/7MM;

    invoke-static {v1, v0}, LX/7QH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7NK;->A00:LX/6Y1;

    iget-object v0, p1, LX/7NK;->A00:LX/6Y1;

    invoke-static {v1, v0}, LX/7QH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/7NK;->A01:LX/7MM;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/7NK;->A00:LX/6Y1;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/7Lj;

    invoke-direct {v2, p0}, LX/7Lj;-><init>(Ljava/lang/Object;)V

    const-string v1, "key"

    iget-object v0, p0, LX/7NK;->A01:LX/7MM;

    invoke-virtual {v2, v0, v1}, LX/7Lj;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feature"

    iget-object v0, p0, LX/7NK;->A00:LX/6Y1;

    invoke-virtual {v2, v0, v1}, LX/7Lj;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
