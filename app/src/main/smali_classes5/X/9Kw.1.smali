.class public final synthetic LX/9Kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/989;

.field public final synthetic A01:LX/3CK;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/989;LX/3CK;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Kw;->A00:LX/989;

    iput-object p3, p0, LX/9Kw;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/9Kw;->A01:LX/3CK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/9Kw;->A00:LX/989;

    iget-object v3, p0, LX/9Kw;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/9Kw;->A01:LX/3CK;

    iget-object v1, v4, LX/989;->A00:Ljava/lang/Object;

    check-cast v1, LX/8oh;

    iget-object v0, v1, LX/8oy;->A0P:LX/95o;

    invoke-static {v0}, LX/95o;->A08(LX/95o;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/3HD;->A00(Ljava/lang/String;Ljava/util/List;)LX/3CO;

    move-result-object v0

    iput-object v0, v1, LX/8oh;->A0B:LX/3CO;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/9Jk;

    invoke-direct {v0, v4, v2}, LX/9Jk;-><init>(LX/989;LX/3CK;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
