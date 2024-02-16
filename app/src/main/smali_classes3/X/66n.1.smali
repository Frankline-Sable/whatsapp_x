.class public final LX/66n;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $default:I

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $this_intArg:LX/0f4;


# direct methods
.method public constructor <init>(LX/0f4;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/66n;->$this_intArg:LX/0f4;

    iput-object p2, p0, LX/66n;->$key:Ljava/lang/String;

    iput p3, p0, LX/66n;->$default:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/66n;->$this_intArg:LX/0f4;

    iget-object v2, v0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/66n;->$key:Ljava/lang/String;

    iget v0, p0, LX/66n;->$default:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/66n;->$default:I

    goto :goto_0
.end method
