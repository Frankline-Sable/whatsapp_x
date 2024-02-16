.class public LX/3am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/473;


# instance fields
.field public final A00:LX/3Gu;

.field public final A01:LX/35z;


# direct methods
.method public constructor <init>(LX/3Gu;LX/35z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3am;->A00:LX/3Gu;

    iput-object p2, p0, LX/3am;->A01:LX/35z;

    return-void
.end method


# virtual methods
.method public synthetic BFq()V
    .locals 0

    return-void
.end method

.method public BFr()V
    .locals 3

    iget-object v2, p0, LX/3am;->A00:LX/3Gu;

    invoke-virtual {v2}, LX/3Gu;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Gu;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3am;->A01:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "report_unhealthy_module"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method
