.class public LX/93K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/391;

.field public final A01:LX/35u;

.field public final A02:LX/8lb;

.field public final A03:LX/49C;


# direct methods
.method public constructor <init>(LX/391;LX/35u;LX/8lb;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/93K;->A03:LX/49C;

    iput-object p2, p0, LX/93K;->A01:LX/35u;

    iput-object p3, p0, LX/93K;->A02:LX/8lb;

    iput-object p1, p0, LX/93K;->A00:LX/391;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 4

    iget-object v0, p0, LX/93K;->A02:LX/8lb;

    iget-object v1, v0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x807

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/93K;->A01:LX/35u;

    invoke-virtual {v2}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "payments_has_unseen_requests"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, LX/93K;->A03:LX/49C;

    new-instance v0, LX/9In;

    invoke-direct {v0, p0}, LX/9In;-><init>(LX/93K;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_1
    return v3
.end method
