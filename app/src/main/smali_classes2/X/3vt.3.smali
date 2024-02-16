.class public final LX/3vt;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $onError:LX/8cV;

.field public final synthetic this$0:LX/2Sz;


# direct methods
.method public constructor <init>(LX/2Sz;LX/8cV;)V
    .locals 1

    iput-object p1, p0, LX/3vt;->this$0:LX/2Sz;

    iput-object p2, p0, LX/3vt;->$onError:LX/8cV;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/23G;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1fv;

    if-eqz v0, :cond_0

    check-cast p1, LX/1fv;

    iget-object v3, p1, LX/1fv;->A00:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/3vt;->this$0:LX/2Sz;

    iget-object v2, v0, LX/2Sz;->A00:LX/3bD;

    iget-object v1, p0, LX/3vt;->$onError:LX/8cV;

    const/16 v0, 0x26

    invoke-static {v2, v1, v3, v0}, LX/3bD;->A08(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/1fu;

    if-eqz v0, :cond_1

    check-cast p1, LX/1fu;

    iget-object v0, p1, LX/1fu;->A00:Ljava/lang/Throwable;

    new-instance v3, LX/6oV;

    invoke-direct {v3, v0}, LX/6oV;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/1fx;

    if-eqz v0, :cond_2

    check-cast p1, LX/1fx;

    iget-object v0, p1, LX/1fx;->A00:Ljava/lang/Throwable;

    new-instance v3, LX/6oV;

    invoke-direct {v3, v0}, LX/6oV;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/1fw;

    if-eqz v0, :cond_3

    check-cast p1, LX/1fw;

    iget-object v0, p1, LX/1fw;->A00:Ljava/util/List;

    new-instance v3, LX/6oW;

    invoke-direct {v3, v0}, LX/6oW;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/1ft;

    if-eqz v0, :cond_4

    new-instance v3, LX/6oX;

    invoke-direct {v3, v1}, LX/6oX;-><init>(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0
.end method
