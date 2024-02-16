.class public abstract LX/3cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4AC;


# static fields
.field public static final A00:LX/4AC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/3cP;->A00(Ljava/lang/Object;)LX/4AC;

    move-result-object v0

    sput-object v0, LX/3cl;->A00:LX/4AC;

    return-void
.end method

.method public static A00()LX/4AC;
    .locals 1

    sget-object v0, LX/3cl;->A00:LX/4AC;

    return-object v0
.end method
