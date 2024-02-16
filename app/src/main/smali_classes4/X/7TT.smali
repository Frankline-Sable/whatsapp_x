.class public final LX/7TT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7yq;

.field public final A01:LX/7yu;

.field public final A02:LX/7z8;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/7z8;->A00:LX/7z8;

    new-instance v0, LX/6yz;

    invoke-direct {v0}, LX/6yz;-><init>()V

    new-instance v1, LX/7yu;

    invoke-direct {v1}, LX/7yu;-><init>()V

    new-instance v0, LX/6yy;

    invoke-direct {v0}, LX/6yy;-><init>()V

    new-instance v0, LX/7yq;

    invoke-direct {v0}, LX/7yq;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/7TT;->A02:LX/7z8;

    iput-object v1, p0, LX/7TT;->A01:LX/7yu;

    iput-object v0, p0, LX/7TT;->A00:LX/7yq;

    return-void
.end method

.method public constructor <init>(LX/7yq;LX/7yu;LX/7z8;)V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7TT;->A02:LX/7z8;

    iput-object p2, p0, LX/7TT;->A01:LX/7yu;

    iput-object p1, p0, LX/7TT;->A00:LX/7yq;

    return-void
.end method
