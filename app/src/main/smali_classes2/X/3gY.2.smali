.class public LX/3gY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/44H;


# instance fields
.field public final A00:LX/1af;


# direct methods
.method public constructor <init>(LX/1af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gY;->A00:LX/1af;

    return-void
.end method


# virtual methods
.method public BcO(I)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "locationsunsubscriberesponsehandler/error "

    invoke-static {v0, v1, p1}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "locationsunsubscriberesponsehandler/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
