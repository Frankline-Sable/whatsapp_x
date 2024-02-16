.class public LX/7j9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Qr;


# instance fields
.field public final synthetic A00:LX/7bI;


# direct methods
.method public constructor <init>(LX/7bI;)V
    .locals 0

    iput-object p1, p0, LX/7j9;->A00:LX/7bI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B8R(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/7j9;->A00:LX/7bI;

    iget-object v0, v0, LX/7bI;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Yb;

    invoke-interface {v0}, LX/8Yb;->BQr()V

    goto :goto_0

    :cond_0
    return-void
.end method
