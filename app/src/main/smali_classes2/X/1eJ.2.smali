.class public final LX/1eJ;
.super LX/1eY;
.source ""


# instance fields
.field public final A00:LX/3bC;


# direct methods
.method public constructor <init>(LX/3bC;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1eY;-><init>()V

    iput-object p1, p0, LX/1eJ;->A00:LX/3bC;

    return-void
.end method


# virtual methods
.method public final A06(LX/1aK;LX/1vz;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1eJ;->A00:LX/3bC;

    const/16 v1, 0x2c

    new-instance v0, LX/3eR;

    invoke-direct {v0, p0, p2, p1, v1}, LX/3eR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/3bC;->A00(LX/3bC;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A07(LX/1aK;LX/1vz;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x0

    move-object v3, p2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-object v0, p0, LX/1eJ;->A00:LX/3bC;

    const/4 v6, 0x2

    new-instance v1, LX/3ek;

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX/3ek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/3bC;->A00(LX/3bC;Ljava/lang/Runnable;)V

    return-void
.end method
