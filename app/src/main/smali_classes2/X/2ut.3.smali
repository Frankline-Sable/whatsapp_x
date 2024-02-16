.class public LX/2ut;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/373;)V
    .locals 2

    invoke-virtual {p0}, LX/373;->A14()LX/32X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/373;->A14()LX/32X;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/32X;->A01:Z

    :cond_0
    instance-of v0, p0, LX/1gr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1gr;

    invoke-virtual {v0}, LX/1gr;->A27()LX/32D;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/32D;->A00:Z

    :cond_1
    invoke-virtual {p0}, LX/373;->A13()LX/373;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/373;->A14()LX/32X;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/373;->A13()LX/373;

    move-result-object v0

    invoke-virtual {v0}, LX/373;->A14()LX/32X;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/32X;->A01:Z

    :cond_2
    invoke-virtual {p0}, LX/373;->A13()LX/373;

    move-result-object v1

    instance-of v0, v1, LX/1gr;

    if-eqz v0, :cond_3

    check-cast v1, LX/1gr;

    invoke-virtual {v1}, LX/1gr;->A27()LX/32D;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/32D;->A00:Z

    :cond_3
    return-void
.end method
