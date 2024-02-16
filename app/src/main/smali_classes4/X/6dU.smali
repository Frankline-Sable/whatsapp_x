.class public final LX/6dU;
.super LX/7Hw;
.source ""


# instance fields
.field public final synthetic A00:LX/5OG;


# direct methods
.method public constructor <init>(LX/5OG;)V
    .locals 0

    iput-object p1, p0, LX/6dU;->A00:LX/5OG;

    invoke-direct {p0}, LX/7Hw;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;I)V
    .locals 2

    iget-object v1, p0, LX/6dU;->A00:LX/5OG;

    iget-object v0, v1, LX/5OG;->A00:LX/4ZJ;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/5OG;->A00:LX/4ZJ;

    :cond_0
    return-void
.end method
