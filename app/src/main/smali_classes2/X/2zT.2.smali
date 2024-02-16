.class public LX/2zT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3dW;


# direct methods
.method public constructor <init>(LX/3dW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zT;->A00:LX/3dW;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/33c;->A01([B)LX/3dW;

    move-result-object v0

    iput-object v0, p0, LX/2zT;->A00:LX/3dW;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/2zT;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2zT;->A00:LX/3dW;

    check-cast p1, LX/2zT;

    iget-object v0, p1, LX/2zT;->A00:LX/3dW;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/2zT;->A00:LX/3dW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
