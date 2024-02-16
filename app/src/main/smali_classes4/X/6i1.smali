.class public LX/6i1;
.super LX/7Bj;
.source ""


# instance fields
.field public final A00:LX/5V0;


# direct methods
.method public constructor <init>(LX/5V0;)V
    .locals 1

    const-string v0, "nearby"

    invoke-direct {p0, v0}, LX/7Bj;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LX/7Bj;->A00:I

    iput-object p1, p0, LX/6i1;->A00:LX/5V0;

    return-void
.end method
