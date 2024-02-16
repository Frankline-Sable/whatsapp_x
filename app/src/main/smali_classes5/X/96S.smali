.class public LX/96S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public A00:LX/8yL;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9MD;

    invoke-direct {v0}, LX/9MD;-><init>()V

    sput-object v0, LX/96S;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/8yL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/96S;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/96S;->A00:LX/8yL;

    return-void
.end method
