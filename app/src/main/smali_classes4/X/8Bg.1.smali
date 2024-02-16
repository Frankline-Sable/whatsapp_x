.class public final LX/8Bg;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $supplier:LX/8Rc;


# direct methods
.method public constructor <init>(LX/8Rc;)V
    .locals 1

    iput-object p1, p0, LX/8Bg;->$supplier:LX/8Rc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8Bg;->$supplier:LX/8Rc;

    check-cast v1, LX/8Rf;

    new-instance v0, LX/7mJ;

    invoke-direct {v0, v1}, LX/7mJ;-><init>(LX/8Rf;)V

    return-object v0
.end method
