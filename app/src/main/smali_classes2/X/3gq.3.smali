.class public LX/3gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/3gq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3gq;

    invoke-direct {v0}, LX/3gq;-><init>()V

    sput-object v0, LX/3gq;->A00:LX/3gq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "getTargetTimeRange"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method