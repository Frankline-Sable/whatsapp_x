.class public LX/5mP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Cm;


# instance fields
.field public final synthetic A00:LX/560;


# direct methods
.method public constructor <init>(LX/560;)V
    .locals 0

    iput-object p1, p0, LX/5mP;->A00:LX/560;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNs(Landroid/view/MotionEvent;Landroid/view/View;Ljava/lang/String;)V
    .locals 11

    move-object v6, p3

    invoke-static {p3}, LX/24A;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u2026"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    iget-object v5, p0, LX/5mP;->A00:LX/560;

    invoke-virtual {v5}, LX/560;->A0B()V

    move-object v0, v5

    check-cast v0, LX/55z;

    iget-object v2, v0, LX/55z;->A06:LX/373;

    iget-object v0, v5, LX/5WA;->A00:Landroid/view/View;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-object v7, v0, LX/30h;->A01:Ljava/lang/String;

    iget-object v4, v5, LX/560;->A09:LX/6Fx;

    iget-object v1, v5, LX/560;->A0J:LX/5r2;

    invoke-virtual {v2}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0, v2, p3}, LX/5r2;->B4h(LX/1af;LX/373;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    iget-object v1, v5, LX/560;->A0M:LX/394;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/394;->A0B(Landroid/net/Uri;)I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_0

    const/4 v10, 0x0

    :cond_0
    invoke-static/range {v3 .. v10}, LX/5XG;->A00(Landroid/content/Context;LX/6Fx;LX/6Fn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V

    return-void
.end method
