.class public final LX/66k;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $default:Ljava/lang/Enum;

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $this_enumArg:LX/0f4;


# direct methods
.method public constructor <init>(LX/0f4;Ljava/lang/Enum;)V
    .locals 1

    const-string v0, "link_mode"

    iput-object p1, p0, LX/66k;->$this_enumArg:LX/0f4;

    iput-object v0, p0, LX/66k;->$key:Ljava/lang/String;

    iput-object p2, p0, LX/66k;->$default:Ljava/lang/Enum;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/66k;->$this_enumArg:LX/0f4;

    iget-object v1, v0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/66k;->$key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    const-class v0, LX/5D3;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/3dC;

    invoke-direct {v1, v0}, LX/3dC;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v1, LX/3dC;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, LX/66k;->$default:Ljava/lang/Enum;

    return-object v1
.end method
