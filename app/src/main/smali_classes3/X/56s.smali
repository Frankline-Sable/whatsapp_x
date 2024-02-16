.class public LX/56s;
.super LX/7LQ;
.source ""


# instance fields
.field public final synthetic A00:LX/5sY;


# direct methods
.method public constructor <init>(LX/5sY;)V
    .locals 1

    iput-object p1, p0, LX/56s;->A00:LX/5sY;

    sget-object v0, LX/5DV;->A02:LX/5DV;

    invoke-direct {p0, v0}, LX/7LQ;-><init>(LX/5DV;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/56s;->A00:LX/5sY;

    iget-boolean v0, v2, LX/5sY;->A0B:Z

    iget-object v1, v2, LX/5sY;->A0L:LX/6Ge;

    if-eqz v0, :cond_0

    iget v0, v2, LX/5sY;->A00:F

    :goto_0
    invoke-interface {v1, v0}, LX/6Ge;->setRecordingState(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A01(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
