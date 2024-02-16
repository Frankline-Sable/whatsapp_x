.class public final LX/2ww;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4a4;

.field public final A01:LX/41E;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/41E;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ww;->A01:LX/41E;

    iput-object v0, p0, LX/2ww;->A00:LX/4a4;

    iput-object p2, p0, LX/2ww;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/4a4;LX/41E;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2ww;->A01:LX/41E;

    iput-object p1, p0, LX/2ww;->A00:LX/4a4;

    iput-object v0, p0, LX/2ww;->A02:Ljava/util/List;

    return-void
.end method
