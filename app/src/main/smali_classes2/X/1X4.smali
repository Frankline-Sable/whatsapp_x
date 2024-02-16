.class public LX/1X4;
.super LX/2hz;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/2UZ;I)V
    .locals 1

    iput p2, p0, LX/1X4;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/2hz;-><init>(LX/2UZ;)V

    return-void
.end method
