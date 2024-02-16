.class public LX/5FS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6FA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5FS;->A01:I

    iput-object p1, p0, LX/5FS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTy(Ljava/util/List;)V
    .locals 6

    iget v0, p0, LX/5FS;->A01:I

    move-object v5, p1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5FS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v2}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1L()LX/2oV;

    move-result-object v0

    invoke-virtual {v2}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const-string v4, "status_fragment"

    iget-object v3, v0, LX/2oV;->A04:LX/3ZX;

    invoke-virtual/range {v0 .. v5}, LX/2oV;->A02(Landroid/app/Activity;LX/0f4;LX/44b;Ljava/lang/String;Ljava/util/List;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/5FS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/StatusesFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1W(Ljava/util/List;Z)V

    return-void
.end method
