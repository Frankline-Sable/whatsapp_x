.class public abstract LX/1FT;
.super Lcom/whatsapp/AbstractConsumerAppShell;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public final componentManager:LX/3cS;

.field public injected:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/AbstractConsumerAppShell;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1FT;->injected:Z

    new-instance v1, LX/2Bj;

    invoke-direct {v1, p0}, LX/2Bj;-><init>(LX/1FT;)V

    new-instance v0, LX/3cS;

    invoke-direct {v0, v1}, LX/3cS;-><init>(LX/2Bj;)V

    iput-object v0, p0, LX/1FT;->componentManager:LX/3cS;

    return-void
.end method


# virtual methods
.method public final componentManager()LX/3cS;
    .locals 1

    iget-object v0, p0, LX/1FT;->componentManager:LX/3cS;

    return-object v0
.end method

.method public bridge synthetic componentManager()LX/45P;
    .locals 1

    iget-object v0, p0, LX/1FT;->componentManager:LX/3cS;

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1FT;->componentManager:LX/3cS;

    invoke-virtual {v0}, LX/3cS;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hiltInternalInject()V
    .locals 1

    iget-boolean v0, p0, LX/1FT;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1FT;->injected:Z

    invoke-virtual {p0}, LX/1FT;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, LX/1FT;->hiltInternalInject()V

    invoke-super {p0}, LX/0yS;->onCreate()V

    return-void
.end method
