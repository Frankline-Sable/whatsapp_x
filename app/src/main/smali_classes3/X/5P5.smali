.class public final LX/5P5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/UUID;

.field public A01:Z

.field public final A02:LX/48z;


# direct methods
.method public constructor <init>(LX/48z;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5P5;->A02:LX/48z;

    iput-boolean v0, p0, LX/5P5;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/4vy;
    .locals 2

    new-instance v1, LX/4vy;

    invoke-direct {v1}, LX/4vy;-><init>()V

    iget-object v0, p0, LX/5P5;->A00:Ljava/util/UUID;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/4vy;->A05:Ljava/lang/String;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
