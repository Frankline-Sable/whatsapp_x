.class public final LX/68y;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/4pl;


# direct methods
.method public constructor <init>(LX/4pl;)V
    .locals 1

    iput-object p1, p0, LX/68y;->this$0:LX/4pl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/2lW;

    iget-object v3, p0, LX/68y;->this$0:LX/4pl;

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v4, p1, LX/2lW;->A00:LX/1O3;

    iget-object v0, v4, LX/1O3;->A07:LX/1wc;

    sget-object v1, LX/1wc;->A03:LX/1wc;

    invoke-static {v0, v1}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/4pl;->A01:LX/2lW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2lW;->A00:LX/1O3;

    iget-object v0, v0, LX/1O3;->A07:LX/1wc;

    invoke-static {v0, v1}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    iget-object v0, v3, LX/4pl;->A01:LX/2lW;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/2lW;->A00:LX/1O3;

    if-eqz v2, :cond_2

    iget-boolean v1, v4, LX/1O3;->A0L:Z

    iget-boolean v0, v2, LX/1O3;->A0L:Z

    if-ne v1, v0, :cond_2

    iget-object v1, v4, LX/1O3;->A07:LX/1wc;

    iget-object v0, v2, LX/1O3;->A07:LX/1wc;

    if-eq v1, v0, :cond_0

    :cond_2
    iget-boolean v0, p1, LX/2lW;->A01:Z

    iput-boolean v0, v3, LX/4pl;->A03:Z

    iput-object p1, v3, LX/4pl;->A01:LX/2lW;

    iget-object v0, v3, LX/4gM;->A01:LX/07w;

    invoke-virtual {v0}, LX/07w;->invalidateOptionsMenu()V

    goto :goto_0
.end method
