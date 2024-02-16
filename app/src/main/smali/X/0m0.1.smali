.class public LX/0m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Tr;

.field public final synthetic A01:LX/0Xi;


# direct methods
.method public constructor <init>(LX/0Tr;LX/0Xi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$workSpec"
        }
    .end annotation

    iput-object p1, p0, LX/0m0;->A00:LX/0Tr;

    iput-object p2, p0, LX/0m0;->A01:LX/0Xi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v4

    sget-object v2, LX/0Tr;->A03:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scheduling work "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/0m0;->A01:LX/0Xi;

    iget-object v0, v3, LX/0Xi;->A0J:Ljava/lang/String;

    invoke-static {v4, v0, v2, v1}, LX/0Xh;->A03(LX/0Xh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/0m0;->A00:LX/0Tr;

    iget-object v2, v0, LX/0Tr;->A01:LX/0gO;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0Xi;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, LX/0gO;->Bcr([LX/0Xi;)V

    return-void
.end method
