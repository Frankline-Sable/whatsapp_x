.class public final LX/6d8;
.super LX/7N5;
.source ""


# instance fields
.field public final A00:LX/6cw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7N5;-><init>()V

    const-string v0, "Default constructor called"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(LX/6cw;)V
    .locals 0

    invoke-direct {p0}, LX/7N5;-><init>()V

    iput-object p1, p0, LX/6d8;->A00:LX/6cw;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    invoke-super {p0}, LX/7N5;->A01()V

    iget-object v0, p0, LX/6d8;->A00:LX/6cw;

    invoke-virtual {v0}, LX/7Oy;->A01()V

    return-void
.end method
