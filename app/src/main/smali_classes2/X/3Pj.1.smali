.class public final LX/3Pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41N;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/1QX;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc2b

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p1, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    iput v0, p0, LX/3Pj;->A00:I

    return-void
.end method
