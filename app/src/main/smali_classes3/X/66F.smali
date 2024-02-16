.class public final LX/66F;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $fragmentActivity:LX/03u;

.field public final synthetic this$0:LX/5RN;


# direct methods
.method public constructor <init>(LX/03u;LX/5RN;)V
    .locals 1

    iput-object p2, p0, LX/66F;->this$0:LX/5RN;

    iput-object p1, p0, LX/66F;->$fragmentActivity:LX/03u;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/66F;->this$0:LX/5RN;

    iget-object v1, p0, LX/66F;->$fragmentActivity:LX/03u;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5RN;->A01:Z

    const-string v0, "com.gbwhatsapp"

    invoke-static {v1, v0}, LX/5dQ;->A07(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
