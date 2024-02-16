.class public final LX/5LR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4rY;

.field public final A02:LX/5Q3;

.field public final A03:LX/1QX;


# direct methods
.method public constructor <init>(LX/4rY;LX/1QX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5LR;->A03:LX/1QX;

    iput-object p1, p0, LX/5LR;->A01:LX/4rY;

    new-instance v0, LX/5Q3;

    invoke-direct {v0, p1, p2}, LX/5Q3;-><init>(LX/4rY;LX/1QX;)V

    iput-object v0, p0, LX/5LR;->A02:LX/5Q3;

    const/16 v0, 0x1494

    invoke-virtual {p2, v0}, LX/2tw;->A0K(I)I

    move-result v0

    iput v0, p0, LX/5LR;->A00:I

    return-void
.end method
