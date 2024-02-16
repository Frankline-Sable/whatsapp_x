.class public LX/1z2;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/1z2;
    .locals 1

    new-instance v0, LX/1z2;

    invoke-direct {v0, p0}, LX/1z2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
