.class public final LX/3qy;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $configKey:Ljava/lang/String;

.field public final synthetic $result:LX/3bh;

.field public final synthetic this$0:LX/3Fn;


# direct methods
.method public constructor <init>(LX/3bh;LX/3Fn;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/3qy;->this$0:LX/3Fn;

    iput-object p3, p0, LX/3qy;->$configKey:Ljava/lang/String;

    iput-object p1, p0, LX/3qy;->$result:LX/3bh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/3qy;->this$0:LX/3Fn;

    iget-object v1, v0, LX/3Fn;->A00:Landroid/util/LruCache;

    iget-object v0, p0, LX/3qy;->$configKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/3qy;->$result:LX/3bh;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
