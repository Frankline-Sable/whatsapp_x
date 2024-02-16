.class public final LX/66g;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $bannerType:LX/5Sf;

.field public final synthetic this$0:LX/57S;


# direct methods
.method public constructor <init>(LX/57S;LX/5Sf;)V
    .locals 1

    iput-object p1, p0, LX/66g;->this$0:LX/57S;

    iput-object p2, p0, LX/66g;->$bannerType:LX/5Sf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/66g;->this$0:LX/57S;

    iget-object v3, v0, LX/57S;->A00:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    iget-object v2, p0, LX/66g;->$bannerType:LX/5Sf;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A0M:LX/5Ri;

    instance-of v0, v2, LX/6qC;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/5Ri;->A00(I)V

    :cond_0
    invoke-virtual {v1, v2}, LX/5Ri;->A01(LX/5Sf;)V

    iget-object v0, v3, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A00:LX/5V6;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A0K(LX/5V6;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
