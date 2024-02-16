.class public final LX/5vY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VF;


# instance fields
.field public final A00:LX/8Y2;


# direct methods
.method public constructor <init>(LX/8Y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5vY;->A00:LX/8Y2;

    return-void
.end method


# virtual methods
.method public AzK()LX/8Y2;
    .locals 1

    iget-object v0, p0, LX/5vY;->A00:LX/8Y2;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoroutineScope(coroutineContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5vY;->A00:LX/8Y2;

    invoke-static {v0, v1}, LX/0yE;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
