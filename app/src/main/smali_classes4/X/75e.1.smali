.class public LX/75e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Iterable;

.field public static final A01:Ljava/util/Iterator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/81b;

    invoke-direct {v0}, LX/81b;-><init>()V

    sput-object v0, LX/75e;->A01:Ljava/util/Iterator;

    new-instance v0, LX/7zb;

    invoke-direct {v0}, LX/7zb;-><init>()V

    sput-object v0, LX/75e;->A00:Ljava/lang/Iterable;

    return-void
.end method
