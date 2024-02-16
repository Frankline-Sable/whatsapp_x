.class public LX/7tY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8W1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BCM(Ljava/lang/Class;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BEW(Ljava/lang/Class;)LX/7FJ;
    .locals 1

    const-string v0, "This should never be called."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
