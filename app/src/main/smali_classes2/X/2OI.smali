.class public LX/2OI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tq;

.field public final A01:LX/2XQ;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/2tq;LX/2XQ;LX/1QX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2OI;->A01:LX/2XQ;

    iput-object p1, p0, LX/2OI;->A00:LX/2tq;

    const/16 v1, 0x911

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p3, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    iput-boolean v0, p0, LX/2OI;->A02:Z

    return-void
.end method
