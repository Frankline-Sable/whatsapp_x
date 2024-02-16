.class public final synthetic LX/9Kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3bh;

.field public final synthetic A01:LX/95V;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3bh;LX/95V;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Kj;->A01:LX/95V;

    iput-object p3, p0, LX/9Kj;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/9Kj;->A00:LX/3bh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/9Kj;->A01:LX/95V;

    iget-object v3, p0, LX/9Kj;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/9Kj;->A00:LX/3bh;

    iget-object v0, v0, LX/95V;->A01:LX/3HD;

    invoke-virtual {v0, v3}, LX/3HD;->A07(Ljava/lang/String;)LX/3CO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Payments: failed to read payment method from credId: "

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3bh;->A07(Ljava/lang/Throwable;)V

    return-void
.end method
