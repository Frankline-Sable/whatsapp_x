.class public abstract LX/7Dd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Z8;

.field public final A01:LX/7V4;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7V4;LX/8OF;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/7bx;->A03(Ljava/lang/Object;)V

    iput-object p1, p0, LX/7Dd;->A01:LX/7V4;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7Dd;->A02:Ljava/util/List;

    new-instance v1, LX/7Z8;

    invoke-direct {v1, p0, p2}, LX/7Z8;-><init>(LX/7Dd;LX/8OF;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Z8;->A06:Z

    iput-object v1, p0, LX/7Dd;->A00:LX/7Z8;

    return-void
.end method
