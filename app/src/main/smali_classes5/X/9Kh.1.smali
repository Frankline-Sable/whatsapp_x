.class public final synthetic LX/9Kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Rw;

.field public final synthetic A01:LX/2mt;

.field public final synthetic A02:LX/38n;


# direct methods
.method public synthetic constructor <init>(LX/9Rw;LX/2mt;LX/38n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Kh;->A00:LX/9Rw;

    iput-object p2, p0, LX/9Kh;->A01:LX/2mt;

    iput-object p3, p0, LX/9Kh;->A02:LX/38n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/9Kh;->A00:LX/9Rw;

    iget-object v5, p0, LX/9Kh;->A01:LX/2mt;

    iget-object v1, p0, LX/9Kh;->A02:LX/38n;

    if-eqz v5, :cond_0

    iget-object v0, v0, LX/9Rw;->A00:Ljava/lang/Object;

    check-cast v0, LX/975;

    invoke-virtual {v0, v1}, LX/975;->A01(LX/38n;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "on_success"

    iget-boolean v0, v5, LX/2mt;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/2mt;->A03:LX/2Yj;

    const/16 v1, 0x11

    new-instance v0, LX/3gM;

    invoke-direct {v0, v5, v4, v3, v1}, LX/3gM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/2Yj;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
