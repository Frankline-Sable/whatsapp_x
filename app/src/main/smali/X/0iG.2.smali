.class public final synthetic LX/0iG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0u7;


# static fields
.field public static final A00:LX/0iG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iG;

    invoke-direct {v0}, LX/0iG;-><init>()V

    sput-object v0, LX/0iG;->A00:LX/0iG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
