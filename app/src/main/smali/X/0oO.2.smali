.class public LX/0oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0ss;


# instance fields
.field public A00:LX/0oS;

.field public A01:Z

.field public final synthetic A02:LX/0jH;


# direct methods
.method public constructor <init>(LX/0jH;)V
    .locals 1

    iput-object p1, p0, LX/0oO;->A02:LX/0jH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oO;->A01:Z

    return-void
.end method


# virtual methods
.method public BiP(LX/0oS;)V
    .locals 1

    iget-object v0, p0, LX/0oO;->A00:LX/0oS;

    if-ne p1, v0, :cond_0

    iget-object v0, v0, LX/0oS;->A01:LX/0oS;

    iput-object v0, p0, LX/0oO;->A00:LX/0oS;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0oO;->A01:Z

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget-boolean v0, p0, LX/0oO;->A01:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oO;->A02:LX/0jH;

    iget-object v0, v0, LX/0jH;->A02:LX/0oS;

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_0
    iget-object v0, p0, LX/0oO;->A00:LX/0oS;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0oS;->A00:LX/0oS;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/0oO;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oO;->A01:Z

    iget-object v0, p0, LX/0oO;->A02:LX/0jH;

    iget-object v0, v0, LX/0jH;->A02:LX/0oS;

    :goto_0
    iput-object v0, p0, LX/0oO;->A00:LX/0oS;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0oO;->A00:LX/0oS;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0oS;->A00:LX/0oS;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
