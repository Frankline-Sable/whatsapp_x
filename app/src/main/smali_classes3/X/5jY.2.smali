.class public final synthetic LX/5jY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tM;


# instance fields
.field public final synthetic A00:LX/03u;

.field public final synthetic A01:LX/5mv;


# direct methods
.method public synthetic constructor <init>(LX/03u;LX/5mv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5jY;->A01:LX/5mv;

    iput-object p1, p0, LX/5jY;->A00:LX/03u;

    return-void
.end method


# virtual methods
.method public final BMg(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object v3, p0, LX/5jY;->A01:LX/5mv;

    iget-object v2, p0, LX/5jY;->A00:LX/03u;

    const-string v1, "request_bottom_sheet_fragment"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/5mv;->A00()V

    :cond_0
    invoke-virtual {v2}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0eU;->A0l(Ljava/lang/String;)V

    return-void
.end method
