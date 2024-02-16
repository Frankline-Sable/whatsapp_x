.class public LX/2WZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3hc;


# direct methods
.method public constructor <init>(LX/3hc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/2WZ;->A00:LX/3hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)LX/7ZW;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "markerId"
        }
    .end annotation

    new-instance v1, LX/7ZW;

    iget-object v0, p0, LX/2WZ;->A00:LX/3hc;

    invoke-static {v0}, LX/3hc;->A02(LX/3hc;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AFY(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ZC;

    invoke-direct {v1, v0, p1}, LX/7ZW;-><init>(LX/8ZC;I)V

    return-object v1
.end method
