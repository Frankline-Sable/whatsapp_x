.class public abstract LX/4pL;
.super LX/7I3;
.source ""


# instance fields
.field public final A00:LX/3dS;


# direct methods
.method public constructor <init>(LX/3dS;)V
    .locals 0

    invoke-direct {p0}, LX/7I3;-><init>()V

    iput-object p1, p0, LX/4pL;->A00:LX/3dS;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/4pL;

    iget-object v1, p0, LX/4pL;->A00:LX/3dS;

    iget-object v0, p1, LX/4pL;->A00:LX/3dS;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/4pL;->A00:LX/3dS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
