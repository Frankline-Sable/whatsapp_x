.class public final LX/88J;
.super LX/829;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/88O;


# direct methods
.method public constructor <init>(LX/88O;)V
    .locals 1

    iput-object p1, p0, LX/88J;->A02:LX/88O;

    invoke-direct {p0}, LX/829;-><init>()V

    invoke-virtual {p1}, LX/81B;->size()I

    move-result v0

    iput v0, p0, LX/88J;->A00:I

    iget v0, p1, LX/88O;->A01:I

    iput v0, p0, LX/88J;->A01:I

    return-void
.end method
