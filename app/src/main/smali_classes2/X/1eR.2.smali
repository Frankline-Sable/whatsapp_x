.class public LX/1eR;
.super LX/1eY;
.source ""


# instance fields
.field public A00:LX/321;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/3he;->A02()LX/3he;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1eR;-><init>(LX/8VC;)V

    return-void
.end method

.method public constructor <init>(LX/8VC;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1eY;-><init>(LX/8VC;)V

    new-instance v0, LX/321;

    invoke-direct {v0}, LX/321;-><init>()V

    iput-object v0, p0, LX/1eR;->A00:LX/321;

    return-void
.end method


# virtual methods
.method public A06()LX/321;
    .locals 1

    iget-object v0, p0, LX/1eR;->A00:LX/321;

    return-object v0
.end method
