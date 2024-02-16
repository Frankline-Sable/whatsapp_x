.class public final LX/96L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/HashMap;


# instance fields
.field public final A00:LX/8RL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/96L;->A01:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/8RL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/96L;->A00:LX/8RL;

    return-void
.end method
