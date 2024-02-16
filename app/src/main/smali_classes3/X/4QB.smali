.class public final LX/4QB;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/7yS;


# direct methods
.method public constructor <init>(LX/7yS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "component"
        }
    .end annotation

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p1, p0, LX/4QB;->A00:LX/7yS;

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v1, p0, LX/4QB;->A00:LX/7yS;

    const-class v0, LX/7yS;

    invoke-static {v0, v1}, LX/24f;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7yS;

    check-cast v0, LX/4aB;

    iget-object v0, v0, LX/4aB;->A02:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YT;

    invoke-virtual {v0}, LX/2YT;->A00()V

    return-void
.end method
