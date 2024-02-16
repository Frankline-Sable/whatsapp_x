.class public abstract LX/1zF;
.super Ljava/lang/Exception;
.source ""

# interfaces
.implements LX/49x;


# instance fields
.field public final category:Ljava/lang/String;

.field public final cause:Ljava/lang/Throwable;

.field public final code:I

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/1zF;->message:Ljava/lang/String;

    iput-object p3, p0, LX/1zF;->cause:Ljava/lang/Throwable;

    iput p4, p0, LX/1zF;->code:I

    iput-object p2, p0, LX/1zF;->category:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Ayd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1zF;->category:Ljava/lang/String;

    return-object v0
.end method

.method public Ayt()I
    .locals 1

    instance-of v0, p0, LX/1Zc;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Zc;

    iget v0, v0, LX/1Zc;->code:I

    return v0

    :cond_0
    iget v0, p0, LX/1zF;->code:I

    return v0
.end method

.method public B0K()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unknown Failure"

    :cond_0
    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/1zF;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1zF;->message:Ljava/lang/String;

    return-object v0
.end method
