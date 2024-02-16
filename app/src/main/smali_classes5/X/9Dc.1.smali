.class public final synthetic LX/9Dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Nf;


# instance fields
.field public final synthetic A00:LX/1Ou;

.field public final synthetic A01:LX/9OT;

.field public final synthetic A02:LX/93s;


# direct methods
.method public synthetic constructor <init>(LX/1Ou;LX/9OT;LX/93s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Dc;->A02:LX/93s;

    iput-object p2, p0, LX/9Dc;->A01:LX/9OT;

    iput-object p1, p0, LX/9Dc;->A00:LX/1Ou;

    return-void
.end method


# virtual methods
.method public final BJz(LX/1Ou;LX/36b;Ljava/util/ArrayList;Z)V
    .locals 5

    iget-object v0, p0, LX/9Dc;->A02:LX/93s;

    iget-object v4, p0, LX/9Dc;->A01:LX/9OT;

    iget-object v3, p0, LX/9Dc;->A00:LX/1Ou;

    if-nez p2, :cond_1

    iget-object v0, v0, LX/93s;->A09:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v2

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    new-instance v1, LX/98Q;

    invoke-direct {v1, v3, v0, v4}, LX/98Q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v1, p1}, LX/95V;->A03(LX/9NW;LX/3CO;)V

    return-void

    :cond_0
    const/4 v0, 0x6

    new-instance v1, LX/98Q;

    invoke-direct {v1, p3, v0, v4}, LX/98Q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v4, p2, v0}, LX/9OT;->BT6(LX/36b;Ljava/util/List;)V

    return-void
.end method
