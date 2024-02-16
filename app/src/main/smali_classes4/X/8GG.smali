.class public LX/8GG;
.super LX/83d;
.source ""

# interfaces
.implements LX/8cu;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/8cu;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83d;-><init>(Z)V

    invoke-virtual {p0, p1}, LX/83d;->A0g(LX/8cu;)V

    invoke-virtual {p0}, LX/8GG;->A0y()Z

    move-result v0

    iput-boolean v0, p0, LX/8GG;->A00:Z

    return-void
.end method


# virtual methods
.method public A0k()Z
    .locals 1

    iget-boolean v0, p0, LX/8GG;->A00:Z

    return v0
.end method

.method public A0l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0y()Z
    .locals 4

    invoke-virtual {p0}, LX/83d;->A0R()LX/8cs;

    move-result-object v3

    instance-of v1, v3, LX/8G6;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v3, LX/8Fm;

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/8Fm;->A06()LX/83d;

    move-result-object v1

    invoke-virtual {v1}, LX/83d;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v1}, LX/83d;->A0R()LX/8cs;

    move-result-object v3

    instance-of v0, v3, LX/8G6;

    if-eqz v0, :cond_2

    check-cast v3, LX/8Fm;

    goto :goto_1

    :cond_1
    move-object v3, v0

    goto :goto_0

    :cond_2
    return v2
.end method
