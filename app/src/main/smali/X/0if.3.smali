.class public LX/0if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47X;


# instance fields
.field public final A00:LX/0X9;

.field public final A01:LX/35z;

.field public final A02:LX/1pQ;


# direct methods
.method public constructor <init>(LX/0X9;LX/35z;LX/1pQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0if;->A00:LX/0X9;

    iput-object p2, p0, LX/0if;->A01:LX/35z;

    iput-object p3, p0, LX/0if;->A02:LX/1pQ;

    return-void
.end method


# virtual methods
.method public synthetic BJX()V
    .locals 0

    return-void
.end method

.method public BJY()V
    .locals 5

    iget-object v0, p0, LX/0if;->A00:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0if;->A02:LX/1pQ;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iget-object v2, p0, LX/0if;->A01:LX/35z;

    const/4 v1, 0x0

    sget-object v0, LX/0GB;->A03:LX/0GB;

    invoke-static {v0, v2, v4, v3, v1}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02(LX/0GB;LX/35z;LX/1pQ;Ljava/util/Random;Z)V

    :cond_0
    return-void
.end method
