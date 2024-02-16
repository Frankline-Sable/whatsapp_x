.class public final LX/68m;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/4yc;


# direct methods
.method public constructor <init>(LX/4yc;)V
    .locals 1

    iput-object p1, p0, LX/68m;->this$0:LX/4yc;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v1, p0, LX/68m;->this$0:LX/4yc;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/gbwhatsapp/info/views/StarredMessageInfoView;->A08(JZ)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
