.class public final LX/2Yi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/48z;

.field public final A01:LX/2Xb;


# direct methods
.method public constructor <init>(LX/48z;LX/2Xb;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Yi;->A00:LX/48z;

    iput-object p2, p0, LX/2Yi;->A01:LX/2Xb;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;I)V
    .locals 2

    new-instance v1, LX/1S2;

    invoke-direct {v1}, LX/1S2;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1S2;->A00:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/2Yi;->A01:LX/2Xb;

    invoke-virtual {v0, p1}, LX/2Xb;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yJ;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1S2;->A01:Ljava/lang/Long;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2Yi;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method
