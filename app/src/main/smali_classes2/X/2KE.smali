.class public LX/2KE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/2Xz;


# direct methods
.method public constructor <init>(LX/2Xz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2KE;->A01:LX/2Xz;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2KE;->A00:Ljava/util/List;

    return-void
.end method
