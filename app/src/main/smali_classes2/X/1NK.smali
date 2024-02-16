.class public final LX/1NK;
.super LX/5vD;
.source ""


# instance fields
.field public final A00:LX/35z;

.field public final A01:LX/35p;


# direct methods
.method public constructor <init>(LX/35z;LX/35p;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/5vD;-><init>()V

    iput-object p1, p0, LX/1NK;->A00:LX/35z;

    iput-object p2, p0, LX/1NK;->A01:LX/35p;

    return-void
.end method


# virtual methods
.method public bridge synthetic A01()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/1NK;->A00:LX/35z;

    invoke-static {v3}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "show_statuses_education"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1NK;->A01:LX/35p;

    invoke-virtual {v0}, LX/35p;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/35z;->A0t()V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
