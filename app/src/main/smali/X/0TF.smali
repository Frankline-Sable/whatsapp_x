.class public final LX/0TF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0TF;

.field public static final A01:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TF;

    invoke-direct {v0}, LX/0TF;-><init>()V

    sput-object v0, LX/0TF;->A00:LX/0TF;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/0TF;->A01:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
