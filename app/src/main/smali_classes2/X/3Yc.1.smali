.class public final LX/3Yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BBn(LX/373;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/3Yc;->BBz(LX/373;)Z

    move-result v0

    return v0
.end method

.method public BBz(LX/373;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/30h;->A0F(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
