.class public final LX/2Oh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2UM;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2UM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Oh;->A01:LX/2UM;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2Oh;->A02:Ljava/util/List;

    return-void
.end method
