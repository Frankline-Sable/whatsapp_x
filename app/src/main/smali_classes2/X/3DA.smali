.class public final synthetic LX/3DA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tM;


# instance fields
.field public final synthetic A00:LX/07w;

.field public final synthetic A01:LX/42r;


# direct methods
.method public synthetic constructor <init>(LX/07w;LX/42r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3DA;->A01:LX/42r;

    iput-object p1, p0, LX/3DA;->A00:LX/07w;

    return-void
.end method


# virtual methods
.method public final BMg(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    iget-object v4, p0, LX/3DA;->A01:LX/42r;

    iget-object v3, p0, LX/3DA;->A00:LX/07w;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x334987ec

    const-string/jumbo v1, "request_bottom_sheet_fragment"

    if-ne v2, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/42r;->BFM()V

    :cond_0
    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0eU;->A0l(Ljava/lang/String;)V

    return-void
.end method
