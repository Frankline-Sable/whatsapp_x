.class public abstract LX/4S2;
.super LX/09K;
.source ""


# instance fields
.field public A00:LX/8UT;


# direct methods
.method public constructor <init>(LX/0Le;)V
    .locals 0

    invoke-direct {p0, p1}, LX/09K;-><init>(LX/0Le;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 3

    check-cast p1, LX/6mr;

    invoke-virtual {p0, p2}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p1, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0x22

    invoke-static {v1, p0, v2, v0}, LX/5hg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, p0

    instance-of v0, p0, LX/504;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/5gr;

    new-instance v2, LX/79G;

    invoke-direct {v2, v0}, LX/79G;-><init>(LX/5gr;)V

    :goto_0
    invoke-virtual {p1, v2}, LX/6mr;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v2, LX/503;

    invoke-virtual {v2, p2}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dS;

    iget-object v0, v2, LX/503;->A00:LX/6Eg;

    new-instance v2, LX/5K7;

    invoke-direct {v2, v1, v0}, LX/5K7;-><init>(LX/3dS;LX/6Eg;)V

    goto :goto_0
.end method
