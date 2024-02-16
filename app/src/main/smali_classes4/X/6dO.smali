.class public LX/6dO;
.super LX/4EH;
.source ""


# instance fields
.field public final synthetic A00:LX/5bb;


# direct methods
.method public constructor <init>(LX/5bb;)V
    .locals 0

    iput-object p1, p0, LX/6dO;->A00:LX/5bb;

    invoke-direct {p0, p1}, LX/4EH;-><init>(LX/5bb;)V

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 2

    iget-object v0, p0, LX/6dO;->A00:LX/5bb;

    iget v1, v0, LX/5bb;->A00:F

    iget v0, v0, LX/5bb;->A03:F

    add-float/2addr v1, v0

    return v1
.end method
