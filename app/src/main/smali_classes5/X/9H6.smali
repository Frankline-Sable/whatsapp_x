.class public final synthetic LX/9H6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8sU;


# direct methods
.method public synthetic constructor <init>(LX/8sU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9H6;->A00:LX/8sU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9H6;->A00:LX/8sU;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PAY: rejectCollect; request is expired; transaction id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/8sU;->A01:LX/371;

    iget-object v0, v1, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, LX/8sU;->A03:LX/9DD;

    iget-object v0, v0, LX/9DD;->A02:LX/391;

    invoke-virtual {v0, v1}, LX/391;->A0i(LX/371;)V

    return-void
.end method
