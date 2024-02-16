.class public LX/5ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TD;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/search/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/search/SearchFragment;)V
    .locals 0

    iput-object p1, p0, LX/5ma;->A00:Lcom/gbwhatsapp/search/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVE()Z
    .locals 9

    iget-object v0, p0, LX/5ma;->A00:Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A03:LX/5aL;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0G()LX/5gM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/5aL;->A06:LX/5QW;

    iget-object v2, v0, LX/5QW;->A04:LX/5no;

    iget-object v0, v2, LX/5no;->A02:LX/5VY;

    iget-object v1, v0, LX/5VY;->A00:LX/5bc;

    iget-object v0, v2, LX/5no;->A05:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/5bc;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/5no;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/5aL;->A04()V

    iget-object v1, v3, LX/5aL;->A07:LX/5me;

    invoke-virtual {v3}, LX/5aL;->A02()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/5me;->A00(LX/5me;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/4wB;

    invoke-direct {v2}, LX/4wB;-><init>()V

    const/16 v0, 0x32

    invoke-static {v1, v2, v0}, LX/4wB;->A00(LX/5me;LX/4wB;I)V

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v4, v3

    invoke-virtual/range {v1 .. v8}, LX/5me;->A02(LX/4wB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v1, LX/5me;->A02:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
