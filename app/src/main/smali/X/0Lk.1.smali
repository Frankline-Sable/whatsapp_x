.class public final LX/0Lk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0gd;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0gd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Lk;->A01:Ljava/util/List;

    iput-object p1, p0, LX/0Lk;->A00:LX/0gd;

    return-void
.end method
