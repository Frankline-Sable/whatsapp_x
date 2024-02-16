.class public LX/8FZ;
.super LX/8GE;
.source ""


# direct methods
.method public constructor <init>(LX/8Y2;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/8GE;-><init>(LX/8Y2;Z)V

    return-void
.end method


# virtual methods
.method public A0u(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, LX/8GE;->AzF()LX/8Y2;

    move-result-object v0

    invoke-static {v0, p1}, LX/72f;->A00(LX/8Y2;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method
