.class public final LX/831;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wp;
.implements Ljava/io/Serializable;


# instance fields
.field public volatile _value:Ljava/lang/Object;

.field public initializer:LX/8cU;

.field public final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8cU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/831;->initializer:LX/8cU;

    sget-object v0, LX/7Rh;->A00:LX/7Rh;

    iput-object v0, p0, LX/831;->_value:Ljava/lang/Object;

    iput-object p0, p0, LX/831;->lock:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/831;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/82z;

    invoke-direct {v0, v1}, LX/82z;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public BB3()Z
    .locals 2

    iget-object v1, p0, LX/831;->_value:Ljava/lang/Object;

    sget-object v0, LX/7Rh;->A00:LX/7Rh;

    invoke-static {v1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/831;->_value:Ljava/lang/Object;

    sget-object v0, LX/7Rh;->A00:LX/7Rh;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/831;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/831;->_value:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/831;->initializer:LX/8cU;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/831;->_value:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/831;->initializer:LX/8cU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/831;->BB3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/831;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
