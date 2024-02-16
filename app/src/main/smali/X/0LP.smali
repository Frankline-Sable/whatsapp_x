.class public LX/0LP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Of;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0Of;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LP;->A00:LX/0Of;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0LP;->A01:Ljava/util/ArrayList;

    return-void
.end method
