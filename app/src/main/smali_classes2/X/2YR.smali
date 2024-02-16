.class public LX/2YR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;


# direct methods
.method public constructor <init>(LX/2rn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2YR;->A00:LX/2rn;

    return-void
.end method

.method public static A00(Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/2YR;

    invoke-virtual {v0, p0}, LX/2YR;->A01(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Exception;)V
    .locals 2

    const-string/jumbo v1, "wamsysJniBridge/caught exception"

    invoke-static {v1, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2YR;->A00:LX/2rn;

    invoke-static {v0, v1, p1}, LX/2rn;->A05(LX/2rn;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
