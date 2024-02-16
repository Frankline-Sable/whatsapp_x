.class public LX/8ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/8ee;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8ee;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8ee;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, LX/8ee;->A02:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8ee;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Vo;

    iget-object v4, p0, LX/8ee;->A01:Ljava/lang/Object;

    check-cast v4, LX/8PU;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/7Vo;->A05:LX/2fO;

    sget-object v2, LX/1x5;->A04:LX/1x5;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on_failure_exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/7Vo;->A00(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, p1, v0}, LX/2fO;->A00(LX/1x5;Ljava/lang/Exception;Ljava/lang/String;)V

    check-cast v4, LX/7vn;

    iget-object v0, v4, LX/7vn;->A00:LX/8ca;

    :goto_0
    invoke-static {p1, v0}, LX/6NF;->A1G(Ljava/lang/Throwable;LX/8Wq;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/8ee;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Vo;

    iget-object v4, p0, LX/8ee;->A01:Ljava/lang/Object;

    check-cast v4, LX/8PT;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GPIA prepare() failed to complete: "

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v2, LX/7Vo;->A05:LX/2fO;

    sget-object v2, LX/1x5;->A03:LX/1x5;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on_failure_exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/7Vo;->A00(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, p1, v0}, LX/2fO;->A00(LX/1x5;Ljava/lang/Exception;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    check-cast v4, LX/7vm;

    iget-object v0, v4, LX/7vm;->A00:LX/8ca;

    goto :goto_0
.end method
