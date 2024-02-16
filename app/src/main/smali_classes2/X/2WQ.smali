.class public LX/2WQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3hd;


# direct methods
.method public constructor <init>(LX/3hd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/2WQ;->A00:LX/3hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/7Lq;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observerId3"
        }
    .end annotation

    new-instance v1, LX/7Lq;

    iget-object v0, p0, LX/2WQ;->A00:LX/3hd;

    invoke-static {v0}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AU0(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ZY;

    invoke-direct {v1, v0, p1}, LX/7Lq;-><init>(LX/5ZY;Ljava/lang/String;)V

    return-object v1
.end method
