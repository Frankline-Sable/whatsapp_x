.class public final synthetic LX/7oJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Rm;


# instance fields
.field public final synthetic A00:LX/7hw;


# direct methods
.method public synthetic constructor <init>(LX/7hw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7oJ;->A00:LX/7hw;

    return-void
.end method


# virtual methods
.method public final B5u(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/7oJ;->A00:LX/7hw;

    check-cast p1, LX/7ZT;

    :try_start_0
    invoke-virtual {p1, v0}, LX/7ZT;->A05(LX/7hw;)Z

    move-result v0

    return v0
    :try_end_0
    .catch LX/6w1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method
