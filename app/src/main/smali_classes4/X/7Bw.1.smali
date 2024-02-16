.class public final LX/7Bw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7I8;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7I8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Bw;->A00:LX/7I8;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7Bw;->A01:Ljava/util/List;

    return-void
.end method
