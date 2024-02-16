.class public LX/96T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/96T;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/96T;

    invoke-direct {v0}, LX/96T;-><init>()V

    sput-object v0, LX/96T;->A02:LX/96T;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/96T;->A01:Ljava/util/Map;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/96T;->A00:Ljava/util/Map;

    return-void
.end method
