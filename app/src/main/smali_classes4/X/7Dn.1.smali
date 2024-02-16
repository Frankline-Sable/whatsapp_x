.class public LX/7Dn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Collection;

.field public final A01:Ljava/util/Collection;

.field public final A02:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7Dn;->A00:Ljava/util/Collection;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7Dn;->A01:Ljava/util/Collection;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7Dn;->A02:Ljava/util/Collection;

    return-void
.end method
