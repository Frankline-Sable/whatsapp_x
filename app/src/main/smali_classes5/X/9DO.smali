.class public final synthetic LX/9DO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/440;


# instance fields
.field public final synthetic A00:LX/8np;


# direct methods
.method public synthetic constructor <init>(LX/8np;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9DO;->A00:LX/8np;

    return-void
.end method


# virtual methods
.method public final BQV(LX/3CO;LX/38n;)V
    .locals 5

    iget-object v4, p0, LX/9DO;->A00:LX/8np;

    iget-object v3, v4, LX/8np;->A0L:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "paymentMethodNotificationObserver is called "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/8fX;->A1N(LX/35Z;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v4, LX/8np;->A08:LX/3CO;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v4, p1, v1}, LX/8np;->A6H(LX/3CO;Z)V

    return-void
.end method
