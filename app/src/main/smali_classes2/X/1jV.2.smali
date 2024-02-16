.class public final LX/1jV;
.super LX/34n;
.source ""


# instance fields
.field public final A00:LX/1jY;


# direct methods
.method public constructor <init>(LX/5On;)V
    .locals 2

    invoke-direct {p0}, LX/34n;-><init>()V

    new-instance v1, LX/1jY;

    invoke-direct {v1, p1}, LX/1jY;-><init>(LX/5On;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1jY;->A00:Z

    iput-object v1, p0, LX/1jV;->A00:LX/1jY;

    return-void
.end method
