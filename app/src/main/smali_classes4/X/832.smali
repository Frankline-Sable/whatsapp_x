.class public final LX/832;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wp;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _value:Ljava/lang/Object;

.field public final final:Ljava/lang/Object;

.field public volatile initializer:LX/8cU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/832;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_value"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/832;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/8cU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/832;->initializer:LX/8cU;

    sget-object v0, LX/7Rh;->A00:LX/7Rh;

    iput-object v0, p0, LX/832;->_value:Ljava/lang/Object;

    iput-object v0, p0, LX/832;->final:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/832;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/82z;

    invoke-direct {v0, v1}, LX/82z;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public BB3()Z
    .locals 2

    iget-object v1, p0, LX/832;->_value:Ljava/lang/Object;

    sget-object v0, LX/7Rh;->A00:LX/7Rh;

    invoke-static {v1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/832;->_value:Ljava/lang/Object;

    sget-object v1, LX/7Rh;->A00:LX/7Rh;

    if-ne v2, v1, :cond_0

    iget-object v0, p0, LX/832;->initializer:LX/8cU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/832;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, v1, v2, v0}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/832;->initializer:LX/8cU;

    :cond_0
    return-object v2

    :cond_1
    iget-object v2, p0, LX/832;->_value:Ljava/lang/Object;

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/832;->BB3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/832;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method