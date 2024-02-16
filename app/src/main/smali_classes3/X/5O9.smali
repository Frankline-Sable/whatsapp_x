.class public LX/5O9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3ha;


# direct methods
.method public constructor <init>(LX/3ha;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/5O9;->A00:LX/3ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/5pT;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context3",
            "onClickConversation",
            "onClickConversationThumb"
        }
    .end annotation

    new-instance v1, LX/5pT;

    invoke-static {}, LX/3dM;->A00()LX/3dM;

    move-result-object v3

    iget-object v0, p0, LX/5O9;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->A1a(LX/3H7;)LX/49i;

    move-result-object v4

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LX/5pT;-><init>(Landroid/content/Context;LX/3dM;LX/49i;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object v1
.end method
