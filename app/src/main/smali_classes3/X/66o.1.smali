.class public final LX/66o;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $default:J

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $this_longArg:LX/0f4;


# direct methods
.method public constructor <init>(LX/0f4;)V
    .locals 3

    const-string v2, "extra_quoted_message_row_id"

    const-wide/16 v0, 0x0

    iput-object p1, p0, LX/66o;->$this_longArg:LX/0f4;

    iput-object v2, p0, LX/66o;->$key:Ljava/lang/String;

    iput-wide v0, p0, LX/66o;->$default:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/66o;->$this_longArg:LX/0f4;

    iget-object v3, v0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/66o;->$key:Ljava/lang/String;

    iget-wide v0, p0, LX/66o;->$default:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v0, p0, LX/66o;->$default:J

    goto :goto_0
.end method
