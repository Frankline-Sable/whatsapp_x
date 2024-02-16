.class public final LX/9FM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final A00:LX/8yt;

.field public final A01:LX/32u;


# direct methods
.method public constructor <init>(LX/8yt;LX/32u;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9FM;->A01:LX/32u;

    iput-object p1, p0, LX/9FM;->A00:LX/8yt;

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v2

    const/4 v1, -0x2

    if-eqz v2, :cond_0

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, LX/38n;->A0c(Ljava/lang/String;I)I

    :cond_0
    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
