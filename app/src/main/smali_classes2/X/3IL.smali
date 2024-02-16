.class public final synthetic LX/3IL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ty;


# instance fields
.field public final synthetic A00:LX/38o;


# direct methods
.method public synthetic constructor <init>(LX/38o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3IL;->A00:LX/38o;

    return-void
.end method


# virtual methods
.method public final BHs(Z)V
    .locals 3

    iget-object v2, p0, LX/3IL;->A00:LX/38o;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/service/proximitylistener.onchanged "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {v2}, LX/38o;->A0N()V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/38o;->A0M()V

    return-void
.end method
